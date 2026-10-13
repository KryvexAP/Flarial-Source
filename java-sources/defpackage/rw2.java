package defpackage;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class rw2 implements View.OnTouchListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rw2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                sw2 sw2Var = (sw2) this.b;
                ow2 ow2Var = sw2Var.r;
                Handler handler = sw2Var.v;
                hl hlVar = sw2Var.z;
                int action = motionEvent.getAction();
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (action == 0 && hlVar != null && hlVar.isShowing() && x >= 0 && x < hlVar.getWidth() && y >= 0 && y < hlVar.getHeight()) {
                    handler.postDelayed(ow2Var, 250L);
                } else if (action == 1) {
                    handler.removeCallbacks(ow2Var);
                }
                break;
            default:
                o08 o08Var = (o08) this.b;
                if (((Boolean) sw6.e.c.a(d47.Gb)).booleanValue() && motionEvent != null && motionEvent.getAction() == 0) {
                    o08Var.r.a = motionEvent;
                }
                o08Var.j.b = true;
                if (view != null) {
                    view.performClick();
                }
                break;
        }
        return false;
    }
}
