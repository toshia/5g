# frozen_string_literal: true

Plugin.create :'5g' do
  on_posted do |world, messages|
    messages.each do |message|
      if message.description.then { _1.include?('摂取') && !_1.start_with?('s/') }
        compose(world, message, body: 's/摂取/接種/')
      end
    end
  end
end

