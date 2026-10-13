package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.provider.Settings;
import com.flarial.client.NetworkStatus;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.microsoft.applications.events.Constants;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class je {
    public static final je a = new je();
    public static final n83 b;
    public static final la5 c;

    static {
        pd4 pd4Var = n83.c;
        b = ru8.S("application/json; charset=utf-8");
        c = new la5(new n2((byte) 5));
    }

    public static List a(Context context) {
        String string = context.getSharedPreferences("flarial_analytics", 0).getString("pending_events", null);
        hg1 hg1Var = hg1.a;
        if (string == null) {
            return hg1Var;
        }
        try {
            JSONArray jSONArray = new JSONArray(string);
            dw2 dw2VarM = mh0.m();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("url");
                    strOptString.getClass();
                    long jOptLong = jSONObjectOptJSONObject.optLong(CampaignEx.JSON_KEY_TIMESTAMP, 0L);
                    String strOptString2 = jSONObjectOptJSONObject.optString("provider");
                    strOptString2.getClass();
                    if (i65.D0(strOptString2)) {
                        strOptString2 = null;
                    }
                    String strOptString3 = jSONObjectOptJSONObject.optString("reason");
                    strOptString3.getClass();
                    if (i65.D0(strOptString3)) {
                        strOptString3 = null;
                    }
                    String strOptString4 = jSONObjectOptJSONObject.optString("sessionId");
                    strOptString4.getClass();
                    if (i65.D0(strOptString4)) {
                        strOptString4 = null;
                    }
                    String strOptString5 = jSONObjectOptJSONObject.optString("source");
                    strOptString5.getClass();
                    he heVar = new he(strOptString, jOptLong, strOptString2, strOptString3, strOptString4, !i65.D0(strOptString5) ? strOptString5 : null);
                    if (p98.e0("https://api.flarial.xyz/api/v2/android/events/launch", "https://api.flarial.xyz/api/v2/android/events/ad-play", "https://api.flarial.xyz/api/v2/android/events/ad-skip").contains(strOptString) && jOptLong > 0) {
                        dw2VarM.add(heVar);
                    }
                }
            }
            return mh0.e(dw2VarM);
        } catch (Throwable unused) {
            int i2 = iz2.a;
            return hg1Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0063  */
    /* JADX WARN: Code duplicated, block: B:31:0x006e  */
    /* JADX WARN: Instruction removed from duplicated block: B:31:0x006e, please report this as an issue */
    public static boolean b(Context context, he heVar) throws JSONException, NoSuchAlgorithmException {
        String string;
        String strI;
        int length;
        if (!NetworkStatus.isOnline()) {
            int i = iz2.a;
            return false;
        }
        String strValueOf = String.valueOf(System.currentTimeMillis());
        SharedPreferences sharedPreferences = context.getSharedPreferences("flarial_analytics", 0);
        String string2 = sharedPreferences.getString("install_id", null);
        if (string2 == null || 16 > (length = string2.length()) || length > 256) {
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
            byte[] bytes = strI.getBytes(de0.a);
            bytes.getClass();
            byte[] bArrDigest = messageDigest.digest(bytes);
            bArrDigest.getClass();
            string2 = to.A0(bArrDigest, "", new s6((byte) 7), 30);
            sharedPreferences.edit().putString("install_id", string2).apply();
        } else {
            int i2 = 0;
            while (true) {
                if (i2 < string2.length()) {
                    char cCharAt = string2.charAt(i2);
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
                        byte[] bytes2 = strI.getBytes(de0.a);
                        bytes2.getClass();
                        byte[] bArrDigest2 = messageDigest2.digest(bytes2);
                        bArrDigest2.getClass();
                        string2 = to.A0(bArrDigest2, "", new s6((byte) 7), 30);
                        sharedPreferences.edit().putString("install_id", string2).apply();
                    } else {
                        i2++;
                    }
                }
            }
        }
        String str = "unknown";
        try {
            String str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            if (str2 != null) {
                str = str2;
            }
        } catch (Throwable unused) {
        }
        JSONObject jSONObject = new JSONObject();
        long j = heVar.b;
        String str3 = heVar.f;
        String str4 = heVar.e;
        String str5 = heVar.d;
        String str6 = heVar.c;
        JSONObject jSONObjectPut = jSONObject.put(CampaignEx.JSON_KEY_TIMESTAMP, String.valueOf(j)).put("installId", string2).put("version", str);
        if (str6 != null && !i65.D0(str6)) {
            jSONObjectPut.put("provider", str6);
        }
        if (str5 != null && !i65.D0(str5)) {
            jSONObjectPut.put("reason", str5);
        }
        if (str4 != null && !i65.D0(str4)) {
            jSONObjectPut.put("sessionId", str4);
        }
        if (str3 != null && !i65.D0(str3)) {
            jSONObjectPut.put("source", str3);
        }
        rf4 rf4Var = sf4.Companion;
        String string3 = jSONObjectPut.toString();
        string3.getClass();
        rf4Var.getClass();
        qf4 qf4VarB = rf4.b(string3, b);
        kf4 kf4Var = new kf4();
        kf4Var.f(heVar.a);
        kf4Var.e(rc2.METHOD_NAME, qf4VarB);
        kf4Var.d(Command.HTTP_HEADER_USER_AGENT, "Samsung Smart Fridge");
        kf4Var.d("X-Flarial.Timestamp", strValueOf);
        kf4Var.d("X-Flarial-InstallId", string2);
        String string4 = UUID.randomUUID().toString();
        string4.getClass();
        kf4Var.d("X-Flarial-Nonce", p65.n0(string4, Constants.CONTEXT_SCOPE_NONE, "", false));
        lf4 lf4Var = new lf4(kf4Var);
        try {
            lr3 lr3Var = (lr3) c.getValue();
            lr3Var.getClass();
            ug4 ug4VarC = new ma4(lr3Var, lf4Var, false).c();
            try {
                boolean z = true;
                if (!ug4VarC.p) {
                    int i3 = iz2.a;
                    int i4 = ug4VarC.d;
                    if (400 > i4 || i4 >= 500) {
                        z = false;
                    }
                }
                ug4VarC.close();
                return z;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    f60.j(ug4VarC, th);
                    throw th2;
                }
            }
        } catch (IOException unused2) {
            int i5 = iz2.a;
            return false;
        }
    }

    public static void c(Context context, String str, String str2, ie ieVar) {
        str.getClass();
        d(context, new he("https://api.flarial.xyz/api/v2/android/events/ad-skip", System.currentTimeMillis(), str2, str, ieVar.a, ieVar.b), "Android ad-skip analytics");
    }

    public static void d(Context context, he heVar, String str) {
        new Thread(new w6(context.getApplicationContext(), heVar, str)).start();
    }

    public static void e(Context context, List list) throws JSONException {
        SharedPreferences sharedPreferences = context.getSharedPreferences("flarial_analytics", 0);
        if (list.isEmpty()) {
            sharedPreferences.edit().remove("pending_events").apply();
            return;
        }
        JSONArray jSONArray = new JSONArray();
        for (he heVar : lh0.T0(100, list)) {
            JSONObject jSONObject = new JSONObject();
            String str = heVar.a;
            String str2 = heVar.f;
            String str3 = heVar.e;
            String str4 = heVar.d;
            String str5 = heVar.c;
            JSONObject jSONObjectPut = jSONObject.put("url", str).put(CampaignEx.JSON_KEY_TIMESTAMP, heVar.b);
            if (str5 != null && !i65.D0(str5)) {
                jSONObjectPut.put("provider", str5);
            }
            if (str4 != null && !i65.D0(str4)) {
                jSONObjectPut.put("reason", str4);
            }
            if (str3 != null && !i65.D0(str3)) {
                jSONObjectPut.put("sessionId", str3);
            }
            if (str2 != null && !i65.D0(str2)) {
                jSONObjectPut.put("source", str2);
            }
            jSONArray.put(jSONObjectPut);
        }
        sharedPreferences.edit().putString("pending_events", jSONArray.toString()).apply();
    }
}
