webtalk_init -webtalk_dir /home/trevor/mylab/experiments/20180219-tmc-test_pattern/sdk_800x600/webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2018-02-23 22:14:52" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2017.4" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2017.4" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "l1fv9ln2kliu1p7ttvff9svm6u" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2017.4_11" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "11" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "openSUSE project" -context "user_environment"
webtalk_add_data -client project -key os_release -value "openSUSE Leap 42.3" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i7-4790T CPU @ 2.70GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "3306.856 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "16.784 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1519188793000" -context "sdk\\\\hardware/1519188793000"
webtalk_add_data -client sdk -key isZynq -value "false" -context "sdk\\\\hardware/1519188793000"
webtalk_add_data -client sdk -key isZynqMP -value "false" -context "sdk\\\\hardware/1519188793000"
webtalk_add_data -client sdk -key Processors -value "1" -context "sdk\\\\hardware/1519188793000"
webtalk_add_data -client sdk -key VivadoVersion -value "2017.4" -context "sdk\\\\hardware/1519188793000"
webtalk_add_data -client sdk -key Arch -value "artix7" -context "sdk\\\\hardware/1519188793000"
webtalk_add_data -client sdk -key Device -value "7a35t" -context "sdk\\\\hardware/1519188793000"
webtalk_add_data -client sdk -key IsHandoff -value "true" -context "sdk\\\\hardware/1519188793000"
webtalk_add_data -client sdk -key os -value "NA" -context "sdk\\\\hardware/1519188793000"
webtalk_add_data -client sdk -key apptemplate -value "NA" -context "sdk\\\\hardware/1519188793000"
webtalk_add_data -client sdk -key RecordType -value "HWCreation" -context "sdk\\\\hardware/1519188793000"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1519442092560"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1519442092560"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1519442092560"
webtalk_add_data -client sdk -key DebugCount -value "1" -context "sdk\\\\bsp/1519442092560"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1519442092560"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1519442092560"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1519442092560"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1519442092560"
webtalk_transmit -clientid 1863460566 -regid "" -xml /home/trevor/mylab/experiments/20180219-tmc-test_pattern/sdk_800x600/webtalk/usage_statistics_ext_sdk.xml -html /home/trevor/mylab/experiments/20180219-tmc-test_pattern/sdk_800x600/webtalk/usage_statistics_ext_sdk.html -wdm /home/trevor/mylab/experiments/20180219-tmc-test_pattern/sdk_800x600/webtalk/sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
