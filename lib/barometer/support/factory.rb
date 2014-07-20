module Barometer
  module Support
    module Factory
      def build_query
        Barometer::Query.new('foo').tap do |q|
          allow(q).to receive_messages(
            q: 'foo',
            format: :unknown,
            units: :metric,
            geo: nil,
            metric?: true
          )
        end
      end
    end
  end
end
