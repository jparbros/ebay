
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  text_node :transaction_id, 'TransactionID', :optional => true
    #  text_node :dispute_id, 'DisputeID', :optional => true
    class DisableUnpaidItemAssistance < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'DisableUnpaidItemAssistanceRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :transaction_id, 'TransactionID', :optional => true
      text_node :dispute_id, 'DisputeID', :optional => true
    end
  end
end


