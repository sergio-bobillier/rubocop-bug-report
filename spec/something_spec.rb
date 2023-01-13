# frozen_string_literal: true

require_relative '../something'

RSpec.describe Something do
  subject(:something) { Something.new(message) }

  let(:message) { nil }

  describe '#say_something' do
    subject(:method_call) { something.say_something }

    context 'with no messages' do
      it 'prints "Somethig"' do
        expect { method_call }.to output(include('Something')).to_stdout
      end
    end
  end
end
