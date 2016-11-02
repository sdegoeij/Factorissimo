require 'lib/class'
require 'lib/explicit-global'
require 'lib/table-utils'
require 'objects/factories/factory'
local generate_layout = require 'objects/factories/layouts/generator'

LargeFactory = class(Factory)
LargeFactory.LAYOUT = generate_layout("large")
LargeFactory.CONFIG = require('config').large_factory

function LargeFactory:layout_factory(room)
    Factory.layout_factory(self)
end

function LargeFactory:transfer_power()
    return Factory._transfer_power(self, self._entity, self._power)
end

return LargeFactory