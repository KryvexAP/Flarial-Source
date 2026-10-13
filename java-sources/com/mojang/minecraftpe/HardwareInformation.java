package com.mojang.minecraftpe;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class HardwareInformation {
    private static final CPUInfo cpuInfo = getCPUInfo();
    private final ApplicationInfo appInfo;
    private final Context context;
    private final PackageManager packageManager;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class CPUInfo {
        private final Map<String, String> cpuLines;
        private final int numberCPUCores;

        public CPUInfo(Map<String, String> map, int i) {
            this.cpuLines = map;
            this.numberCPUCores = i;
        }

        public final String getCPULine(String str) {
            return this.cpuLines.containsKey(str) ? this.cpuLines.get(str) : "";
        }

        public final int getNumberCPUCores() {
            return this.numberCPUCores;
        }
    }

    public HardwareInformation(Context context) {
        this.packageManager = context.getPackageManager();
        this.appInfo = context.getApplicationInfo();
        this.context = context;
    }

    private boolean appInstalled(String str) {
        try {
            this.packageManager.getPackageInfo(str, 0);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private boolean checkRootA() {
        String str = Build.TAGS;
        return str != null && str.contains("test-keys");
    }

    private boolean checkRootB() {
        String[] strArr = {"/sbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/system/app/Superuser.apk", "/data/local/su", "/su/bin/su"};
        for (int i = 0; i < 10; i++) {
            if (new File(strArr[i]).exists()) {
                return true;
            }
        }
        return false;
    }

    private boolean checkRootC() {
        String[] strArr = {"eu.chainfire.supersu", "eu.chainfire.supersu.pro"};
        for (int i = 0; i < 2; i++) {
            if (appInstalled(strArr[i])) {
                return true;
            }
        }
        return false;
    }

    public static String getBoard() {
        return Build.BOARD;
    }

    public static String getCPUFeatures() {
        return cpuInfo.getCPULine("Features");
    }

    public static CPUInfo getCPUInfo() {
        HashMap map = new HashMap();
        int i = 0;
        if (new File("/proc/cpuinfo").exists()) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new FileReader(new File("/proc/cpuinfo")));
                Pattern patternCompile = Pattern.compile("(\\w*)\\s*:\\s([^\\n]*)");
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    Matcher matcher = patternCompile.matcher(line);
                    if (matcher.find() && matcher.groupCount() == 2) {
                        if (!map.containsKey(matcher.group(1))) {
                            map.put(matcher.group(1), matcher.group(2));
                        }
                        if (matcher.group(1).contentEquals("processor")) {
                            i++;
                        }
                    }
                }
                bufferedReader.close();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return new CPUInfo(map, i);
    }

    public static String getCPUName() {
        CPUInfo cPUInfo = cpuInfo;
        String cPULine = cPUInfo.getCPULine("model name");
        return !cPULine.isEmpty() ? cPULine : cPUInfo.getCPULine("Hardware");
    }

    public static String getCPUType() {
        return TextUtils.join(" ", Build.SUPPORTED_ABIS);
    }

    public static String getDeviceModelName() {
        return Build.MANUFACTURER.toUpperCase() + " " + Build.MODEL;
    }

    public static String getLocale() {
        return Locale.getDefault().toString();
    }

    public static int getNumClusters() {
        return 1;
    }

    public static int getNumCores() {
        return 2;
    }

    public static int getPerformanceCoreCount() {
        return 1;
    }

    public static String getSerialNumber() {
        return Build.SERIAL;
    }

    public static String getSoCName() {
        String cPULine;
        if (Build.VERSION.SDK_INT >= 31) {
            cPULine = Build.SOC_MODEL.equals("unknown") ? "" : Build.SOC_MODEL;
        } else {
            cPULine = cpuInfo.getCPULine("Hardware");
        }
        return cPULine.isEmpty() ? cpuInfo.getCPULine("model name") : cPULine;
    }

    public final String getAndroidVersion() {
        if (((MainActivity) this.context).isChromebook()) {
            return "ChromeOS " + Build.VERSION.RELEASE;
        }
        return "Android " + Build.VERSION.RELEASE;
    }

    public final String getInstallerPackageName() {
        PackageManager packageManager = this.packageManager;
        return (packageManager == null || this.appInfo == null) ? "" : packageManager.getInstallerPackageName(this.context.getPackageName());
    }

    public final boolean getIsRooted() {
        return checkRootA() || checkRootB() || checkRootC();
    }

    public final String getSecureId() {
        return Settings.Secure.getString(this.context.getContentResolver(), "android_id");
    }

    public final int getSignaturesHashCode() {
        int i = 0;
        try {
            Signature[] signatureArr = this.packageManager.getPackageInfo(this.context.getPackageName(), 64).signatures;
            int length = signatureArr.length;
            int iHashCode = 0;
            while (i < length) {
                try {
                    iHashCode ^= signatureArr[i].hashCode();
                    i++;
                } catch (Exception e) {
                    e = e;
                    i = iHashCode;
                    e.printStackTrace();
                    return i;
                }
            }
            return iHashCode;
        } catch (Exception e2) {
            e = e2;
        }
    }
}
