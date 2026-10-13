package com.microsoft.xbox.telemetry.utc;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import com.microsoft.applications.events.Constants;
import com.microsoft.xbox.idp.interop.Interop;
import com.microsoft.xbox.idp.interop.XboxLiveAppConfig;
import com.microsoft.xbox.telemetry.helpers.UTCLog;
import defpackage.g62;
import defpackage.mo2;
import defpackage.pl4;
import java.util.HashMap;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CommonData {
    private static final String DEFAULTSANDBOX = "RETAIL";
    private static final String DEFAULTSERVICES = "none";
    private static final String EVENTVERSION = "1.1";
    private static final String UNKNOWNAPP = "UNKNOWN";
    private static final String UNKNOWNUSER = "0";
    public String eventVersion;
    private static final UUID applicationSession = UUID.randomUUID();
    private static final String staticAccessibilityInfo = getAccessibilityInfo();
    private static final String staticAppName = getAppName();
    private static final String staticDeviceModel = getDeviceModel();
    private static final String staticOSLocale = getDeviceLocale();
    private static NetworkType netType = getNetworkConnection();
    private final String accessibilityInfo = staticAccessibilityInfo;
    public HashMap<String, Object> additionalInfo = new HashMap<>();
    public String appName = staticAppName;
    public String appSessionId = applicationSession.toString();
    public String clientLanguage = staticOSLocale;
    public String deviceModel = staticDeviceModel;
    public int network = netType.getValue();
    public String sandboxId = getSandboxId();
    public String titleDeviceId = get_title_telemetry_device_id();
    public String titleSessionId = get_title_telemetry_session_id();
    public String userId = "0";
    public String xsapiVersion = "1.0";

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum NetworkType {
        UNKNOWN(0),
        WIFI(1),
        CELLULAR(2),
        WIRED(3);

        private int value;

        NetworkType(int i) {
            this.value = i;
        }

        public final int getValue() {
            return this.value;
        }

        public final void setValue(int i) {
            this.value = i;
        }
    }

    public CommonData(int i) {
        this.eventVersion = pl4.l(i, "1.1.");
    }

    private static String getAccessibilityInfo() {
        try {
            Context applicationContext = Interop.getApplicationContext();
            if (applicationContext == null) {
                return "";
            }
            AccessibilityManager accessibilityManager = (AccessibilityManager) applicationContext.getSystemService("accessibility");
            HashMap map = new HashMap();
            map.put("isenabled", Boolean.valueOf(accessibilityManager.isEnabled()));
            String id = DEFAULTSERVICES;
            for (AccessibilityServiceInfo accessibilityServiceInfo : accessibilityManager.getEnabledAccessibilityServiceList(-1)) {
                if (id.equals(DEFAULTSERVICES)) {
                    id = accessibilityServiceInfo.getId();
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append(id);
                    sb.append(";" + accessibilityServiceInfo.getId());
                    id = sb.toString();
                }
            }
            map.put("enabledservices", id);
            g62 g62Var = new g62();
            g62Var.e = true;
            return g62Var.a().h(map);
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
            return "";
        }
    }

    private static String getAppName() {
        try {
            Context applicationContext = Interop.getApplicationContext();
            return applicationContext != null ? applicationContext.getApplicationInfo().packageName : UNKNOWNAPP;
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
            return UNKNOWNAPP;
        }
    }

    public static String getApplicationSession() {
        return applicationSession.toString();
    }

    private static String getDeviceLocale() {
        try {
            Locale locale = Locale.getDefault();
            return locale.getLanguage() + Constants.CONTEXT_SCOPE_NONE + locale.getCountry();
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
            return null;
        }
    }

    private static String getDeviceModel() {
        String str = Build.MODEL;
        return (str == null || str.isEmpty()) ? UNKNOWNAPP : str.replace("|", "");
    }

    private static NetworkType getNetworkConnection() {
        NetworkType networkType = netType;
        NetworkType networkType2 = NetworkType.UNKNOWN;
        if (networkType == networkType2 && Interop.getApplicationContext() != null) {
            try {
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) Interop.getApplicationContext().getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo == null) {
                    return netType;
                }
                if (activeNetworkInfo.getState() == NetworkInfo.State.CONNECTED) {
                    int type = activeNetworkInfo.getType();
                    if (type != 0) {
                        if (type == 1) {
                            netType = NetworkType.WIFI;
                        } else if (type != 6) {
                            if (type != 9) {
                                netType = networkType2;
                            } else {
                                netType = NetworkType.WIRED;
                            }
                        }
                    }
                    netType = NetworkType.CELLULAR;
                }
            } catch (Exception e) {
                UTCLog.log(e.getMessage(), new Object[0]);
                netType = NetworkType.UNKNOWN;
            }
        }
        return netType;
    }

    private static String getSandboxId() {
        try {
            return new XboxLiveAppConfig().getSandbox();
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
            return DEFAULTSANDBOX;
        }
    }

    private static native String get_title_telemetry_device_id();

    private static native String get_title_telemetry_session_id();

    public final String GetAdditionalInfoString() {
        try {
            g62 g62Var = new g62();
            g62Var.e = true;
            return g62Var.a().h(this.additionalInfo);
        } catch (mo2 e) {
            UTCLog.log("UTCJsonSerializer", "Error in json serialization" + e.toString());
            return null;
        }
    }

    public final String ToJson() {
        try {
            g62 g62Var = new g62();
            g62Var.e = true;
            return g62Var.a().h(this);
        } catch (mo2 e) {
            UTCLog.log("UTCJsonSerializer", "Error in json serialization" + e.toString());
            return "";
        }
    }
}
