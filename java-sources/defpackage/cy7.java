package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cy7 implements View.OnClickListener {
    public final yz7 a;
    public final y01 b;
    public o77 c;
    public i87 d;
    public String e;
    public Long f;
    public WeakReference g;

    public cy7(yz7 yz7Var, y01 y01Var) {
        this.a = yz7Var;
        this.b = y01Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View view2;
        WeakReference weakReference = this.g;
        if (weakReference == null || weakReference.get() != view) {
            return;
        }
        if (this.e != null && this.f != null) {
            HashMap map = new HashMap();
            map.put("id", this.e);
            this.b.getClass();
            map.put("time_interval", String.valueOf(System.currentTimeMillis() - this.f.longValue()));
            map.put("messageType", "onePointFiveClick");
            this.a.d(map);
        }
        this.e = null;
        this.f = null;
        WeakReference weakReference2 = this.g;
        if (weakReference2 == null || (view2 = (View) weakReference2.get()) == null) {
            return;
        }
        view2.setClickable(false);
        view2.setOnClickListener(null);
        this.g = null;
    }
}
