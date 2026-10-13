package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cd1 extends mh9 {
    public final /* synthetic */ byte o;

    public /* synthetic */ cd1(byte b) {
        this.o = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mh9
    public final void E(h53 h53Var, float f) {
        switch (this.o) {
            case 0:
                ((View) h53Var).setAlpha(f);
                break;
            case 1:
                ((View) h53Var).setScaleX(f);
                break;
            case 2:
                ((View) h53Var).setScaleY(f);
                break;
            case 3:
                ((View) h53Var).setRotation(f);
                break;
            case 4:
                ((View) h53Var).setRotationX(f);
                break;
            default:
                ((View) h53Var).setRotationY(f);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mh9
    public final float r(h53 h53Var) {
        switch (this.o) {
            case 0:
                return ((View) h53Var).getAlpha();
            case 1:
                return ((View) h53Var).getScaleX();
            case 2:
                return ((View) h53Var).getScaleY();
            case 3:
                return ((View) h53Var).getRotation();
            case 4:
                return ((View) h53Var).getRotationX();
            default:
                return ((View) h53Var).getRotationY();
        }
    }
}
