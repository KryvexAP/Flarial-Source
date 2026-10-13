package defpackage;

import android.content.ClipDescription;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.ui.focus.b;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class py4 extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ py4(Object obj, Object obj2, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x01f4  */
    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        boolean z;
        eg0 eg0Var;
        byte b = 6;
        byte b2 = 5;
        byte b3 = 3;
        byte b4 = 2;
        boolean zD = false;
        zD = false;
        zD = false;
        zD = false;
        zD = false;
        zD = false;
        byte b5 = 1;
        switch (this.a) {
            case 0:
                z04.i((z04) obj, (a14) this.b, ((qy4) this.c).y);
                return lq5.a;
            case 1:
                KeyEvent keyEvent = ((up2) obj).a;
                ex1 ex1Var = (ex1) this.b;
                InputDevice device = keyEvent.getDevice();
                if (device != null && device.supportsSource(513) && !device.isVirtual() && wp2.w(keyEvent) == 2 && keyEvent.getSource() != 257) {
                    if (bo5.w(19, keyEvent)) {
                        zD = ((b) ex1Var).d(5);
                    } else if (bo5.w(20, keyEvent)) {
                        zD = ((b) ex1Var).d(6);
                    } else if (bo5.w(21, keyEvent)) {
                        zD = ((b) ex1Var).d(3);
                    } else if (bo5.w(22, keyEvent)) {
                        zD = ((b) ex1Var).d(4);
                    } else if (bo5.w(23, keyEvent)) {
                        g15 g15Var = ((zt2) this.c).c;
                        if (g15Var != null) {
                            ((w51) g15Var).b();
                        }
                        zD = true;
                    }
                }
                return Boolean.valueOf(zD);
            case 2:
                mh0.p((ib1) obj, (tu3) this.b, ((qd5) this.c).a());
                return lq5.a;
            case 3:
                f90 f90Var = (f90) obj;
                return f90Var.a(new p9(new py4(((qv4) this.b).l(f90Var.a.f(), f90Var.a.getLayoutDirection(), f90Var), (qd5) this.c, b4), b2));
            case 4:
                return new wc((gl3) this.b, (jk3) this.c, b3);
            case 5:
                fr0 fr0Var = (fr0) obj;
                fe5 fe5Var = (fe5) this.b;
                vx3 vx3Var = fe5Var.j;
                boolean zB = rf5.b(fe5Var.i().b);
                kr0 kr0Var = (kr0) this.c;
                fr0.b(fr0Var, new or0(1), !zB && ((Boolean) vx3Var.getValue()).booleanValue(), new je5(kr0Var, fe5Var, zD ? (byte) 1 : (byte) 0));
                fr0.b(fr0Var, new or0(2), !zB, new je5(kr0Var, fe5Var, b5));
                if (!((Boolean) vx3Var.getValue()).booleanValue() || (eg0Var = fe5Var.f) == null) {
                    z = false;
                } else {
                    ClipDescription primaryClipDescription = ((cb) eg0Var).a.getPrimaryClipDescription();
                    if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                fr0.b(fr0Var, new or0(3), z, new je5(kr0Var, fe5Var, b4));
                fr0.b(fr0Var, new or0(4), rf5.c(fe5Var.i().b) != fe5Var.i().a.a.length(), new je5(kr0Var, fe5Var, b3));
                return lq5.a;
            case 6:
                z04 z04Var = (z04) obj;
                List list = (List) this.b;
                if (list != null) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        mw3 mw3Var = (mw3) list.get(i);
                        z04.e(z04Var, (a14) mw3Var.a, ((nk2) mw3Var.b).a);
                    }
                }
                List list2 = (List) this.c;
                if (list2 != null) {
                    int size2 = list2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        mw3 mw3Var2 = (mw3) list2.get(i2);
                        a14 a14Var = (a14) mw3Var2.a;
                        d22 d22Var = (d22) mw3Var2.b;
                        z04.e(z04Var, a14Var, d22Var != null ? ((nk2) d22Var.invoke()).a : 0L);
                    }
                }
                return lq5.a;
            case 7:
                mh9.x((jt0) this.b, null, mt0.d, new o45((jk5) this.c, null), 1);
                return new nf((byte) 2);
            case 8:
                jk5 jk5Var = (jk5) this.b;
                jk5 jk5Var2 = (jk5) this.c;
                jk5Var.j.add(jk5Var2);
                return new wc(jk5Var, jk5Var2, b2);
            case 9:
                return new wc((jk5) this.b, (bk5) this.c, b);
            case 10:
                jk5 jk5Var3 = (jk5) this.b;
                gk5 gk5Var = (gk5) this.c;
                jk5Var3.i.add(gk5Var);
                return new wc(jk5Var3, gk5Var, (byte) 7);
            case 11:
                so5 so5Var = (so5) obj;
                sw7 sw7Var = (sw7) this.b;
                nt ntVar = (nt) sw7Var.b;
                po5 po5Var = (po5) this.c;
                synchronized (ntVar) {
                    try {
                        boolean zA = so5Var.a();
                        h03 h03Var = (h03) sw7Var.c;
                        if (zA) {
                            h03Var.b(po5Var, so5Var);
                        } else {
                            h03Var.c(po5Var);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return lq5.a;
            case 12:
                ((Number) obj).longValue();
                xr5 xr5Var = (xr5) this.b;
                float f = xr5Var.e;
                xr5Var.e = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                ((f22) this.c).invoke(Float.valueOf(f));
                return lq5.a;
            case 13:
                x16 x16Var = (x16) this.b;
                View view = (View) this.c;
                rj2 rj2Var = x16Var.u;
                if (x16Var.t == 0) {
                    WeakHashMap weakHashMap = jw5.a;
                    androidx.core.view.b.i(view, rj2Var);
                    if (view.isAttachedToWindow()) {
                        view.requestApplyInsets();
                    }
                    view.addOnAttachStateChangeListener(rj2Var);
                    s16.a(view, rj2Var);
                }
                x16Var.t++;
                return new wc(x16Var, view, (byte) 8);
            case 14:
                hb hbVar = (hb) obj;
                gl0 gl0Var = (gl0) this.c;
                f46 f46Var = (f46) this.b;
                if (!f46Var.c) {
                    ju2 lifecycle = hbVar.a.getLifecycle();
                    f46Var.e = gl0Var;
                    if (f46Var.d == null) {
                        f46Var.d = lifecycle;
                        lifecycle.a(f46Var);
                    } else if (lifecycle.b().compareTo(iu2.c) >= 0) {
                        f46Var.b.A(new gl0(-2000640158, new e46(f46Var, gl0Var, b5), true));
                    }
                }
                return lq5.a;
            default:
                a14 a14Var2 = (a14) this.b;
                float f2 = ((g56) this.c).n;
                long jC = b69.c(0, 0);
                ((z04) obj).c(a14Var2);
                a14Var2.h0(nk2.c(jC, a14Var2.e), f2, null);
                return lq5.a;
        }
    }
}
