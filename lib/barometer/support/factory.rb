module Barometer
  module Support
    module Factory
      def build_query
        double(
          :query,
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
