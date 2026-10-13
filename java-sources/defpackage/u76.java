package defpackage;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class u76 extends z66 {
    public final HashSet c;
    public final JSONObject d;
    public final long e;
    public final /* synthetic */ byte f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u76(t46 t46Var, HashSet hashSet, JSONObject jSONObject, long j, byte b) {
        super(t46Var);
        this.f = b;
        this.c = new HashSet(hashSet);
        this.d = jSONObject;
        this.e = j;
    }

    @Override // defpackage.z66
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        d76 d76Var;
        byte b = this.f;
        long j = this.e;
        HashSet hashSet = this.c;
        switch (b) {
            case 0:
                d76 d76Var2 = d76.c;
                if (d76Var2 != null) {
                    for (l66 l66Var : Collections.unmodifiableCollection(d76Var2.a)) {
                        if (hashSet.contains(l66Var.h)) {
                            w7 w7Var = l66Var.e;
                            if (j >= w7Var.f && w7Var.e != 3) {
                                w7Var.e = 3;
                                j52.s.a(w7Var.f(), "setNativeViewHierarchy", str, w7Var.a);
                            }
                        }
                    }
                }
                super.onPostExecute(str);
                break;
            default:
                if (!TextUtils.isEmpty(str) && (d76Var = d76.c) != null) {
                    for (l66 l66Var2 : Collections.unmodifiableCollection(d76Var.a)) {
                        if (hashSet.contains(l66Var2.h)) {
                            w7 w7Var2 = l66Var2.e;
                            if (j >= w7Var2.f) {
                                w7Var2.e = 2;
                                j52.s.a(w7Var2.f(), "setNativeViewHierarchy", str, w7Var2.a);
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
                t46 t46Var = this.b;
                if (e76.e(jSONObject, (JSONObject) t46Var.b)) {
                    return null;
                }
                t46Var.b = jSONObject;
                return jSONObject.toString();
        }
    }

    @Override // defpackage.z66, android.os.AsyncTask
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
