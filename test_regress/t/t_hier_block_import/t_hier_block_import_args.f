# Copyright 2024 by Wilson Snyder. This program is free software; you
# can redistribute it and/or modify it under the terms of either the GNU
# Lesser General Public License Version 3 or the Perl Artistic License
# Version 2.0.
# SPDX-License-Identifier: LGPL-3.0-only OR Artistic-2.0

--stats
--hierarchical
$TEST_ROOT/t_hier_block_import_subA.v
-v $TEST_ROOT/t_hier_block_import_subB.v
$TEST_ROOT/t_hier_block_import_subsub.v
