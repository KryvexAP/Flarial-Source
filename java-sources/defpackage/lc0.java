package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class lc0 extends Property {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lc0(Class cls, String str, byte b) {
        super(cls, str);
        this.a = b;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return Float.valueOf(hy5.a.E((View) obj));
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                oc0 oc0Var = (oc0) obj;
                PointF pointF = (PointF) obj2;
                oc0Var.getClass();
                oc0Var.a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                oc0Var.b = iRound;
                int i = oc0Var.f + 1;
                oc0Var.f = i;
                if (i == oc0Var.g) {
                    hy5.a(oc0Var.e, oc0Var.a, iRound, oc0Var.c, oc0Var.d);
                    oc0Var.f = 0;
                    oc0Var.g = 0;
                }
                break;
            case 1:
                oc0 oc0Var2 = (oc0) obj;
                PointF pointF2 = (PointF) obj2;
                oc0Var2.getClass();
                oc0Var2.c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                oc0Var2.d = iRound2;
                int i2 = oc0Var2.g + 1;
                oc0Var2.g = i2;
                if (oc0Var2.f == i2) {
                    hy5.a(oc0Var2.e, oc0Var2.a, oc0Var2.b, oc0Var2.c, iRound2);
                    oc0Var2.f = 0;
                    oc0Var2.g = 0;
                }
                break;
            case 2:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                hy5.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case 3:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                hy5.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                break;
            case 4:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound3 = Math.round(pointF5.x);
                int iRound4 = Math.round(pointF5.y);
                hy5.a(view3, iRound3, iRound4, view3.getWidth() + iRound3, view3.getHeight() + iRound4);
                break;
            case 5:
                float fFloatValue = ((Float) obj2).floatValue();
                hy5.a.Y((View) obj, fFloatValue);
                break;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
        }
    }
}
