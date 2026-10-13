package defpackage;

import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class b26 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public b26(vl7 vl7Var, eh7 eh7Var) {
        this.b = eh7Var;
        Objects.requireNonNull(vl7Var);
        this.c = vl7Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.a) {
            case 0:
                break;
            default:
                ((vl7) this.c).q(view, (eh7) this.b, 10);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.a) {
            case 0:
                ((View) this.b).removeOnAttachStateChangeListener(this);
                ((sb4) this.c).s();
                break;
        }
    }

    public b26(View view, sb4 sb4Var) {
        this.b = view;
        this.c = sb4Var;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
