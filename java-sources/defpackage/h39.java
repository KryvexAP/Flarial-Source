package defpackage;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class h39 implements to6, ev7 {
    public static final h39 c;
    public static final h39 d;
    public static final h39 e;
    public static final h39 f;
    public static final h39 g;
    public static final h39 h;
    public static final h39 i;
    public static h39 j;
    public final /* synthetic */ byte a;
    public String b;

    static {
        byte b = 0;
        c = new h39("TINK", b);
        d = new h39("CRUNCHY", b);
        e = new h39("NO_PREFIX", b);
        byte b2 = 1;
        f = new h39("TINK", b2);
        g = new h39("CRUNCHY", b2);
        h = new h39("LEGACY", b2);
        i = new h39("NO_PREFIX", b2);
    }

    public h39(String str, s20 s20Var) {
        this.a = (byte) 2;
        this.b = str;
    }

    public static void a(yf0 yf0Var, gv4 gv4Var) {
        String str = gv4Var.a;
        if (str != null) {
            yf0Var.D("X-CRASHLYTICS-GOOGLE-APP-ID", str);
        }
        yf0Var.D("X-CRASHLYTICS-API-CLIENT-TYPE", AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID);
        yf0Var.D("X-CRASHLYTICS-API-CLIENT-VERSION", "20.1.0");
        yf0Var.D("Accept", "application/json");
        yf0Var.D("X-CRASHLYTICS-DEVICE-MODEL", gv4Var.b);
        String str2 = gv4Var.c;
        if (str2 != null) {
            yf0Var.D("X-CRASHLYTICS-OS-BUILD-VERSION", str2);
        }
        String str3 = gv4Var.d;
        if (str3 != null) {
            yf0Var.D("X-CRASHLYTICS-OS-DISPLAY-VERSION", str3);
        }
        String str4 = gv4Var.e.c().a;
        if (str4 != null) {
            yf0Var.D("X-CRASHLYTICS-INSTALLATION-ID", str4);
        }
    }

    public static HashMap c(gv4 gv4Var) {
        HashMap map = new HashMap();
        map.put("build_version", gv4Var.h);
        map.put("display_version", gv4Var.g);
        map.put("source", Integer.toString(gv4Var.i));
        String str = gv4Var.f;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    public static h39 e(e0a e0aVar) {
        String str;
        e0aVar.S(2);
        int iH = e0aVar.H();
        int i2 = iH >> 1;
        byte b = 3;
        int iH2 = ((e0aVar.H() >> 3) & 31) | ((iH & 1) << 5);
        if (i2 == 4 || i2 == 5 || i2 == 7) {
            str = "dvhe";
        } else if (i2 == 8) {
            str = "hev1";
        } else {
            if (i2 != 9) {
                return null;
            }
            str = "avc3";
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(".0");
        sb.append(i2);
        return new h39(jm3.e(iH2, iH2 >= 10 ? "." : ".0", sb), b);
    }

    @Override // defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo239b(Object obj) {
        ((bw7) obj).v(this.b);
    }

    public JSONObject d(od2 od2Var) {
        String str = this.b;
        int i2 = od2Var.c;
        j52 j52Var = j52.i;
        j52Var.g("Settings response code was: " + i2);
        if (i2 == 200 || i2 == 201 || i2 == 202 || i2 == 203) {
            String str2 = od2Var.b;
            try {
                return new JSONObject(str2);
            } catch (Exception e2) {
                j52Var.h("Failed to parse settings JSON from ".concat(str), e2);
                j52Var.h("Settings response " + str2, null);
                return null;
            }
        }
        String str3 = "Settings request failed; (status: " + i2 + ") from " + str;
        if (j52Var.d(6)) {
            Log.e("FirebaseCrashlytics", str3, null);
        }
        return null;
    }

    @Override // defpackage.to6
    public Task f(y42 y42Var) {
        hc5 hc5VarA = ic5.a();
        hc5VarA.a = new d39((byte) 5, this.b, false);
        hc5VarA.d = (char) 6695;
        return y42Var.a(1, hc5VarA.a());
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ h39(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    public /* synthetic */ h39() {
        this.a = (byte) 5;
    }
}
