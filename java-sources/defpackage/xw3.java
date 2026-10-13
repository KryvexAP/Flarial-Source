package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.bytedance.sdk.openadsdk.api.init.PAGConfig;
import com.bytedance.sdk.openadsdk.api.init.PAGSdk;
import com.google.ads.mediation.pangle.PangleMediationAdapter;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xw3 implements PAGSdk.PAGInitCallback {
    public static xw3 d;
    public boolean a = false;
    public boolean b = false;
    public final ArrayList c = new ArrayList();

    public final void a(Context context, String str, ww3 ww3Var) {
        if (TextUtils.isEmpty(str)) {
            a6 a6VarW = nl2.w(101, "Failed to initialize Pangle SDK. Missing or invalid App ID.");
            Log.w(PangleMediationAdapter.TAG, a6VarW.toString());
            ww3Var.b(a6VarW);
            return;
        }
        boolean z = this.a;
        ArrayList arrayList = this.c;
        if (z) {
            arrayList.add(ww3Var);
        } else {
            if (this.b) {
                ww3Var.a();
                return;
            }
            this.a = true;
            arrayList.add(ww3Var);
            PAGSdk.init(context, new PAGConfig.Builder().appId(str).setAdxId("207").setUserData("[{\"name\":\"mediation\",\"value\":\"google\"},{\"name\":\"adapter_version\",\"value\":\"8.3.0.3.0\"}]").build(), this);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.init.PAGSdk.PAGInitCallback
    public final void fail(int i, String str) {
        this.a = false;
        this.b = false;
        a6 a6VarY = nl2.y(i, str);
        ArrayList arrayList = this.c;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((ww3) it.next()).b(a6VarY);
        }
        arrayList.clear();
    }

    @Override // com.bytedance.sdk.openadsdk.api.init.PAGSdk.PAGInitCallback
    public final void success() {
        this.a = false;
        this.b = true;
        ArrayList arrayList = this.c;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((ww3) it.next()).a();
        }
        arrayList.clear();
    }
}
