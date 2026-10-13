package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import java.util.WeakHashMap;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ac implements View.OnAttachStateChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ac(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                jc jcVar = (jc) obj;
                AccessibilityManager accessibilityManager = jcVar.g;
                accessibilityManager.addAccessibilityStateChangeListener(jcVar.i);
                accessibilityManager.addTouchExplorationStateChangeListener(jcVar.j);
                break;
            case 2:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = jw5.a;
                bw5.c(view2);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                jc jcVar = (jc) obj;
                jcVar.l.removeCallbacks(jcVar.K);
                AccessibilityManager accessibilityManager = jcVar.g;
                accessibilityManager.removeAccessibilityStateChangeListener(jcVar.i);
                accessibilityManager.removeTouchExplorationStateChangeListener(jcVar.j);
                break;
            case 1:
                ub0 ub0Var = (ub0) obj;
                ViewTreeObserver viewTreeObserver = ub0Var.x;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        ub0Var.x = view.getViewTreeObserver();
                    }
                    ub0Var.x.removeGlobalOnLayoutListener(ub0Var.i);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 2:
                break;
            case 3:
                y35 y35Var = (y35) obj;
                ViewTreeObserver viewTreeObserver2 = y35Var.o;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        y35Var.o = view.getViewTreeObserver();
                    }
                    y35Var.o.removeGlobalOnLayoutListener(y35Var.i);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 4:
                e0 e0Var = (e0) obj;
                for (Object obj2 : gs4.p0(sw5.a, e0Var.getParent())) {
                    if (obj2 instanceof View) {
                        View view2 = (View) obj2;
                        view2.getClass();
                        Object tag = view2.getTag(R.id.is_pooling_container_tag);
                        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                        if (bool != null ? bool.booleanValue() : false) {
                            break;
                        }
                    }
                }
                e0Var.c();
                break;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((v35) obj).b(null);
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }
}
