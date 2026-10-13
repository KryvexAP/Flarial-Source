package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class pk extends i40 {
    public final /* synthetic */ byte m;
    public final /* synthetic */ Object n;

    public /* synthetic */ pk(Object obj, byte b) {
        this.m = b;
        this.n = obj;
    }

    @Override // defpackage.i40, defpackage.yx5
    public void b() {
        byte b = this.m;
        Object obj = this.n;
        switch (b) {
            case 0:
                ((ok) obj).b.v.setVisibility(0);
                break;
            case 1:
                yk ykVar = (yk) obj;
                ykVar.v.setVisibility(0);
                if (ykVar.v.getParent() instanceof View) {
                    View view = (View) ykVar.v.getParent();
                    WeakHashMap weakHashMap = jw5.a;
                    bw5.c(view);
                }
                break;
        }
    }

    @Override // defpackage.yx5
    public final void c() {
        byte b = this.m;
        Object obj = this.n;
        switch (b) {
            case 0:
                yk ykVar = ((ok) obj).b;
                ykVar.v.setAlpha(1.0f);
                ykVar.y.d(null);
                ykVar.y = null;
                break;
            case 1:
                yk ykVar2 = (yk) obj;
                ykVar2.v.setAlpha(1.0f);
                ykVar2.y.d(null);
                ykVar2.y = null;
                break;
            default:
                yk ykVar3 = (yk) ((nt8) obj).c;
                ykVar3.v.setVisibility(8);
                PopupWindow popupWindow = ykVar3.w;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (ykVar3.v.getParent() instanceof View) {
                    View view = (View) ykVar3.v.getParent();
                    WeakHashMap weakHashMap = jw5.a;
                    bw5.c(view);
                }
                ykVar3.v.e();
                ykVar3.y.d(null);
                ykVar3.y = null;
                ViewGroup viewGroup = ykVar3.A;
                WeakHashMap weakHashMap2 = jw5.a;
                bw5.c(viewGroup);
                break;
        }
    }
}
