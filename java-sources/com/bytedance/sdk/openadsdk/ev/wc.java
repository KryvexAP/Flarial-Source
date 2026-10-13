package com.bytedance.sdk.openadsdk.ev;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc {
    private WeakReference<qgq> nf;
    private Context qam;
    private Map<String, qam> lej = new HashMap();
    private SensorEventListener sh = new SensorEventListener() { // from class: com.bytedance.sdk.openadsdk.ev.wc.1
        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            qgq qgqVarSh;
            if (sensorEvent.sensor.getType() != 1 || (qgqVarSh = wc.this.sh()) == null) {
                return;
            }
            float[] fArr = sensorEvent.values;
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("x", f);
                jSONObject.put("y", f2);
                jSONObject.put("z", f3);
                qgqVarSh.qam("accelerometer_callback", jSONObject);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKqWfVPhRWnLR+/", "VOAekA2vZtWjQtZTixSk", 48);
            }
        }

        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }
    };
    private SensorEventListener jdl = new SensorEventListener() { // from class: com.bytedance.sdk.openadsdk.ev.wc.12
        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            qgq qgqVarSh;
            if (sensorEvent.sensor.getType() != 4 || (qgqVarSh = wc.this.sh()) == null) {
                return;
            }
            float degrees = (float) Math.toDegrees(sensorEvent.values[0]);
            float degrees2 = (float) Math.toDegrees(sensorEvent.values[1]);
            float degrees3 = (float) Math.toDegrees(sensorEvent.values[2]);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("x", degrees);
                jSONObject.put("y", degrees2);
                jSONObject.put("z", degrees3);
                qgqVarSh.qam("gyro_callback", jSONObject);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKqWfVPhRWnLR+8", "VOAekA2vZtWjQtZTixSk", 76);
            }
        }

        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }
    };
    private SensorEventListener wc = new SensorEventListener() { // from class: com.bytedance.sdk.openadsdk.ev.wc.23
        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            qgq qgqVarSh;
            if (sensorEvent.sensor.getType() != 10 || (qgqVarSh = wc.this.sh()) == null) {
                return;
            }
            float[] fArr = sensorEvent.values;
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("x", f);
                jSONObject.put("y", f2);
                jSONObject.put("z", f3);
                qgqVarSh.qam("accelerometer_grativityless_callback", jSONObject);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKqWfVPhRWnLR+9", "VOAekA2vZtWjQtZTixSk", 104);
            }
        }

        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }
    };
    private SensorEventListener no = new SensorEventListener() { // from class: com.bytedance.sdk.openadsdk.ev.wc.34
        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            if (sensorEvent.sensor.getType() == 1) {
                float[] fArr = sensorEvent.values;
                float[] fArr2 = nih.nf;
                System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            } else if (sensorEvent.sensor.getType() == 2) {
                float[] fArr3 = sensorEvent.values;
                float[] fArr4 = nih.lej;
                System.arraycopy(fArr3, 0, fArr4, 0, fArr4.length);
            }
            float[] fArr5 = nih.sh;
            SensorManager.getRotationMatrix(fArr5, null, nih.nf, nih.lej);
            float[] fArr6 = nih.jdl;
            SensorManager.getOrientation(fArr5, fArr6);
            qgq qgqVarSh = wc.this.sh();
            if (qgqVarSh == null) {
                return;
            }
            float f = fArr6[0];
            float f2 = fArr6[1];
            float f3 = fArr6[2];
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("alpha", f);
                jSONObject.put("beta", f2);
                jSONObject.put("gamma", f3);
                qgqVarSh.qam("rotation_vector_callback", jSONObject);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKqWfVPhRWnLR+6", "VOAekA2vZtWjQtZTixSk", CipherSuite.TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA);
            }
        }

        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }
    };

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        JSONObject qam(JSONObject jSONObject) throws Throwable;
    }

    public wc(qgq qgqVar) {
        this.qam = qgqVar.qam();
        this.nf = new WeakReference<>(qgqVar);
        lej();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.bytedance.sdk.openadsdk.ev.qam jdl() {
        qgq qgqVarSh = sh();
        if (qgqVarSh == null) {
            return null;
        }
        return qgqVarSh.xp();
    }

    private void lej() {
        this.lej.put("adInfo", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.45
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                if (qgqVarSh == null) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectBb = qgqVarSh.bb();
                if (jSONObjectBb != null) {
                    jSONObjectBb.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                    return jSONObjectBb;
                }
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                return jSONObject3;
            }
        });
        this.lej.put("appInfo", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.56
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                jSONObject2.put("appName", "playable_sdk");
                jSONObject2.put("playableSdkEdition", "6.6.0");
                JSONArray jSONArray = new JSONArray();
                Iterator<String> it = wc.this.qam().iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next());
                }
                jSONObject2.put("supportList", jSONArray);
                qgq qgqVarSh = wc.this.sh();
                if (qgqVarSh != null) {
                    jSONObject2.put("deviceId", qgqVarSh.no());
                    jSONObject2.put("netType", qgqVarSh.rmk());
                    jSONObject2.put("innerAppName", qgqVarSh.sh());
                    jSONObject2.put("appName", qgqVarSh.jdl());
                    jSONObject2.put("appVersion", qgqVarSh.wc());
                    Map<String, String> mapNf = qgqVarSh.nf();
                    for (String str : mapNf.keySet()) {
                        jSONObject2.put(str, mapNf.get(str));
                    }
                }
                return jSONObject2;
            }
        });
        this.lej.put("playableSDKInfo", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.62
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                jSONObject2.put("appName", "playable_sdk");
                jSONObject2.put("playableSdkEdition", "6.6.0");
                jSONObject2.put("os", AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID);
                return jSONObject2;
            }
        });
        this.lej.put("subscribe_app_ad", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.63
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                com.bytedance.sdk.openadsdk.ev.qam qamVarJdl = wc.this.jdl();
                JSONObject jSONObject2 = new JSONObject();
                if (qamVarJdl == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("download_app_ad", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.64
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                com.bytedance.sdk.openadsdk.ev.qam qamVarJdl = wc.this.jdl();
                JSONObject jSONObject2 = new JSONObject();
                if (qamVarJdl == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("isViewable", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.2
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                if (qgqVarSh == null) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                jSONObject3.put("viewStatus", qgqVarSh.xi());
                return jSONObject3;
            }
        });
        this.lej.put("getVolume", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.3
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                if (qgqVarSh == null) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                jSONObject3.put("endcard_mute", qgqVarSh.qgq());
                return jSONObject3;
            }
        });
        this.lej.put("getScreenSize", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.4
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                if (qgqVarSh == null) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectQz = qgqVarSh.qz();
                jSONObjectQz.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObjectQz;
            }
        });
        this.lej.put("start_accelerometer_observer", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.5
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                int iOptInt = 2;
                if (jSONObject != null) {
                    try {
                        iOptInt = jSONObject.optInt("interval_android", 2);
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKqWfVPhRWnLR+/fg==", "UuA7mgi5", 319);
                        no.qam("PlayableJsBridge", "invoke start_accelerometer_observer error", th);
                        jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                        jSONObject2.put("codeMsg", th.toString());
                        return jSONObject2;
                    }
                }
                nih.qam(wc.this.qam, wc.this.sh, iOptInt);
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("close_accelerometer_observer", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.6
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    nih.qam(wc.this.qam, wc.this.sh);
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKqWfVPhRWnLR+/eQ==", "UuA7mgi5", 336);
                    no.qam("PlayableJsBridge", "invoke close_accelerometer_observer error", th);
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.lej.put("start_gyro_observer", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.7
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                int iOptInt = 2;
                if (jSONObject != null) {
                    try {
                        iOptInt = jSONObject.optInt("interval_android", 2);
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKqWfVPhRWnLR+/eA==", "UuA7mgi5", 358);
                        no.qam("PlayableJsBridge", "invoke start_gyro_observer error", th);
                        jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                        jSONObject2.put("codeMsg", th.toString());
                        return jSONObject2;
                    }
                }
                nih.nf(wc.this.qam, wc.this.jdl, iOptInt);
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("close_gyro_observer", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.8
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    nih.qam(wc.this.qam, wc.this.jdl);
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKqWfVPhRWnLR+/ew==", "UuA7mgi5", 375);
                    no.qam("PlayableJsBridge", "invoke close_gyro_observer error", th);
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.lej.put("start_accelerometer_grativityless_observer", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.9
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                int iOptInt = 2;
                if (jSONObject != null) {
                    try {
                        iOptInt = jSONObject.optInt("interval_android", 2);
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKqWfVPhRWnLR+/eg==", "UuA7mgi5", 396);
                        no.qam("PlayableJsBridge", "invoke start_accelerometer_grativityless_observer error", th);
                        jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                        jSONObject2.put("codeMsg", th.toString());
                        return jSONObject2;
                    }
                }
                nih.lej(wc.this.qam, wc.this.wc, iOptInt);
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("close_accelerometer_grativityless_observer", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.10
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    nih.qam(wc.this.qam, wc.this.wc);
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKqWfVPhRWnLR+/dQ==", "UuA7mgi5", TTAdConstant.VIDEO_INFO_CODE);
                    no.qam("PlayableJsBridge", "invoke close_accelerometer_grativityless_observer error", th);
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.lej.put("start_rotation_vector_observer", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.11
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                int iOptInt = 2;
                if (jSONObject != null) {
                    try {
                        iOptInt = jSONObject.optInt("interval_android", 2);
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKqWfVPhRWnLR+/dA==", "UuA7mgi5", 435);
                        no.qam("PlayableJsBridge", "invoke start_rotation_vector_observer error", th);
                        jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                        jSONObject2.put("codeMsg", th.toString());
                        return jSONObject2;
                    }
                }
                nih.sh(wc.this.qam, wc.this.no, iOptInt);
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("close_rotation_vector_observer", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.13
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    nih.qam(wc.this.qam, wc.this.no);
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKqWfVPhRWnLR+8fQ==", "UuA7mgi5", 452);
                    no.qam("PlayableJsBridge", "invoke close_rotation_vector_observer error", th);
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.lej.put("device_shake", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.14
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    nih.qam(wc.this.qam, 300L);
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKqWfVPhRWnLR+8fA==", "UuA7mgi5", 470);
                    no.qam("PlayableJsBridge", "invoke device_shake error", th);
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.lej.put("device_shake_short", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.15
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    nih.qam(wc.this.qam, 150L);
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                    return jSONObject2;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKqWfVPhRWnLR+8fw==", "UuA7mgi5", 487);
                    no.qam("PlayableJsBridge", "invoke device_shake error", th);
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    jSONObject2.put("codeMsg", th.toString());
                    return jSONObject2;
                }
            }
        });
        this.lej.put("playable_style", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.16
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectLej = qgqVarSh.lej();
                jSONObjectLej.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObjectLej;
            }
        });
        this.lej.put("sendReward", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.17
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                qgqVarSh.jgs();
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playableInteractionTriggered", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.18
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                qgqVarSh.ev();
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("webview_time_track", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.19
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                return new JSONObject();
            }
        });
        this.lej.put("playable_event", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.20
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null || jSONObject == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                qgqVarSh.nf(jSONObject.optString(NotificationCompat.CATEGORY_EVENT, null), jSONObject.optJSONObject("params"));
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("reportAd", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.21
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put(CampaignEx.JSON_NATIVE_VIDEO_CLOSE, new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.22
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("openAdLandPageLinks", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.24
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("get_viewport", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.25
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectVpf = qgqVarSh.vpf();
                jSONObjectVpf.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObjectVpf;
            }
        });
        this.lej.put("jssdk_load_finish", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.26
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                qgqVarSh.fko();
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_material_render_result", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.27
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                qgqVarSh.xi(jSONObject);
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("detect_change_playable_click", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.28
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectNih = qgqVarSh.nih();
                jSONObjectNih.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObjectNih;
            }
        });
        this.lej.put("check_camera_permission", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.29
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectMug = qgqVarSh.mug();
                jSONObjectMug.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObjectMug;
            }
        });
        this.lej.put("check_external_storage", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.30
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectCd = qgqVarSh.cd();
                if (jSONObjectCd.isNull("result")) {
                    jSONObjectCd.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObjectCd;
                }
                jSONObjectCd.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObjectCd;
            }
        });
        this.lej.put("playable_open_camera", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.31
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_pick_photo", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.32
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_download_media_in_photos", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.33
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                qgqVarSh.qam(jSONObject);
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_preventTouchEvent", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.35
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                qgqVarSh.nf(jSONObject);
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_settings_info", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.36
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectQi = qgqVarSh.qi();
                jSONObjectQi.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObjectQi;
            }
        });
        this.lej.put("playable_load_main_scene", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.37
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                qgqVarSh.as();
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_enter_section", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.38
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                qgqVarSh.sh(jSONObject);
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_end", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.39
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                qgqVarSh.sks();
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_finish_play_playable", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.40
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                qgqVarSh.gow();
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_transfrom_module_show", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.41
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                qgqVarSh.szh();
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_transfrom_module_change_color", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.42
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                qgqVarSh.xb();
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_set_scroll_rect", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.43
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_click_area", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.44
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                qgqVarSh.jdl(jSONObject);
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_real_play_start", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.46
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_material_first_frame_show", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.47
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                qgqVarSh.hvj();
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_stuck_check_pong", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.48
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                qgqVarSh.xg();
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_material_adnormal_mask", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.49
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                qgqVarSh.wc(jSONObject);
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_long_press_panel", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.50
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_alpha_player_play", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.51
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_transfrom_module_highlight", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.52
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_send_click_event", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.53
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_query_media_permission_declare", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.54
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectNo = qgqVarSh.no(jSONObject);
                jSONObjectNo.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObjectNo;
            }
        });
        this.lej.put("playable_query_media_permission_enable", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.55
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                qgq qgqVarSh = wc.this.sh();
                JSONObject jSONObject2 = new JSONObject();
                if (qgqVarSh == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                JSONObject jSONObjectQgq = qgqVarSh.qgq(jSONObject);
                jSONObjectQgq.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObjectQgq;
            }
        });
        this.lej.put("playable_apply_media_permission", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.57
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                com.bytedance.sdk.openadsdk.ev.qam qamVarJdl = wc.this.jdl();
                JSONObject jSONObject2 = new JSONObject();
                if (qamVarJdl == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_start_kws", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.58
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                com.bytedance.sdk.openadsdk.ev.qam qamVarJdl = wc.this.jdl();
                JSONObject jSONObject2 = new JSONObject();
                if (qamVarJdl == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_close_kws", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.59
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                com.bytedance.sdk.openadsdk.ev.qam qamVarJdl = wc.this.jdl();
                JSONObject jSONObject2 = new JSONObject();
                if (qamVarJdl == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_video_preload_task_add", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.60
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                com.bytedance.sdk.openadsdk.ev.qam qamVarJdl = wc.this.jdl();
                JSONObject jSONObject2 = new JSONObject();
                if (qamVarJdl == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
        this.lej.put("playable_video_preload_task_cancel", new qam() { // from class: com.bytedance.sdk.openadsdk.ev.wc.61
            @Override // com.bytedance.sdk.openadsdk.ev.wc.qam
            public JSONObject qam(JSONObject jSONObject) throws Throwable {
                com.bytedance.sdk.openadsdk.ev.qam qamVarJdl = wc.this.jdl();
                JSONObject jSONObject2 = new JSONObject();
                if (qamVarJdl == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
                    return jSONObject2;
                }
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 1);
                return jSONObject2;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public qgq sh() {
        WeakReference<qgq> weakReference = this.nf;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public void nf() {
        nih.qam(this.qam, this.sh);
        nih.qam(this.qam, this.jdl);
        nih.qam(this.qam, this.wc);
        nih.qam(this.qam, this.no);
    }

    public JSONObject qam(String str, JSONObject jSONObject) {
        try {
            qam qamVar = this.lej.get(str);
            if (qamVar != null) {
                return qamVar.qam(jSONObject);
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1);
            return jSONObject2;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "a+IsjAK+ZcKqWfVPhRWnLQ==", "UuA7mgi5", 1180);
            no.qam("PlayableJsBridge", "invoke error", th);
            return null;
        }
    }

    public Set<String> qam() {
        return this.lej.keySet();
    }
}
