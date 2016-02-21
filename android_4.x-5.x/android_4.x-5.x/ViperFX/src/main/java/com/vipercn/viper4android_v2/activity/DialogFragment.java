package com.vipercn.viper4android_v2.activity;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import com.vipercn.viper4android_v2.R;
import com.vipercn.viper4android_v2.service.ViPER4AndroidService;

public class DialogFragment extends android.app.DialogFragment {

    private ViPER4AndroidService mAudioServiceInstance;


    public void setMAudioServiceInstance(ViPER4AndroidService mAudioServiceInstance) {
        this.mAudioServiceInstance = mAudioServiceInstance;
    }

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle state) {
        if (mAudioServiceInstance == null) {
            View v = inflater.inflate(R.layout.drvstatus, null);
            TextView tv = (TextView) v.findViewById(R.id.drv_status);
            tv.setText(R.string.text_service_error);
            return v;
        } else {
            mAudioServiceInstance.startStatusUpdating();
            SystemClock.sleep(500);
            mAudioServiceInstance.stopStatusUpdating();

            String mDrvNEONEnabled = getResources().getString(R.string.text_yes);
            if (!mAudioServiceInstance.getDriverNEON()) {
                mDrvNEONEnabled = getResources().getString(R.string.text_no);
            }
            String mDrvEnabled = getResources().getString(R.string.text_yes);
            if (!mAudioServiceInstance.getDriverEnabled()) {
                mDrvEnabled = getResources().getString(R.string.text_no);
            }
            String mDrvUsable = getResources().getString(R.string.text_normal);
            if (!mAudioServiceInstance.getDriverCanWork()) {
                mDrvUsable = getResources().getString(R.string.text_abnormal);
            }
            String mDrvSupportFmt = getResources().getString(R.string.text_supported);
            if (!mAudioServiceInstance.getDriverSupportFormat()) {
                mDrvSupportFmt = getResources().getString(R.string.text_unsupported);
            }
            String mDrvProcess = getResources().getString(R.string.text_yes);
            if (!mAudioServiceInstance.getDriverProcess()) {
                mDrvProcess = getResources().getString(R.string.text_no);
            }

            Utils.AudioEffectUtils aeuUtils = new Utils().new AudioEffectUtils();
            int[] iaDrvVer = aeuUtils.getViper4AndroidEngineVersion();
            String mDriverVersion = iaDrvVer[0] + "." + iaDrvVer[1] + "."
                    + iaDrvVer[2] + "." + iaDrvVer[3];

            String mDrvStatus;
            mDrvStatus = getResources().getString(R.string.text_drv_status_view);
            mDrvStatus = String.format(mDrvStatus,
                    mDriverVersion, mDrvNEONEnabled,
                    mDrvEnabled, mDrvUsable, mDrvSupportFmt, mDrvProcess,
                    mAudioServiceInstance.getDriverSamplingRate());

            View v = inflater.inflate(R.layout.drvstatus, null);
            TextView tv = (TextView) v.findViewById(R.id.drv_status);
            tv.setText(mDrvStatus);
            return v;
        }
    }
}
