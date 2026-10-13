package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yy9 extends rr5 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yy9(Unsafe unsafe, byte b) {
        super(unsafe, (byte) 4);
        this.c = b;
    }

    @Override // defpackage.rr5
    public final void A(Object obj, long j, float f) {
        byte b = this.c;
        Unsafe unsafe = this.b;
        switch (b) {
            case 0:
                unsafe.putInt(obj, j, Float.floatToIntBits(f));
                break;
            default:
                unsafe.putInt(obj, j, Float.floatToIntBits(f));
                break;
        }
    }

    @Override // defpackage.rr5
    public final boolean C(Object obj, long j) {
        switch (this.c) {
            case 0:
                return az9.g ? az9.j(obj, j) : az9.k(obj, j);
            default:
                return az9.g ? az9.j(obj, j) : az9.k(obj, j);
        }
    }

    @Override // defpackage.rr5
    public final double n(Object obj, long j) {
        byte b = this.c;
        Unsafe unsafe = this.b;
        switch (b) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(unsafe.getLong(obj, j));
    }

    @Override // defpackage.rr5
    public final float p(Object obj, long j) {
        byte b = this.c;
        Unsafe unsafe = this.b;
        switch (b) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(unsafe.getInt(obj, j));
    }

    @Override // defpackage.rr5
    public final void s(Object obj, long j, boolean z) {
        switch (this.c) {
            case 0:
                if (!az9.g) {
                    az9.d(j, obj, z ? (byte) 1 : (byte) 0);
                } else {
                    az9.c(j, obj, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!az9.g) {
                    az9.d(j, obj, z ? (byte) 1 : (byte) 0);
                } else {
                    az9.c(j, obj, z ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // defpackage.rr5
    public final void t(long j, Object obj, byte b) {
        switch (this.c) {
            case 0:
                if (!az9.g) {
                    az9.d(j, obj, b);
                } else {
                    az9.c(j, obj, b);
                }
                break;
            default:
                if (!az9.g) {
                    az9.d(j, obj, b);
                } else {
                    az9.c(j, obj, b);
                }
                break;
        }
    }

    @Override // defpackage.rr5
    public final void x(Object obj, long j, double d) {
        switch (this.c) {
            case 0:
                this.b.putLong(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                this.b.putLong(obj, j, Double.doubleToLongBits(d));
                break;
        }
    }
}
