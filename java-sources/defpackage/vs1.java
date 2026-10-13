package defpackage;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vs1 {
    public final SparseBooleanArray a;
    public boolean b;

    public vs1(byte b) {
        switch (b) {
            case 1:
                this.a = new SparseBooleanArray();
                break;
            default:
                this.a = new SparseBooleanArray();
                break;
        }
    }

    public void a(int i) {
        wp2.h(!this.b);
        this.a.append(i, true);
    }

    public ws1 b() {
        wp2.h(!this.b);
        this.b = true;
        return new ws1(this.a);
    }

    public void c(int i) {
        sc7.b0(!this.b);
        this.a.append(i, true);
    }

    public iy9 d() {
        sc7.b0(!this.b);
        this.b = true;
        return new iy9(this.a);
    }
}
