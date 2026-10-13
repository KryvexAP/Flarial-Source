package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.Date;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class q47 {
    public final ScheduledExecutorService a;
    public final sn9 b;
    public final wd6 c;
    public final j28 d;
    public ug6 e;
    public p47 f;
    public px0 g;
    public String h;
    public long i = 0;
    public long j;
    public JSONArray k;
    public Context l;

    public q47(ScheduledExecutorService scheduledExecutorService, sn9 sn9Var, wd6 wd6Var, j28 j28Var) {
        this.a = scheduledExecutorService;
        this.b = sn9Var;
        this.c = wd6Var;
        this.d = j28Var;
    }

    public final void a(String str) {
        try {
            px0 px0Var = this.g;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("gsppack", true);
            jSONObject.put("fpt", new Date(this.j).toString());
            e(jSONObject);
            if (((Boolean) o57.c.d()).booleanValue()) {
                jSONObject.put("as", this.c.b());
            }
            px0Var.a(jSONObject.toString());
            vz6 vz6Var = new vz6(this, str);
            if (((Boolean) o57.e.d()).booleanValue()) {
                this.b.a(this.g, vz6Var);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("query_info_type", "requester_type_6");
            oz1.k(this.l, new k7((j7) new j7((byte) 1).X0(bundle)), vz6Var);
        } catch (JSONException e) {
            int i = w18.b;
            w18.g("Error creating JSON: ", e);
        }
    }

    public final JSONObject b(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("paw_id", str);
        jSONObject.put(CampaignEx.JSON_NATIVE_VIDEO_ERROR, str2);
        jSONObject.put("sdk_ttl_ms", ((Boolean) o57.e.d()).booleanValue() ? ((Long) o57.h.d()).longValue() : 0L);
        e(jSONObject);
        if (((Boolean) o57.c.d()).booleanValue()) {
            jSONObject.put("as", this.c.b());
        }
        return jSONObject;
    }

    public final JSONObject c(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("paw_id", str);
        jSONObject.put("signal", str2);
        jSONObject.put("sdk_ttl_ms", ((Boolean) o57.e.d()).booleanValue() ? ((Long) o57.h.d()).longValue() : 0L);
        e(jSONObject);
        if (((Boolean) o57.c.d()).booleanValue()) {
            jSONObject.put("as", this.c.b());
        }
        return jSONObject;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003a  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
    
        if (((java.lang.Boolean) defpackage.sw6.e.c.a(defpackage.d47.xb)).booleanValue() != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            r7 = this;
            p47 r0 = r7.f
            if (r0 != 0) goto Lc
            int r7 = defpackage.w18.b
            java.lang.String r7 = "PACT callback is not present, please initialize the PawCustomTabsImpl."
            defpackage.w18.f(r7)
            return
        Lc:
            java.util.concurrent.atomic.AtomicBoolean r0 = r0.c
            boolean r0 = r0.get()
            if (r0 == 0) goto L15
            return
        L15:
            java.lang.String r0 = r7.h
            if (r0 == 0) goto L94
            px0 r0 = r7.g
            if (r0 == 0) goto L94
            java.util.concurrent.ScheduledExecutorService r0 = r7.a
            if (r0 == 0) goto L94
            long r1 = r7.i
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L2a
            goto L3a
        L2a:
            nz9 r1 = defpackage.nz9.B
            r1.getClass()
            long r1 = android.os.SystemClock.elapsedRealtime()
            long r3 = r7.i
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 > 0) goto L3a
            goto L4c
        L3a:
            w37 r1 = defpackage.d47.xb
            sw6 r2 = defpackage.sw6.e
            c47 r2 = r2.c
            java.lang.Object r1 = r2.a(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L94
        L4c:
            px0 r1 = r7.g
            java.lang.String r2 = r7.h
            android.net.Uri r2 = android.net.Uri.parse(r2)
            r1.getClass()
            android.os.Bundle r3 = new android.os.Bundle
            r3.<init>()
            jx0 r4 = r1.c
            xe2 r1 = r1.b
            android.os.Bundle r5 = new android.os.Bundle     // Catch: android.os.RemoteException -> L7c
            r5.<init>()     // Catch: android.os.RemoteException -> L7c
            boolean r6 = r5.isEmpty()     // Catch: android.os.RemoteException -> L7c
            if (r6 == 0) goto L6c
            r5 = 0
        L6c:
            if (r5 == 0) goto L77
            r3.putAll(r5)     // Catch: android.os.RemoteException -> L7c
            ve2 r1 = (defpackage.ve2) r1     // Catch: android.os.RemoteException -> L7c
            r1.E0(r4, r2, r3)     // Catch: android.os.RemoteException -> L7c
            goto L7c
        L77:
            ve2 r1 = (defpackage.ve2) r1     // Catch: android.os.RemoteException -> L7c
            r1.f0(r4, r2)     // Catch: android.os.RemoteException -> L7c
        L7c:
            ug6 r7 = r7.e
            w37 r1 = defpackage.d47.yb
            sw6 r2 = defpackage.sw6.e
            c47 r2 = r2.c
            java.lang.Object r1 = r2.a(r1)
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS
            r0.schedule(r7, r1, r3)
            return
        L94:
            java.lang.String r7 = "PACT max retry connection duration timed out"
            defpackage.w18.a(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q47.d():void");
    }

    public final void e(JSONObject jSONObject) {
        try {
            JSONArray jSONArray = this.k;
            if (jSONArray == null) {
                jSONArray = new JSONArray((String) sw6.e.c.a(d47.Ab));
                this.k = jSONArray;
            }
            jSONObject.put("eids", jSONArray);
        } catch (JSONException e) {
            int i = w18.b;
            w18.g("Error fetching the PACT active eids JSON: ", e);
        }
    }
}
