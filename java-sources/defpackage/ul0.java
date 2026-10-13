package defpackage;

import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import com.unity3d.services.UnityAdsConstants;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ul0 implements ScrollCaptureCallback {
    public final hr4 a;
    public final rk2 b;
    public final vn4 c;
    public final b90 d;
    public final a92 e;

    public ul0(hr4 hr4Var, rk2 rk2Var, b90 b90Var, vn4 vn4Var) {
        this.a = hr4Var;
        this.b = rk2Var;
        this.c = vn4Var;
        this.d = ml2.S(b90Var, g81.b);
        this.e = new a92(rk2Var.a(), new tl0(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:54:0x012e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ScrollCaptureSession scrollCaptureSession, rk2 rk2Var, sr0 sr0Var) {
        sl0 sl0Var;
        int i;
        int i2;
        ul0 ul0Var;
        int i3;
        ScrollCaptureSession scrollCaptureSessionJ;
        int i4;
        int iL;
        int iL2;
        int i5;
        int i6;
        to3 to3VarC;
        Canvas canvasLockHardwareCanvas;
        if (sr0Var instanceof sl0) {
            sl0Var = (sl0) sr0Var;
            int i7 = sl0Var.h;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                sl0Var.h = i7 - Integer.MIN_VALUE;
            } else {
                sl0Var = new sl0(this, sr0Var);
            }
        } else {
            sl0Var = new sl0(this, sr0Var);
        }
        Object obj = sl0Var.f;
        int i8 = sl0Var.h;
        kt0 kt0Var = kt0.a;
        if (i8 == 0) {
            go7.D(obj);
            i = rk2Var.b;
            i2 = rk2Var.d;
            sl0Var.a = this;
            sl0Var.b = scrollCaptureSession;
            sl0Var.c = rk2Var;
            sl0Var.d = i;
            sl0Var.e = i2;
            sl0Var.h = 1;
            a92 a92Var = this.e;
            int i9 = a92Var.a;
            if (i > i2) {
                zb1.h(qu1.l(i, i2, "Expected min=", " ≤ max="));
                return null;
            }
            int i10 = i2 - i;
            if (i10 > i9) {
                zb1.h(qu1.l(i10, i9, "Expected range (", ") to be ≤ viewportSize="));
                return null;
            }
            float f = i;
            float f2 = a92Var.b;
            Object obj2 = lq5.a;
            if (f < f2 || i2 > i9 + f2) {
                Object objB = a92Var.b((f < f2 ? i : i2 - i9) - f2, sl0Var);
                if (objB != kt0Var) {
                    objB = obj2;
                }
                if (objB == kt0Var) {
                    obj2 = objB;
                }
            }
            if (obj2 != kt0Var) {
            }
            return kt0Var;
        }
        if (i8 == 1) {
            int i11 = sl0Var.e;
            int i12 = sl0Var.d;
            rk2Var = sl0Var.c;
            ScrollCaptureSession scrollCaptureSessionJ2 = db.j(sl0Var.b);
            ul0 ul0Var2 = sl0Var.a;
            go7.D(obj);
            i = i12;
            scrollCaptureSession = scrollCaptureSessionJ2;
            i2 = i11;
            this = ul0Var2;
        } else {
            if (i8 != 2) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = sl0Var.e;
            i4 = sl0Var.d;
            rk2Var = sl0Var.c;
            scrollCaptureSessionJ = db.j(sl0Var.b);
            ul0Var = sl0Var.a;
            go7.D(obj);
        }
        a92 a92Var2 = ul0Var.e;
        iL = nl2.l(i4 - l53.y(a92Var2.b), 0, a92Var2.a);
        a92 a92Var3 = ul0Var.e;
        iL2 = nl2.l(i3 - l53.y(a92Var3.b), 0, a92Var3.a);
        i5 = rk2Var.a;
        i6 = rk2Var.c;
        if (iL == iL2) {
            return rk2.e;
        }
        to3VarC = ul0Var.a.c();
        if (to3VarC != null) {
            zb1.u("Could not find coordinator for semantics node.");
            return null;
        }
        canvasLockHardwareCanvas = scrollCaptureSessionJ.getSurface().lockHardwareCanvas();
        try {
            BlendMode unused = BlendMode.CLEAR;
            canvasLockHardwareCanvas.drawColor(0, BlendMode.CLEAR);
            Canvas canvas = ua.a;
            ta taVar = new ta();
            taVar.a = canvasLockHardwareCanvas;
            taVar.g(-i5, -iL);
            to3VarC.J0(taVar, null);
            int iY = l53.y(ul0Var.e.b);
            return new rk2(i5, iL + iY, i6, iL2 + iY);
        } finally {
            scrollCaptureSessionJ.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
        }
        kb kbVar = kb.D;
        sl0Var.a = this;
        sl0Var.b = scrollCaptureSession;
        sl0Var.c = rk2Var;
        sl0Var.d = i;
        sl0Var.e = i2;
        sl0Var.h = 2;
        if (l53.o(sl0Var.getContext()).f(kbVar, sl0Var) != kt0Var) {
            ul0Var = this;
            i3 = i2;
            scrollCaptureSessionJ = scrollCaptureSession;
            i4 = i;
            a92 a92Var4 = ul0Var.e;
            iL = nl2.l(i4 - l53.y(a92Var4.b), 0, a92Var4.a);
            a92 a92Var5 = ul0Var.e;
            iL2 = nl2.l(i3 - l53.y(a92Var5.b), 0, a92Var5.a);
            i5 = rk2Var.a;
            i6 = rk2Var.c;
            if (iL == iL2) {
                return rk2.e;
            }
            to3VarC = ul0Var.a.c();
            if (to3VarC != null) {
                zb1.u("Could not find coordinator for semantics node.");
                return null;
            }
            canvasLockHardwareCanvas = scrollCaptureSessionJ.getSurface().lockHardwareCanvas();
            BlendMode unused2 = BlendMode.CLEAR;
            canvasLockHardwareCanvas.drawColor(0, BlendMode.CLEAR);
            Canvas canvas2 = ua.a;
            ta taVar2 = new ta();
            taVar2.a = canvasLockHardwareCanvas;
            taVar2.g(-i5, -iL);
            to3VarC.J0(taVar2, null);
            int iY2 = l53.y(ul0Var.e.b);
            return new rk2(i5, iL + iY2, i6, iL2 + iY2);
        }
        return kt0Var;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        mh9.x(this.d, xo3.a, null, new u((Object) this, (Object) runnable, (qr0) null, (byte) 12), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        v35 v35VarX = mh9.x(this.d, null, null, new qe(this, scrollCaptureSession, rect, consumer, null, (byte) 2), 3);
        v35VarX.i(new p9((Object) cancellationSignal, (byte) 9));
        cancellationSignal.setOnCancelListener(new vl0(v35VarX, (byte) 0));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(bo5.H(this.b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.e.b = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.c.a.setValue(Boolean.TRUE);
        runnable.run();
    }
}
