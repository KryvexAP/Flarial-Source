package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ic1 implements cs4, jc1 {
    public final /* synthetic */ byte a;
    public final cs4 b;
    public final int c;

    public ic1(cs4 cs4Var, int i, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = cs4Var;
                this.c = i;
                if (i >= 0) {
                    return;
                }
                y71.d(i, 46, "count must be non-negative, but was ");
                throw null;
            default:
                cs4Var.getClass();
                this.b = cs4Var;
                this.c = i;
                if (i >= 0) {
                    return;
                }
                y71.d(i, 46, "count must be non-negative, but was ");
                throw null;
        }
    }

    @Override // defpackage.jc1
    public final cs4 a(int i) {
        byte b = this.a;
        cs4 cs4Var = this.b;
        int i2 = this.c;
        switch (b) {
            case 0:
                int i3 = i2 + i;
                return i3 < 0 ? new ic1(this, i, (byte) 0) : new ic1(cs4Var, i3, (byte) 0);
            default:
                return i >= i2 ? mg1.a : new u75(cs4Var, i, i2);
        }
    }

    @Override // defpackage.jc1
    public final cs4 b(int i) {
        byte b = this.a;
        cs4 cs4Var = this.b;
        int i2 = this.c;
        switch (b) {
            case 0:
                int i3 = i2 + i;
                return i3 < 0 ? new ic1(this, i, (byte) 1) : new u75(cs4Var, i2, i3);
            default:
                return i >= i2 ? this : new ic1(cs4Var, i, (byte) 1);
        }
    }

    @Override // defpackage.cs4
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new hc1(this);
            default:
                return new hc1(this, (byte) 0);
        }
    }
}
