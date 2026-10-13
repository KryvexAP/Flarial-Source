package defpackage;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class el8 extends cl8 {
    public final HashSet c;
    public final JSONObject d;
    public final long e;
    public final /* synthetic */ byte f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public el8(t46 t46Var, HashSet hashSet, JSONObject jSONObject, long j, byte b) {
        super(t46Var);
        this.f = b;
        this.c = new HashSet(hashSet);
        this.d = jSONObject;
        this.e = j;
    }

    @Override // defpackage.cl8
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        pk8 pk8Var;
        switch (this.f) {
            case 0:
                b(str);
                super.onPostExecute(str);
                break;
            default:
                if (!TextUtils.isEmpty(str) && (pk8Var = pk8.c) != null) {
                    for (ek8 ek8Var : Collections.unmodifiableCollection(pk8Var.a)) {
                        if (this.c.contains(ek8Var.g)) {
                            wk8 wk8Var = ek8Var.d;
                            if (this.e >= wk8Var.c) {
                                wk8Var.d = (byte) 2;
                                xd1.s.m(wk8Var.c(), "setNativeViewHierarchy", str, wk8Var.a);
                            }
                        }
                    }
                }
                super.onPostExecute(str);
                break;
        }
    }

    public void b(String str) {
        pk8 pk8Var = pk8.c;
        if (pk8Var != null) {
            for (ek8 ek8Var : Collections.unmodifiableCollection(pk8Var.a)) {
                if (this.c.contains(ek8Var.g)) {
                    wk8 wk8Var = ek8Var.d;
                    if (this.e >= wk8Var.c && wk8Var.d != 3) {
                        wk8Var.d = (byte) 3;
                        xd1.s.m(wk8Var.c(), "setNativeViewHierarchy", str, wk8Var.a);
                    }
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        byte b = this.f;
        JSONObject jSONObject = this.d;
        switch (b) {
            case 0:
                return jSONObject.toString();
            default:
                t46 t46Var = this.b;
                if (zk8.e(jSONObject, (JSONObject) t46Var.b)) {
                    return null;
                }
                t46Var.b = jSONObject;
                return jSONObject.toString();
        }
    }

    @Override // defpackage.cl8, android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        switch (this.f) {
            case 0:
                String str = (String) obj;
                b(str);
                super.onPostExecute(str);
                break;
            default:
                onPostExecute((String) obj);
                break;
        }
    }
}
