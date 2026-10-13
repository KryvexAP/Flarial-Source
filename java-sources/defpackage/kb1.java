package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class kb1 extends CharacterStyle implements UpdateAppearance {
    public final jb1 a;

    public kb1(jb1 jb1Var) {
        this.a = jb1Var;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        Paint.Cap cap;
        if (textPaint != null) {
            ao1 ao1Var = ao1.a;
            jb1 jb1Var = this.a;
            if (nl2.c(jb1Var, ao1Var)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (jb1Var instanceof q65) {
                textPaint.setStyle(Paint.Style.STROKE);
                textPaint.setStrokeWidth(((q65) jb1Var).a);
                textPaint.setStrokeMiter(((q65) jb1Var).b);
                int i = ((q65) jb1Var).d;
                if (i == 0) {
                    join = Paint.Join.MITER;
                } else if (i == 1) {
                    join = Paint.Join.ROUND;
                } else {
                    join = i == 2 ? Paint.Join.BEVEL : Paint.Join.MITER;
                }
                textPaint.setStrokeJoin(join);
                int i2 = ((q65) jb1Var).c;
                if (i2 == 0) {
                    cap = Paint.Cap.BUTT;
                } else if (i2 == 1) {
                    cap = Paint.Cap.ROUND;
                } else {
                    cap = i2 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
                }
                textPaint.setStrokeCap(cap);
                ((q65) jb1Var).getClass();
                textPaint.setPathEffect(null);
            }
        }
    }
}
