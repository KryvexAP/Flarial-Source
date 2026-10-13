package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.RelativeLayout;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ce9 extends RelativeLayout {
    public final yq6 a;
    public boolean b;

    public ce9(Context context, String str, String str2, String str3) {
        super(context);
        yq6 yq6Var = new yq6(context);
        yq6Var.c = str;
        this.a = yq6Var;
        yq6Var.e = str2;
        yq6Var.d = str3;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.b) {
            return false;
        }
        this.a.a(motionEvent);
        return false;
    }
}
