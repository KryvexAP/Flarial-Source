package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.unity3d.services.UnityAdsConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class un implements vn, yn, kj5, ys0, ob2, pl1, vl4, bn1, st0, m64, aa4, zu4, kg0 {
    public static un b;
    public final /* synthetic */ byte a;

    public /* synthetic */ un(byte b2) {
        this.a = b2;
    }

    public static sd3 s(String str) {
        td3 td3Var = ud3.a;
        if (ud3.a.a.a.equals(str)) {
            return sd3.b;
        }
        if (ud3.a.b.a.equals(str)) {
            return sd3.c;
        }
        return null;
    }

    public static sd3 t(Context context) {
        String packageName = context.getPackageName();
        packageName.getClass();
        sd3 sd3VarS = s(packageName);
        if (sd3VarS != null) {
            return sd3VarS;
        }
        zb1.h(i90.i("Unsupported Flarial migration package: ", context.getPackageName()));
        return null;
    }

    @Override // defpackage.vn, defpackage.yn
    public float a() {
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    @Override // defpackage.kg0
    public long c() {
        return SystemClock.elapsedRealtime();
    }

    @Override // defpackage.vn
    public void d(b63 b63Var, int i, int[] iArr, as2 as2Var, int[] iArr2) {
        if (as2Var == as2.a) {
            a83.J(i, iArr, iArr2, false);
        } else {
            a83.J(i, iArr, iArr2, true);
        }
    }

    @Override // defpackage.vl4
    public int e(sw7 sw7Var, b01 b01Var, int i) {
        b01Var.b = 4;
        return -4;
    }

    @Override // defpackage.pl1
    public void endTracks() {
        switch (this.a) {
            case 8:
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.zu4
    public uu4 f(xo xoVar, JSONObject jSONObject) throws JSONException {
        long jCurrentTimeMillis;
        jSONObject.optInt("settings_version", 0);
        int iOptInt = jSONObject.optInt("cache_duration", 3600);
        double dOptDouble = jSONObject.optDouble("on_demand_upload_rate_per_minute", 10.0d);
        double dOptDouble2 = jSONObject.optDouble("on_demand_backoff_base", 1.2d);
        int iOptInt2 = jSONObject.optInt("on_demand_backoff_step_duration_seconds", 60);
        su4 su4Var = jSONObject.has("session") ? new su4((byte) 0, jSONObject.getJSONObject("session").optInt("max_custom_exception_events", 8)) : new su4((byte) 0, new JSONObject().optInt("max_custom_exception_events", 8));
        JSONObject jSONObject2 = jSONObject.getJSONObject("features");
        ru4 ru4Var = new ru4(jSONObject2.optBoolean("collect_reports", true), jSONObject2.optBoolean("collect_anrs", false), jSONObject2.optBoolean("collect_build_ids", false));
        long j = iOptInt;
        if (jSONObject.has("expires_at")) {
            jCurrentTimeMillis = jSONObject.optLong("expires_at");
        } else {
            jCurrentTimeMillis = (j * 1000) + System.currentTimeMillis();
        }
        return new uu4(jCurrentTimeMillis, su4Var, ru4Var, dOptDouble, dOptDouble2, iOptInt2);
    }

    @Override // defpackage.ob2
    public vq getKey() {
        return h31.c;
    }

    @Override // defpackage.ob2
    public Object i(f22 f22Var) {
        return new h31(f22Var);
    }

    @Override // defpackage.vl4
    public boolean isReady() {
        return true;
    }

    @Override // defpackage.pl1
    public void k(ep4 ep4Var) {
        switch (this.a) {
            case 8:
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.bn1
    public String l() {
        return null;
    }

    @Override // defpackage.ob2
    public void m(Object obj, ab2 ab2Var) {
        h31 h31Var = (h31) obj;
        h31Var.getClass();
        ab2Var.e.f(uc2.i, new g31(h31Var, (qr0) null));
    }

    @Override // defpackage.bn1
    public byte[] n() {
        return null;
    }

    @Override // defpackage.yn
    public void q(int i, b63 b63Var, int[] iArr, int[] iArr2) {
        a83.J(i, iArr, iArr2, false);
    }

    @Override // defpackage.vl4
    public int skipData(long j) {
        return 0;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "Arrangement#Center";
            case 26:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.pl1
    public cj5 track(int i, int i2) {
        switch (this.a) {
            case 8:
                return new mc1();
            default:
                throw new UnsupportedOperationException();
        }
    }

    private final void r() {
    }

    @Override // defpackage.bn1
    public void b() {
    }

    @Override // defpackage.m64
    public void g() {
    }

    @Override // defpackage.vl4
    public void maybeThrowError() {
    }

    @Override // defpackage.bn1
    public void o() {
    }

    private final void u(ep4 ep4Var) {
    }

    @Override // defpackage.st0
    public Object j(rt0 rt0Var) throws rt0 {
        throw rt0Var;
    }

    @Override // defpackage.m64
    public void h(int i, Object obj) {
    }

    @Override // defpackage.bn1
    public void p(long j, String str) {
    }
}
