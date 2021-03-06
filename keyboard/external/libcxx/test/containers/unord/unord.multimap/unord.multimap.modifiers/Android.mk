#
# Copyright (C) 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
LOCAL_PATH := $(call my-dir)
test_makefile := external/libcxx/test/containers/unord/unord.multimap/unord.multimap.modifiers/Android.mk

test_name := containers/unord/unord.multimap/unord.multimap.modifiers/erase_iter_iter_db4
test_src := erase_iter_iter_db4.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/unord/unord.multimap/unord.multimap.modifiers/emplace_hint
test_src := emplace_hint.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/unord/unord.multimap/unord.multimap.modifiers/erase_iter_iter_db1
test_src := erase_iter_iter_db1.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/unord/unord.multimap/unord.multimap.modifiers/insert_hint_const_lvalue
test_src := insert_hint_const_lvalue.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/unord/unord.multimap/unord.multimap.modifiers/erase_range
test_src := erase_range.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/unord/unord.multimap/unord.multimap.modifiers/erase_iter_iter_db3
test_src := erase_iter_iter_db3.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/unord/unord.multimap/unord.multimap.modifiers/erase_key
test_src := erase_key.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/unord/unord.multimap/unord.multimap.modifiers/erase_iter_db2
test_src := erase_iter_db2.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/unord/unord.multimap/unord.multimap.modifiers/insert_init
test_src := insert_init.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/unord/unord.multimap/unord.multimap.modifiers/erase_const_iter
test_src := erase_const_iter.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/unord/unord.multimap/unord.multimap.modifiers/clear
test_src := clear.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/unord/unord.multimap/unord.multimap.modifiers/insert_range
test_src := insert_range.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/unord/unord.multimap/unord.multimap.modifiers/emplace
test_src := emplace.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/unord/unord.multimap/unord.multimap.modifiers/insert_rvalue
test_src := insert_rvalue.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/unord/unord.multimap/unord.multimap.modifiers/insert_hint_rvalue
test_src := insert_hint_rvalue.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/unord/unord.multimap/unord.multimap.modifiers/erase_iter_db1
test_src := erase_iter_db1.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/unord/unord.multimap/unord.multimap.modifiers/erase_iter_iter_db2
test_src := erase_iter_iter_db2.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := containers/unord/unord.multimap/unord.multimap.modifiers/insert_const_lvalue
test_src := insert_const_lvalue.pass.cpp
include external/libcxx/test/Android.build.mk

include $(call all-makefiles-under,$(LOCAL_PATH))