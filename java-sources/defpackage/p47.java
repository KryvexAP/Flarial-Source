package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Pair;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p47 extends cx0 {
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final List d = Arrays.asList(((String) sw6.e.c.a(d47.zb)).split(","));
    public final q47 e;
    public final cx0 f;
    public final j28 g;

    public p47(q47 q47Var, cx0 cx0Var, j28 j28Var) {
        this.f = cx0Var;
        this.e = q47Var;
        this.g = j28Var;
    }

    @Override // defpackage.cx0
    public final void extraCallback(String str, Bundle bundle) {
        cx0 cx0Var = this.f;
        if (cx0Var != null) {
            cx0Var.extraCallback(str, bundle);
        }
    }

    @Override // defpackage.cx0
    public final Bundle extraCallbackWithResult(String str, Bundle bundle) {
        cx0 cx0Var = this.f;
        if (cx0Var != null) {
            return cx0Var.extraCallbackWithResult(str, bundle);
        }
        return null;
    }

    @Override // defpackage.cx0
    public final void onActivityResized(int i, int i2, Bundle bundle) {
        cx0 cx0Var = this.f;
        if (cx0Var != null) {
            cx0Var.onActivityResized(i, i2, bundle);
        }
    }

    @Override // defpackage.cx0
    public final void onMessageChannelReady(Bundle bundle) {
        this.c.set(false);
        cx0 cx0Var = this.f;
        if (cx0Var != null) {
            cx0Var.onMessageChannelReady(bundle);
        }
    }

    @Override // defpackage.cx0
    public final void onNavigationEvent(int i, Bundle bundle) {
        this.c.set(false);
        cx0 cx0Var = this.f;
        if (cx0Var != null) {
            cx0Var.onNavigationEvent(i, bundle);
        }
        nz9.B.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        q47 q47Var = this.e;
        q47Var.j = jCurrentTimeMillis;
        List list = this.d;
        if (list == null || !list.contains(String.valueOf(i))) {
            return;
        }
        q47Var.i = SystemClock.elapsedRealtime() + ((long) ((Integer) sw6.e.c.a(d47.wb)).intValue());
        if (q47Var.e == null) {
            q47Var.e = new ug6(q47Var, (byte) 15);
        }
        q47Var.d();
        cf9.f(this.g, "pact_action", new Pair("pe", "pact_reqpmc"));
    }

    @Override // defpackage.cx0
    public final void onPostMessage(String str, Bundle bundle) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optInt("gpa", -1) == 0) {
                this.c.set(true);
                cf9.f(this.g, "pact_action", new Pair("pe", "pact_con"));
                this.e.a(jSONObject.getString("paw_id"));
            }
        } catch (JSONException e) {
            w18.b("Message is not in JSON format: ", e);
        }
        cx0 cx0Var = this.f;
        if (cx0Var != null) {
            cx0Var.onPostMessage(str, bundle);
        }
    }

    @Override // defpackage.cx0
    public final void onRelationshipValidationResult(int i, Uri uri, boolean z, Bundle bundle) {
        cx0 cx0Var = this.f;
        if (cx0Var != null) {
            cx0Var.onRelationshipValidationResult(i, uri, z, bundle);
        }
    }
}
