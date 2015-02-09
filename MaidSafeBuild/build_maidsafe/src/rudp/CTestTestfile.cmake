# CMake generated Testfile for 
# Source directory: /Users/Rafa/pocs/MaidSafe/src/rudp
# Build directory: /Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/src/rudp
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(RudpStyleCheck "python" "/Users/Rafa/pocs/MaidSafe/tools/cpplint.py" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/connection.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/connection_manager.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/core/congestion_control.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/core/dispatcher.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/core/multiplexer.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/core/receiver.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/core/sender.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/core/session.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/core/socket.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/core/tests/sliding_window_test.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/core/tests/socket_test.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/managed_connections.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/operations/tests/operations_tests.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/packets/ack_of_ack_packet.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/packets/ack_packet.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/packets/control_packet.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/packets/data_packet.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/packets/handshake_packet.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/packets/keepalive_packet.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/packets/negative_ack_packet.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/packets/packet.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/packets/shutdown_packet.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/packets/tests/packet_test.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/parameters.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/tests/managed_connections_func_test.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/tests/managed_connections_test.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/tests/performance_tool.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/tests/rudp_node.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/tests/rudp_node_impl.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/tests/test_main.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/tests/test_utils.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/tests/transport_test.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/tests/udp_client.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/tests/udp_echo_server.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/tests/utils_test.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/transport.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/utils.cc" "/Users/Rafa/pocs/MaidSafe/src/rudp/include/maidsafe/rudp/managed_connections.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/include/maidsafe/rudp/nat_type.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/include/maidsafe/rudp/parameters.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/include/maidsafe/rudp/return_codes.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/connection.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/connection_manager.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/core/congestion_control.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/core/dispatcher.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/core/multiplexer.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/core/peer.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/core/receiver.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/core/sender.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/core/session.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/core/sliding_window.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/core/socket.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/core/tick_timer.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/operations/accept_op.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/operations/connect_op.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/operations/dispatch_op.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/operations/flush_op.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/operations/probe_op.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/operations/read_op.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/operations/tick_op.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/operations/write_op.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/packets/ack_of_ack_packet.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/packets/ack_packet.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/packets/control_packet.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/packets/data_packet.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/packets/handshake_packet.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/packets/keepalive_packet.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/packets/negative_ack_packet.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/packets/packet.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/packets/shutdown_packet.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/tests/rudp_node_impl.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/tests/test_utils.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/transport.h" "/Users/Rafa/pocs/MaidSafe/src/rudp/src/maidsafe/rudp/utils.h")
set_tests_properties(RudpStyleCheck PROPERTIES  LABELS "Rudp;CodingStyle")
add_test(RudpMultipleDefinitionsCheck "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp_multiple_definitions")
set_tests_properties(RudpMultipleDefinitionsCheck PROPERTIES  LABELS "Rudp;MultipleDefinitions")
add_test(ManagedConnectionsFuncTest.FUNC_API_NetworkSingle1kBMessages "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsFuncTest.FUNC_API_NetworkSingle1kBMessages" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsFuncTest.FUNC_API_NetworkSingle1kBMessages PROPERTIES  LABELS "Rudp;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(ManagedConnectionsFuncTest.FUNC_API_NetworkSingle256kBMessages "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsFuncTest.FUNC_API_NetworkSingle256kBMessages" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsFuncTest.FUNC_API_NetworkSingle256kBMessages PROPERTIES  LABELS "Rudp;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(ManagedConnectionsFuncTest.FUNC_API_NetworkSingle512kBMessages "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsFuncTest.FUNC_API_NetworkSingle512kBMessages" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsFuncTest.FUNC_API_NetworkSingle512kBMessages PROPERTIES  LABELS "Rudp;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(ManagedConnectionsFuncTest.FUNC_API_NetworkSingle1MBMessages "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsFuncTest.FUNC_API_NetworkSingle1MBMessages" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsFuncTest.FUNC_API_NetworkSingle1MBMessages PROPERTIES  LABELS "Rudp;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(ManagedConnectionsFuncTest.FUNC_API_NetworkSingle2MBMessages "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsFuncTest.FUNC_API_NetworkSingle2MBMessages" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsFuncTest.FUNC_API_NetworkSingle2MBMessages PROPERTIES  LABELS "Rudp;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(ManagedConnectionsFuncTest.FUNC_API_NetworkMultiple1kBMessages "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsFuncTest.FUNC_API_NetworkMultiple1kBMessages" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsFuncTest.FUNC_API_NetworkMultiple1kBMessages PROPERTIES  LABELS "Rudp;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(ManagedConnectionsFuncTest.FUNC_API_NetworkMultiple256kBMessages "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsFuncTest.FUNC_API_NetworkMultiple256kBMessages" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsFuncTest.FUNC_API_NetworkMultiple256kBMessages PROPERTIES  LABELS "Rudp;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(ManagedConnectionsFuncTest.FUNC_API_NetworkMultiple512kBMessages "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsFuncTest.FUNC_API_NetworkMultiple512kBMessages" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsFuncTest.FUNC_API_NetworkMultiple512kBMessages PROPERTIES  LABELS "Rudp;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(ManagedConnectionsFuncTest.FUNC_API_NetworkMultiple1MBMessages "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsFuncTest.FUNC_API_NetworkMultiple1MBMessages" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsFuncTest.FUNC_API_NetworkMultiple1MBMessages PROPERTIES  LABELS "Rudp;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(ManagedConnectionsFuncTest.FUNC_API_NetworkMultiple2MBMessages "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsFuncTest.FUNC_API_NetworkMultiple2MBMessages" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsFuncTest.FUNC_API_NetworkMultiple2MBMessages PROPERTIES  LABELS "Rudp;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(ManagedConnectionsTest.BEH_API_kBootstrapConnectionAlreadyExists "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsTest.BEH_API_kBootstrapConnectionAlreadyExists" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsTest.BEH_API_kBootstrapConnectionAlreadyExists PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(ManagedConnectionsTest.FUNC_API_RandomSizeSetup "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsTest.FUNC_API_RandomSizeSetup" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsTest.FUNC_API_RandomSizeSetup PROPERTIES  LABELS "Rudp;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(ManagedConnectionsTest.BEH_API_Bootstrap "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsTest.BEH_API_Bootstrap" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsTest.BEH_API_Bootstrap PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(ManagedConnectionsTest.BEH_API_GetAvailableEndpoint "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsTest.BEH_API_GetAvailableEndpoint" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsTest.BEH_API_GetAvailableEndpoint PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(ManagedConnectionsTest.BEH_API_PendingConnectionsPruning "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsTest.BEH_API_PendingConnectionsPruning" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsTest.BEH_API_PendingConnectionsPruning PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(ManagedConnectionsTest.BEH_API_Add "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsTest.BEH_API_Add" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsTest.BEH_API_Add PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(ManagedConnectionsTest.BEH_API_AddDuplicateBootstrap "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsTest.BEH_API_AddDuplicateBootstrap" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsTest.BEH_API_AddDuplicateBootstrap PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(ManagedConnectionsTest.BEH_API_Remove "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsTest.BEH_API_Remove" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsTest.BEH_API_Remove PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(ManagedConnectionsTest.BEH_API_SimpleSend "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsTest.BEH_API_SimpleSend" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsTest.BEH_API_SimpleSend PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(ManagedConnectionsTest.FUNC_API_ManyTimesSimpleSend "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsTest.FUNC_API_ManyTimesSimpleSend" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsTest.FUNC_API_ManyTimesSimpleSend PROPERTIES  LABELS "Rudp;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(ManagedConnectionsTest.FUNC_API_Send "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsTest.FUNC_API_Send" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsTest.FUNC_API_Send PROPERTIES  LABELS "Rudp;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(ManagedConnectionsTest.FUNC_API_ParallelSend "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsTest.FUNC_API_ParallelSend" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsTest.FUNC_API_ParallelSend PROPERTIES  LABELS "Rudp;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(ManagedConnectionsTest.FUNC_API_ParallelReceive "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsTest.FUNC_API_ParallelReceive" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsTest.FUNC_API_ParallelReceive PROPERTIES  LABELS "Rudp;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(ManagedConnectionsTest.BEH_API_BootstrapTimeout "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsTest.BEH_API_BootstrapTimeout" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsTest.BEH_API_BootstrapTimeout PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(ManagedConnectionsTest.FUNC_API_ConcurrentGetAvailablesAndAdds "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsTest.FUNC_API_ConcurrentGetAvailablesAndAdds" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsTest.FUNC_API_ConcurrentGetAvailablesAndAdds PROPERTIES  LABELS "Rudp;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(ManagedConnectionsTest.FUNC_API_500ParallelConnectionsWorker "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsTest.FUNC_API_500ParallelConnectionsWorker" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsTest.FUNC_API_500ParallelConnectionsWorker PROPERTIES  LABELS "Rudp;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(ManagedConnectionsTest.FUNC_API_500ParallelConnections "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ManagedConnectionsTest.FUNC_API_500ParallelConnections" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ManagedConnectionsTest.FUNC_API_500ParallelConnections PROPERTIES  LABELS "Rudp;Functional" SKIP_RETURN_CODE "127" TIMEOUT "600")
add_test(UtilsTest.BEH_EndpointIsValid "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=UtilsTest.BEH_EndpointIsValid" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(UtilsTest.BEH_EndpointIsValid PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(SlidingWindowTest.BEH_FromZero "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=SlidingWindowTest.BEH_FromZero" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(SlidingWindowTest.BEH_FromZero PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(SlidingWindowTest.BEH_FromN "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=SlidingWindowTest.BEH_FromN" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(SlidingWindowTest.BEH_FromN PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(SlidingWindowTest.BEH_Wraparound "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=SlidingWindowTest.BEH_Wraparound" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(SlidingWindowTest.BEH_Wraparound PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(SocketTest.BEH_Socket "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=SocketTest.BEH_Socket" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(SocketTest.BEH_Socket PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(SocketTest.BEH_AsyncProbe "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=SocketTest.BEH_AsyncProbe" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(SocketTest.BEH_AsyncProbe PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(PacketTest.BEH_DecodeDestinationSocketId "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=PacketTest.BEH_DecodeDestinationSocketId" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(PacketTest.BEH_DecodeDestinationSocketId PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(DataPacketTest.BEH_SequenceNumber "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=DataPacketTest.BEH_SequenceNumber" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(DataPacketTest.BEH_SequenceNumber PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(DataPacketTest.BEH_FirstPacketInMessage "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=DataPacketTest.BEH_FirstPacketInMessage" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(DataPacketTest.BEH_FirstPacketInMessage PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(DataPacketTest.BEH_LastPacketInMessage "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=DataPacketTest.BEH_LastPacketInMessage" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(DataPacketTest.BEH_LastPacketInMessage PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(DataPacketTest.BEH_InOrder "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=DataPacketTest.BEH_InOrder" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(DataPacketTest.BEH_InOrder PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(DataPacketTest.BEH_MessageNumber "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=DataPacketTest.BEH_MessageNumber" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(DataPacketTest.BEH_MessageNumber PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(DataPacketTest.BEH_TimeStamp "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=DataPacketTest.BEH_TimeStamp" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(DataPacketTest.BEH_TimeStamp PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(DataPacketTest.BEH_DestinationSocketId "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=DataPacketTest.BEH_DestinationSocketId" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(DataPacketTest.BEH_DestinationSocketId PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(DataPacketTest.BEH_Data "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=DataPacketTest.BEH_Data" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(DataPacketTest.BEH_Data PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(DataPacketTest.BEH_IsValid "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=DataPacketTest.BEH_IsValid" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(DataPacketTest.BEH_IsValid PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(DataPacketTest.BEH_EncodeDecode "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=DataPacketTest.BEH_EncodeDecode" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(DataPacketTest.BEH_EncodeDecode PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(ControlPacketTest.BEH_Type "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ControlPacketTest.BEH_Type" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ControlPacketTest.BEH_Type PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(ControlPacketTest.BEH_AdditionalInfo "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ControlPacketTest.BEH_AdditionalInfo" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ControlPacketTest.BEH_AdditionalInfo PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(ControlPacketTest.BEH_TimeStamp "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ControlPacketTest.BEH_TimeStamp" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ControlPacketTest.BEH_TimeStamp PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(ControlPacketTest.BEH_DestinationSocketId "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ControlPacketTest.BEH_DestinationSocketId" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ControlPacketTest.BEH_DestinationSocketId PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(ControlPacketTest.BEH_IsValidBase "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ControlPacketTest.BEH_IsValidBase" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ControlPacketTest.BEH_IsValidBase PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(ControlPacketTest.BEH_EncodeDecode "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ControlPacketTest.BEH_EncodeDecode" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ControlPacketTest.BEH_EncodeDecode PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(AckPacketTest.BEH_IsValid "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=AckPacketTest.BEH_IsValid" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(AckPacketTest.BEH_IsValid PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(AckPacketTest.BEH_EncodeDecode "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=AckPacketTest.BEH_EncodeDecode" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(AckPacketTest.BEH_EncodeDecode PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(HandshakePacketTest.BEH_IsValid "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=HandshakePacketTest.BEH_IsValid" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(HandshakePacketTest.BEH_IsValid PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(HandshakePacketTest.BEH_EncodeDecode "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=HandshakePacketTest.BEH_EncodeDecode" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(HandshakePacketTest.BEH_EncodeDecode PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(KeepalivePacketTest.BEH_All "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=KeepalivePacketTest.BEH_All" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(KeepalivePacketTest.BEH_All PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(ShutdownPacketTest.BEH_All "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=ShutdownPacketTest.BEH_All" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(ShutdownPacketTest.BEH_All PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(AckOfAckPacketTest.BEH_All "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=AckOfAckPacketTest.BEH_All" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(AckOfAckPacketTest.BEH_All PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(NegativeAckPacketTest.BEH_IsValid "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=NegativeAckPacketTest.BEH_IsValid" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(NegativeAckPacketTest.BEH_IsValid PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(NegativeAckPacketTest.BEH_ContainsSequenceNumber "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=NegativeAckPacketTest.BEH_ContainsSequenceNumber" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(NegativeAckPacketTest.BEH_ContainsSequenceNumber PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
add_test(NegativeAckPacketTest.BEH_EncodeDecode "/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/test_rudp" "--gtest_filter=NegativeAckPacketTest.BEH_EncodeDecode" "--gtest_catch_exceptions=0" "" "")
set_tests_properties(NegativeAckPacketTest.BEH_EncodeDecode PROPERTIES  LABELS "Rudp;Behavioural" SKIP_RETURN_CODE "127" TIMEOUT "60")
