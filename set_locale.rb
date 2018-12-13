print "before: "
print Encoding.default_external
print ":"
print Encoding.default_internal
print "\n"

Encoding.default_external = Encoding::UTF_8
Encoding.default_internal = Encoding::UTF_8
#config.i18n.fallbacks = [I18n.default_locale]

print "after: "
print Encoding.default_external
print ":"
print Encoding.default_internal
print "\n"
