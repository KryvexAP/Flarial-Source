package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.provider.Settings;
import com.applovin.sdk.AppLovinEventParameters;
import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.util.Locale;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gd {
    public static final String[] a = {"com.mojang.minecraftpe", "com.mojang.minecraftpe.beta", "com.mojang.minecraftpe.preview"};
    public static final n83 b;
    public static final la5 c;

    static {
        pd4 pd4Var = n83.c;
        b = ru8.S("application/json; charset=utf-8");
        c = new la5(new n2((byte) 4));
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0270  */
    /* JADX WARN: Code duplicated, block: B:178:0x0444  */
    /* JADX WARN: Code duplicated, block: B:181:0x044d  */
    /* JADX WARN: Code duplicated, block: B:182:0x0458  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b2 A[PHI: r0
      0x00b2: PHI (r0v47 java.lang.Long) = (r0v26 java.lang.Long), (r0v28 java.lang.Long) binds: [B:37:0x00b0, B:43:0x00c5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Instruction removed from duplicated block: B:182:0x0458, please report this as an issue */
    public static void a(Context context, File file) throws JSONException, NoSuchAlgorithmException, IOException {
        Object fh4Var;
        long jLongValue;
        long jCurrentTimeMillis;
        String str;
        fd fdVar;
        String lowerCase;
        String str2;
        String strValueOf;
        String string;
        String strI;
        int i;
        String str3;
        int length;
        byte[] bArr = new byte[PKIFailureInfo.signerNotTrusted];
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            int i2 = fileInputStream.read(bArr);
            fileInputStream.close();
            String strG0 = i2 <= 0 ? "" : p65.g0(i2, 5, bArr);
            if (i65.D0(strG0)) {
                yn1.e0(b(file), "empty\n");
                return;
            }
            nt8 nt8Var = new nt8(strG0);
            String strF = nt8Var.F("versionName");
            if (i65.D0(strF)) {
                try {
                    strF = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
                    if (strF == null) {
                        strF = "unknown";
                    }
                } catch (Throwable unused) {
                }
            }
            String str4 = strF;
            String strF2 = nt8Var.F("commit");
            String str5 = i65.D0(strF2) ? "unknown" : strF2;
            String strF3 = nt8Var.F(CampaignEx.JSON_KEY_TIMESTAMP);
            if (i65.D0(strF3)) {
                jLongValue = 0;
            } else {
                try {
                    fh4Var = Long.valueOf(LocalDateTime.parse(strF3).atZone(ZoneId.systemDefault()).toInstant().toEpochMilli());
                } catch (Throwable th) {
                    fh4Var = new fh4(th);
                }
                if (gh4.b(fh4Var) != null) {
                    fh4Var = 0L;
                }
                jLongValue = ((Number) fh4Var).longValue();
            }
            Long lValueOf = Long.valueOf(jLongValue);
            if (jLongValue <= 0) {
                lValueOf = null;
            }
            if (lValueOf != null) {
                jCurrentTimeMillis = lValueOf.longValue();
            } else {
                long jLastModified = file.lastModified();
                lValueOf = Long.valueOf(jLastModified);
                if (jLastModified <= 0) {
                    lValueOf = null;
                }
                if (lValueOf != null) {
                    jCurrentTimeMillis = lValueOf.longValue();
                } else {
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
            }
            String strF4 = nt8Var.F("signal_name");
            boolean zD0 = i65.D0(strF4);
            String strF5 = strF4;
            if (zD0) {
                strF5 = nt8Var.F("signal");
            }
            String str6 = i65.D0(strF5) ? null : strF5;
            long jLongValue2 = 0;
            String strF6 = nt8Var.F("fault_addr");
            if (i65.D0(strF6)) {
                strF6 = null;
            }
            String strConcat = strF6 != null ? "fault=".concat(strF6) : null;
            String strF7 = nt8Var.F("pc_module_offset");
            if (i65.D0(strF7)) {
                strF7 = null;
            }
            String strB0 = lh0.B0(to.t0(new String[]{str6, strConcat, strF7 != null ? "pc_off=".concat(strF7) : null}), " ", null, null, null, 62);
            if (i65.D0(strB0)) {
                strB0 = "Android native crash";
            }
            String strC = nt8Var.C("stack");
            if (i65.D0(strC)) {
                strC = strG0;
            }
            String strY0 = i65.Y0(49152, strC);
            try {
                ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                if (activityManager != null) {
                    activityManager.getMemoryInfo(memoryInfo);
                }
                str = "unknown";
                try {
                    long j = memoryInfo.totalMem;
                    Long lValueOf2 = Long.valueOf(j);
                    if (j <= 0) {
                        lValueOf2 = null;
                    }
                    long jLongValue3 = lValueOf2 != null ? lValueOf2.longValue() : 1L;
                    long j2 = memoryInfo.availMem;
                    long j3 = j2 < 0 ? 0L : j2;
                    long j4 = jLongValue3 - j3;
                    if (j4 < 0) {
                        j4 = 0;
                    }
                    fdVar = new fd(jLongValue3, j3, nl2.l((int) ((j4 * 100) / jLongValue3), 0, 100));
                } catch (Throwable unused2) {
                    fdVar = new fd(1L, 0L, 0);
                }
            } catch (Throwable unused3) {
                str = "unknown";
            }
            JSONObject jSONObject = new JSONObject();
            String strF8 = nt8Var.F("crash_id");
            String strF9 = nt8Var.F("report_id");
            String name = file.getName();
            name.getClass();
            String strB1 = to.B0(new String[]{strF8, strF9, name}, "", new s6((byte) 1), 30);
            if (i65.D0(strB1)) {
                strB1 = UUID.randomUUID().toString();
                strB1.getClass();
            }
            byte[] bytes = strB1.getBytes(de0.a);
            bytes.getClass();
            String string2 = UUID.nameUUIDFromBytes(bytes).toString();
            string2.getClass();
            JSONObject jSONObjectPut = jSONObject.put("crashId", string2).put(CampaignEx.JSON_KEY_TIMESTAMP, jCurrentTimeMillis / 1000);
            JSONObject jSONObjectPut2 = new JSONObject().put("version", str4).put("platform", AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID);
            String[] strArr = Build.SUPPORTED_ABIS;
            strArr.getClass();
            String str7 = strArr.length == 0 ? null : strArr[0];
            if (str7 != null) {
                lowerCase = str7.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                switch (lowerCase) {
                    case "x86_64":
                        str2 = "x64";
                        break;
                    case "armeabi":
                        str2 = "arm";
                        break;
                    case "x86":
                        str2 = "x86";
                        break;
                    case "armeabi-v7a":
                        str2 = "arm";
                        break;
                    case "arm64-v8a":
                        str2 = "arm64";
                        break;
                    default:
                        str2 = str;
                        break;
                }
            } else {
                str2 = str;
            }
            JSONObject jSONObjectPut3 = jSONObjectPut2.put("architecture", str2);
            try {
                strValueOf = String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).getLongVersionCode());
                while (true) {
                    if (i < 3) {
                        try {
                            str3 = context.getPackageManager().getPackageInfo(a[i], 0).versionName;
                            if (str3 == null || i65.D0(str3)) {
                                str3 = null;
                            }
                        } catch (Throwable unused4) {
                        }
                        if (str3 == null) {
                            i++;
                        }
                    } else {
                        str3 = null;
                    }
                }
            } catch (Throwable unused5) {
                strValueOf = str;
            }
            String str8 = str;
            String str9 = strG0;
            JSONObject jSONObjectPut4 = jSONObjectPut.put("clientInfo", jSONObjectPut3.put("buildNumber", strValueOf).put("commitHash", str5).put("DirectXVersion", str8).put("config", new JSONObject().put("killdx", false).put("vsync", false).put("recreateAtStart", false)));
            JSONObject jSONObjectPut5 = new JSONObject().put("type", (strF5.equalsIgnoreCase("SIGSEGV") || strF5.equalsIgnoreCase("SIGBUS")) ? "segfault" : "exception").put(PglCryptUtils.KEY_MESSAGE, strB0).put("stackTrace", strY0);
            boolean zD1 = i65.D0(strF5);
            Object obj = strF5;
            if (zD1) {
                obj = JSONObject.NULL;
            }
            JSONObject jSONObjectPut6 = jSONObjectPut4.put("crashInfo", jSONObjectPut5.put("fatalSignal", obj));
            JSONObject jSONObjectPut7 = new JSONObject().put("osVersion", "Android " + Build.VERSION.RELEASE + " (SDK " + Build.VERSION.SDK_INT + ")");
            String str10 = str5;
            long j5 = fdVar.a;
            JSONObject jSONObjectPut8 = jSONObjectPut6.put("systemInfo", jSONObjectPut7.put("memory", j5).put("cpuCores", Runtime.getRuntime().availableProcessors()).put("diskSpace", context.getFilesDir().getUsableSpace()));
            JSONObject jSONObject2 = new JSONObject();
            String[] strArr2 = Build.SUPPORTED_ABIS;
            strArr2.getClass();
            String strB2 = to.B0(strArr2, ",", null, 62);
            if (i65.D0(strB2)) {
                strB2 = str8;
            }
            JSONObject jSONObjectPut9 = jSONObject2.put("cpu", strB2).put("gpu", str8);
            JSONObject jSONObjectPut10 = new JSONObject().put("totalPhysical", j5);
            long j6 = fdVar.b;
            JSONObject jSONObjectPut11 = jSONObjectPut10.put("availablePhysical", j6);
            long j7 = j5 - j6;
            if (j7 < 0) {
                j7 = 0;
            }
            JSONObject jSONObjectPut12 = jSONObjectPut8.put("hardwareInfo", jSONObjectPut9.put("memory", jSONObjectPut11.put("usedPhysical", j7).put("memoryLoad", fdVar.c)));
            JSONObject jSONObject3 = new JSONObject();
            String strF10 = nt8Var.F("report_id");
            if (i65.D0(strF10)) {
                strF10 = yn1.V(file);
            }
            JSONObject jSONObjectPut13 = jSONObject3.put("sessionId", strF10);
            Long lS0 = p65.s0(nt8Var.F("uptime_ms"));
            if (lS0 != null) {
                jLongValue2 = lS0.longValue();
            }
            JSONObject jSONObjectPut14 = jSONObjectPut13.put("uptime", jLongValue2 / 1000);
            SharedPreferences sharedPreferences = context.getSharedPreferences("flarial_analytics", 0);
            String string3 = sharedPreferences.getString("install_id", null);
            if (string3 == null || 16 > (length = string3.length()) || length >= 257) {
                string = Settings.Secure.getString(context.getContentResolver(), "android_id");
                if (string == null) {
                    string = "";
                }
                if (i65.D0(string)) {
                    strI = "random:" + UUID.randomUUID() + ":" + context.getPackageName();
                } else {
                    strI = jm3.i("android:", string, ":", context.getPackageName());
                }
                MessageDigest messageDigest = MessageDigest.getInstance(McElieceCCA2KeyGenParameterSpec.SHA256);
                byte[] bytes2 = strI.getBytes(de0.a);
                bytes2.getClass();
                byte[] bArrDigest = messageDigest.digest(bytes2);
                bArrDigest.getClass();
                string3 = to.A0(bArrDigest, "", new s6((byte) 2), 30);
                sharedPreferences.edit().putString("install_id", string3).apply();
            } else {
                int i3 = 0;
                while (true) {
                    if (i3 < string3.length()) {
                        char cCharAt = string3.charAt(i3);
                        if (('0' > cCharAt || cCharAt >= ':') && ('a' > cCharAt || cCharAt >= 'g')) {
                            string = Settings.Secure.getString(context.getContentResolver(), "android_id");
                            if (string == null) {
                                string = "";
                            }
                            if (i65.D0(string)) {
                                strI = jm3.i("android:", string, ":", context.getPackageName());
                            } else {
                                strI = "random:" + UUID.randomUUID() + ":" + context.getPackageName();
                            }
                            MessageDigest messageDigest2 = MessageDigest.getInstance(McElieceCCA2KeyGenParameterSpec.SHA256);
                            byte[] bytes3 = strI.getBytes(de0.a);
                            bytes3.getClass();
                            byte[] bArrDigest2 = messageDigest2.digest(bytes3);
                            bArrDigest2.getClass();
                            string3 = to.A0(bArrDigest2, "", new s6((byte) 2), 30);
                            sharedPreferences.edit().putString("install_id", string3).apply();
                        } else {
                            i3++;
                        }
                    }
                }
            }
            JSONObject jSONObjectPut15 = jSONObjectPut12.put("sessionInfo", jSONObjectPut14.put(AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, string3).put("serverConnected", str8));
            JSONObject jSONObjectPut16 = new JSONObject().put("logFiles", new JSONArray()).put("moduleStates", new JSONObject()).put("userActions", new JSONArray()).put("logs", "").put("commitHash", str10);
            i = 0;
            JSONObject jSONObjectPut17 = jSONObjectPut15.put("additionalData", jSONObjectPut16.put("minecraftVersion", str3 == null ? str8 : str3).put("enabledModulesText", nt8Var.C("enabled_modules")).put("crashDump", i65.Y0(PKIFailureInfo.signerNotTrusted, str9)));
            jSONObjectPut17.getClass();
            kf4 kf4Var = new kf4();
            kf4Var.f("https://api.flarial.xyz/api/v2/android/crash-logs");
            rf4 rf4Var = sf4.Companion;
            String string4 = jSONObjectPut17.toString();
            string4.getClass();
            rf4Var.getClass();
            kf4Var.e(rc2.METHOD_NAME, rf4.b(string4, b));
            kf4Var.d(Command.HTTP_HEADER_USER_AGENT, "Samsung Smart Fridge");
            lf4 lf4Var = new lf4(kf4Var);
            lr3 lr3Var = (lr3) c.getValue();
            lr3Var.getClass();
            ug4 ug4VarC = new ma4(lr3Var, lf4Var, false).c();
            int i4 = ug4VarC.d;
            try {
                if (ug4VarC.p || i4 == 409) {
                    yn1.e0(b(file), System.currentTimeMillis() + "\nhttp=" + i4 + "\n");
                    int i5 = iz2.a;
                    file.getName();
                    jSONObjectPut17.optString("crashId");
                } else {
                    int i6 = iz2.a;
                    file.getName();
                    zg4 zg4Var = ug4VarC.g;
                    if (zg4Var != null) {
                        zg4Var.string();
                    }
                }
                ug4VarC.close();
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    f60.j(ug4VarC, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                f60.j(fileInputStream, th4);
                throw th5;
            }
        }
    }

    public static File b(File file) {
        return new File(file.getParentFile(), qu1.r(file.getName(), ".uploaded"));
    }
}
