package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ol implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ol(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                xl xlVar = (xl) obj;
                if (!xlVar.getInternalPopup().a()) {
                    xlVar.f.k(xlVar.getTextDirection(), xlVar.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = xlVar.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                break;
            case 1:
                ul ulVar = (ul) obj;
                xl xlVar2 = ulVar.G;
                if (xlVar2.isAttachedToWindow() && xlVar2.getGlobalVisibleRect(ulVar.E)) {
                    ulVar.r();
                    ulVar.show();
                } else {
                    ulVar.dismiss();
                }
                break;
            case 2:
                ub0 ub0Var = (ub0) obj;
                ArrayList arrayList = ub0Var.h;
                if (ub0Var.a() && arrayList.size() > 0 && !((tb0) arrayList.get(0)).a.y) {
                    View view = ub0Var.o;
                    if (view != null && view.isShown()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((tb0) it.next()).a.show();
                        }
                    } else {
                        ub0Var.dismiss();
                    }
                    break;
                }
                break;
            default:
                y35 y35Var = (y35) obj;
                ra3 ra3Var = y35Var.h;
                if (y35Var.a() && !ra3Var.y) {
                    View view2 = y35Var.m;
                    if (view2 != null && view2.isShown()) {
                        ra3Var.show();
                    } else {
                        y35Var.dismiss();
                    }
                    break;
                }
                break;
        }
    }
}
