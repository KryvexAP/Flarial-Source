package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cx3 extends iq5 {
    public final r83 q;
    public final xw3 r;
    public final fx3 s;
    public final vw3 t;
    public h93 u;
    public PAGNativeAd v;

    public cx3(r83 r83Var, xw3 xw3Var, fx3 fx3Var, vw3 vw3Var) {
        this.q = r83Var;
        this.r = xw3Var;
        this.s = fx3Var;
        this.t = vw3Var;
    }

    @Override // defpackage.iq5
    public final void a(View view, HashMap map) {
        HashMap map2 = new HashMap(map);
        map2.remove("3011");
        map2.remove("3012");
        View view2 = (View) map2.get("3002");
        ArrayList arrayList = new ArrayList();
        if (view2 != null) {
            arrayList.add(view2);
        }
        this.v.registerViewForInteraction((ViewGroup) view, new ArrayList(map2.values()), arrayList, (View) null, new oz1(this));
        this.k.setOnClickListener(new l4(this, (byte) 2));
    }
}
