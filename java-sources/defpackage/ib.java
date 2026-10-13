package defpackage;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.focus.b;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ib extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ib(wb wbVar, byte b) {
        super(1);
        this.a = b;
        this.b = wbVar;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        ww1 ww1Var;
        byte b = this.a;
        boolean zRequestFocusFromTouch = true;
        byte b2 = 0;
        wb wbVar = this.b;
        switch (b) {
            case 0:
                int i = ((ij2) obj).a;
                if (i == 1) {
                    zRequestFocusFromTouch = wbVar.isInTouchMode();
                } else if (i != 2) {
                    zRequestFocusFromTouch = false;
                } else if (wbVar.isInTouchMode()) {
                    zRequestFocusFromTouch = wbVar.requestFocusFromTouch();
                }
                return Boolean.valueOf(zRequestFocusFromTouch);
            case 1:
                KeyEvent keyEvent = ((up2) obj).a;
                long jV = wp2.v(keyEvent);
                if (tp2.a(jV, tp2.h)) {
                    ww1Var = new ww1(keyEvent.isShiftPressed() ? 2 : 1);
                } else if (tp2.a(jV, tp2.f)) {
                    ww1Var = new ww1(4);
                } else if (tp2.a(jV, tp2.e)) {
                    ww1Var = new ww1(3);
                } else {
                    if (tp2.a(jV, tp2.c) ? true : tp2.a(jV, tp2.k)) {
                        ww1Var = new ww1(5);
                    } else {
                        if (tp2.a(jV, tp2.d) ? true : tp2.a(jV, tp2.l)) {
                            ww1Var = new ww1(6);
                        } else {
                            if (tp2.a(jV, tp2.g) ? true : tp2.a(jV, tp2.i) ? true : tp2.a(jV, tp2.m)) {
                                ww1Var = new ww1(7);
                            } else {
                                ww1Var = tp2.a(jV, tp2.b) ? true : tp2.a(jV, tp2.j) ? new ww1(8) : null;
                            }
                        }
                    }
                }
                if (ww1Var != null) {
                    int i2 = ww1Var.a;
                    if (wp2.w(keyEvent) == 2) {
                        wb4 wb4VarS = wbVar.s();
                        Boolean boolC = ((b) wbVar.getFocusOwner()).c(i2, wb4VarS, new qb(ww1Var, zRequestFocusFromTouch ? (byte) 1 : (byte) 0));
                        if (boolC != null ? boolC.booleanValue() : true) {
                            return Boolean.TRUE;
                        }
                        if (i2 != 1 && i2 != 2) {
                            return Boolean.FALSE;
                        }
                        Integer numS = a83.S(i2);
                        if (numS == null) {
                            zb1.u("Invalid focus direction");
                            return null;
                        }
                        int iIntValue = numS.intValue();
                        Rect rectI = wb4VarS != null ? bo5.I(wb4VarS) : null;
                        if (rectI == null) {
                            zb1.u("Invalid rect");
                            return null;
                        }
                        View viewFindNextFocus = wbVar;
                        while (true) {
                            if (viewFindNextFocus != null) {
                                FocusFinder focusFinder = FocusFinder.getInstance();
                                View rootView = wbVar.getRootView();
                                rootView.getClass();
                                viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, viewFindNextFocus, iIntValue);
                                if (viewFindNextFocus != null) {
                                    if (!viewFindNextFocus.equals(wbVar)) {
                                        ViewParent parent = viewFindNextFocus.getParent();
                                        while (true) {
                                            if (parent != null) {
                                                if (parent != wbVar) {
                                                    parent = parent.getParent();
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                viewFindNextFocus = null;
                            }
                        }
                        if (nl2.c(viewFindNextFocus, wbVar)) {
                            viewFindNextFocus = null;
                        }
                        if (viewFindNextFocus != null && a83.N(viewFindNextFocus, Integer.valueOf(iIntValue), rectI)) {
                            return Boolean.TRUE;
                        }
                        if (!((b) wbVar.getFocusOwner()).a(i2, false, false)) {
                            return Boolean.TRUE;
                        }
                        Boolean boolC2 = ((b) wbVar.getFocusOwner()).c(i2, null, new qb(ww1Var, b2));
                        return Boolean.valueOf(boolC2 != null ? boolC2.booleanValue() : true);
                    }
                }
                return Boolean.FALSE;
            case 2:
                d22 d22Var = (d22) obj;
                Handler handler = wbVar.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    d22Var.invoke();
                } else {
                    Handler handler2 = wbVar.getHandler();
                    if (handler2 != null) {
                        handler2.post(new ub(d22Var, (byte) 0));
                    }
                }
                return lq5.a;
            default:
                return new kf(wbVar, wbVar.getTextInputService(), (jt0) obj);
        }
    }
}
