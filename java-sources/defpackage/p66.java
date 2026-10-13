package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.applovin.impl.adview.b;
import com.applovin.impl.d2;
import com.applovin.impl.f2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p66 implements View.OnTouchListener {
    public final /* synthetic */ byte a;

    public /* synthetic */ p66(byte b) {
        this.a = b;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return b.a(view, motionEvent);
            case 1:
                return d2.a(view, motionEvent);
            default:
                return f2.a(view, motionEvent);
        }
    }
}
