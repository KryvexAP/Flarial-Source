package defpackage;

import android.R;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qj2 implements View.OnTouchListener {
    public final x8 a;
    public final int b;
    public final int c;

    public qj2(x8 x8Var, Rect rect) {
        this.a = x8Var;
        this.b = rect.left;
        this.c = rect.top;
        ViewConfiguration.get(x8Var.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = viewFindViewById.getLeft() + this.b;
        int width = viewFindViewById.getWidth() + left;
        int top = viewFindViewById.getTop() + this.c;
        if (new RectF(left, top, width, viewFindViewById.getHeight() + top).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        view.performClick();
        return this.a.onTouchEvent(motionEventObtain);
    }
}
