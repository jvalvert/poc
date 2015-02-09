// NoCheck
// This file is auto-generated by CMake ('ms_add_test_for_multiple_definition_errors' function in
// utils.cmake)
#include "maidsafe/common/active.h"
#include "maidsafe/common/application_support_directories.h"
#include "maidsafe/common/asio_service.h"
#include "maidsafe/common/authentication/detail/safe_allocators.h"
#include "maidsafe/common/authentication/detail/secure_string.h"
#include "maidsafe/common/authentication/user_credential_utils.h"
#include "maidsafe/common/authentication/user_credentials.h"
#include "maidsafe/common/bounded_string.h"
#include "maidsafe/common/cli.h"
#include "maidsafe/common/clock.h"
#include "maidsafe/common/config.h"
#include "maidsafe/common/containers/lru_cache.h"
#include "maidsafe/common/crypto.h"
#include "maidsafe/common/data_buffer.h"
#include "maidsafe/common/data_types/data_name_variant.h"
#include "maidsafe/common/data_types/data_type_macros.h"
#include "maidsafe/common/data_types/data_type_values.h"
#include "maidsafe/common/data_types/immutable_data.h"
#include "maidsafe/common/data_types/mutable_data.h"
#include "maidsafe/common/data_types/structured_data_versions.h"
#include "maidsafe/common/error.h"
#include "maidsafe/common/ipc.h"
#include "maidsafe/common/log.h"
#include "maidsafe/common/make_unique.h"
#include "maidsafe/common/menu.h"
#include "maidsafe/common/menu_item.h"
#include "maidsafe/common/node_id.h"
#include "maidsafe/common/on_scope_exit.h"
#include "maidsafe/common/process.h"
#include "maidsafe/common/profiler.h"
#include "maidsafe/common/rsa.h"
#include "maidsafe/common/safe_queue.h"
#include "maidsafe/common/serialisation/binary_archive.h"
#include "maidsafe/common/serialisation/compile_time_mapper.h"
#include "maidsafe/common/serialisation/serialisation.h"
#include "maidsafe/common/sqlite3_wrapper.h"
#include "maidsafe/common/tagged_value.h"
#include "maidsafe/common/tcp/connection.h"
#include "maidsafe/common/tcp/listener.h"
#include "maidsafe/common/test.h"
#include "maidsafe/common/tools/network_viewer.h"
#include "maidsafe/common/tools/sqlite3_wrapper_benchmark.h"
#include "maidsafe/common/type_check.h"
#include "maidsafe/common/type_macros.h"
#include "maidsafe/common/types.h"
#include "maidsafe/common/utils.h"
#include "maidsafe/common/visualiser_log.h"
