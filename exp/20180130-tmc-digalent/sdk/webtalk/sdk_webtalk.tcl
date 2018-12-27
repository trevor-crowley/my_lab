webtalk_init -webtalk_dir /home/trevor/mylab/experiments/20180230-tmc-digalent/sdk/webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2018-02-02 23:32:37" -context "software_version_and_target_device"
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
webtalk_add_data -client project -key random_id -value "gvstee8h83s2vff15prspkef0m" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2017.4_2" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "openSUSE project" -context "user_environment"
webtalk_add_data -client project -key os_release -value "openSUSE Leap 42.3" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i7-4790T CPU @ 2.70GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "3698.442 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "16.784 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1517548743000" -context "sdk\\\\bsp/1517548743000"
webtalk_add_data -client sdk -key hwid -value "1517371714000" -context "sdk\\\\bsp/1517548743000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1517548743000"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\bsp/1517548743000"
webtalk_add_data -client sdk -key RecordType -value "BSPCreation" -context "sdk\\\\bsp/1517548743000"
webtalk_add_data -client sdk -key uid -value "1517548745000" -context "sdk\\\\application/1517548745000"
webtalk_add_data -client sdk -key hwid -value "1517371714000" -context "sdk\\\\application/1517548745000"
webtalk_add_data -client sdk -key bspid -value "1517548743000" -context "sdk\\\\application/1517548745000"
webtalk_add_data -client sdk -key newbsp -value "true" -context "sdk\\\\application/1517548745000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1517548745000"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\application/1517548745000"
webtalk_add_data -client sdk -key RecordType -value "APPCreation" -context "sdk\\\\application/1517548745000"
webtalk_add_data -client sdk -key LangUsed -value "C" -context "sdk\\\\application/1517548745000"
webtalk_add_data -client sdk -key Procused -value "microblaze" -context "sdk\\\\application/1517548745000"
webtalk_add_data -client sdk -key projSize -value "80.6484375" -context "sdk\\\\application/1517548745000"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1517632357342"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1517632357342"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1517632357342"
webtalk_add_data -client sdk -key DebugCount -value "46" -context "sdk\\\\bsp/1517632357342"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1517632357342"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1517632357342"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1517632357342"
webtalk_add_data -client sdk -key QemuDebugCount -value "2" -context "sdk\\\\bsp/1517632357342"
webtalk_transmit -clientid 2553674592 -regid "" -xml /home/trevor/mylab/experiments/20180230-tmc-digalent/sdk/webtalk/usage_statistics_ext_sdk.xml -html /home/trevor/mylab/experiments/20180230-tmc-digalent/sdk/webtalk/usage_statistics_ext_sdk.html -wdm /home/trevor/mylab/experiments/20180230-tmc-digalent/sdk/webtalk/sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
