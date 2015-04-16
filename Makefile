assert_changlog_changed:
	git diff --quiet develop  -- CHANGES.rst
#if ! git --exec="/dir/.git" diff --quiet
#then
#    # do stuff...
#else
#fi
