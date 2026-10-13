package defpackage;

import android.content.Context;
import android.view.View;
import androidx.core.view.b;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wc implements v81 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wc(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.v81
    public final void a() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((yc) obj);
                break;
            case 1:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((zc) obj);
                break;
            case 2:
                ((pi2) obj2).a.n((ni2) obj);
                break;
            case 3:
                gl3 gl3Var = (gl3) obj2;
                c54 c54Var = (c54) gl3Var.getValue();
                if (c54Var != null) {
                    b54 b54Var = new b54(c54Var);
                    jk3 jk3Var = (jk3) obj;
                    if (jk3Var != null) {
                        jk3Var.b(b54Var);
                    }
                    gl3Var.setValue(null);
                }
                break;
            case 4:
                ((mf5) obj2).d.remove((f22) obj);
                break;
            case 5:
                ((jk5) obj2).j.remove((jk5) obj);
                break;
            case 6:
                jk5 jk5Var = (jk5) obj2;
                ak5 ak5Var = (ak5) ((bk5) obj).b.getValue();
                if (ak5Var != null) {
                    jk5Var.i.remove(ak5Var.a);
                }
                break;
            case 7:
                ((jk5) obj2).i.remove((gk5) obj);
                break;
            default:
                x16 x16Var = (x16) obj2;
                View view = (View) obj;
                int i = x16Var.t - 1;
                x16Var.t = i;
                if (i == 0) {
                    WeakHashMap weakHashMap = jw5.a;
                    b.i(view, null);
                    s16.a(view, null);
                    view.removeOnAttachStateChangeListener(x16Var.u);
                }
                break;
        }
    }
}
