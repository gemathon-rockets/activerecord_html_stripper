module ActiveRecordHtmlStripper
	module ActsAsHtmlStripper

	  def acts_as_html_stripper(opts = {})
	   before_validation do |record|
	     for column in record.class.content_columns  
	       if column.type == :string || column.type == :text
	         if !record[column.name].nil?
	           record[column.name] = Sanitize.clean(record[column.name],elements: opts[:allow])  
	         end  
	       end  
	     end 
	   end
	 end
	end
end


ActiveRecord::Base.send(:extend, ActiveRecordHtmlStripper::ActsAsHtmlStripper)



