package defpackage;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class v76 extends w66 {
    public final HashSet c;
    public final JSONObject d;
    public final long e;
    public final /* synthetic */ byte f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v76(nt8 nt8Var, HashSet hashSet, JSONObject jSONObject, long j, byte b) {
        super(nt8Var);
        this.f = b;
        this.c = new HashSet(hashSet);
        this.d = jSONObject;
        this.e = j;
    }

    @Override // defpackage.w66
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        f76 f76Var;
        byte b = this.f;
        long j = this.e;
        HashSet hashSet = this.c;
        switch (b) {
            case 0:
                f76 f76Var2 = f76.c;
                if (f76Var2 != null) {
                    for (k66 k66Var : Collections.unmodifiableCollection(f76Var2.a)) {
                        if (hashSet.contains(k66Var.h)) {
                            v7 v7Var = k66Var.e;
                            if (j >= v7Var.e && v7Var.d != 3) {
                                v7Var.d = 3;
                                xd1.q.j(v7Var.e(), "setNativeViewHierarchy", str, v7Var.a);
                            }
                        }
                    }
                }
                super.onPostExecute(str);
                break;
            default:
                if (!TextUtils.isEmpty(str) && (f76Var = f76.c) != null) {
                    for (k66 k66Var2 : Collections.unmodifiableCollection(f76Var.a)) {
                        if (hashSet.contains(k66Var2.h)) {
                            v7 v7Var2 = k66Var2.e;
                            if (j >= v7Var2.e) {
                                v7Var2.d = 2;
                                xd1.q.j(v7Var2.e(), "setNativeViewHierarchy", str, v7Var2.a);
                            }
                        }
                    }
                }
                super.onPostExecute(str);
                break;
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
                nt8 nt8Var = this.b;
                if (g76.e(jSONObject, (JSONObject) nt8Var.b)) {
                    return null;
                }
                nt8Var.b = jSONObject;
                return jSONObject.toString();
        }
    }

    @Override // defpackage.w66, android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        switch (this.f) {
            case 0:
                onPostExecute((String) obj);
                break;
            default:
                onPostExecute((String) obj);
                break;
        }
    }
}
