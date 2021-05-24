# Old HALs
rm -rf hardware/qcom-caf/msm8996/audio
rm -rf hardware/qcom-caf/msm8996/display
rm -rf hardware/qcom-caf/msm8996/media
rm -rf vendor/codeaurora/telephony

# New HALs
git clone https://github.com/shashank1436/android_hardware_qcom_audio.git -b r11 hardware/qcom-caf/msm8996/audio
git clone https://github.com/shashank1436/android_hardware_qcom_display.git -b r11 hardware/qcom-caf/msm8996/display
git clone https://github.com/shashank1436/android_hardware_qcom_media.git -b r11 hardware/qcom-caf/msm8996/media
git clone https://github.com/rockstar5495/vendor_codeaurora_telephony.git -b r31 vendor/codeaurora/telephony
