package defpackage;

import com.google.android.exoplayer2.ui.AspectRatioFrameLayout;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zo implements Runnable {
    public final /* synthetic */ byte a;
    public boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zo(byte b, Object obj, boolean z) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                this.b = false;
                int i = AspectRatioFrameLayout.d;
                break;
            case 1:
                ((bd7) obj).z(this.b);
                break;
            case 2:
                kx7 kx7Var = (kx7) obj;
                boolean z = this.b;
                ly7 ly7Var = kx7Var.w;
                if (ly7Var != null) {
                    kx7Var.n.f(null, ly7Var.o2(), kx7Var.w.zzh(), kx7Var.w.zzi(), z, kx7Var.k(), 0);
                } else {
                    int i2 = w18.b;
                    w18.d("Ad should be associated with an ad view before calling recordCustomClickGesture()");
                }
                break;
            case 3:
                ((sn9) obj).d(this.b, false);
                break;
            case 4:
                jp9 jp9Var = (jp9) obj;
                boolean z2 = this.b;
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    jp9.p(jp9Var.j, jp9Var.l, z2, jp9Var.m).k();
                } catch (NullPointerException e) {
                    jp9Var.h.c(2027, System.currentTimeMillis() - jCurrentTimeMillis, e);
                    return;
                }
                break;
            default:
                boolean z3 = this.b;
                String str = gg8.a;
                gr9 gr9Var = ((sp9) ((od6) obj).c).a;
                if (gr9Var.R != z3) {
                    gr9Var.R = z3;
                    m48 m48Var = gr9Var.n;
                    m48Var.c(23, new gn8(z3));
                    m48Var.d();
                    break;
                }
                break;
        }
    }

    public zo(AspectRatioFrameLayout aspectRatioFrameLayout) {
        this.a = (byte) 0;
        this.c = aspectRatioFrameLayout;
    }
}
