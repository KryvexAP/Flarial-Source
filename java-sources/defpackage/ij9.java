package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ij9 extends rr5 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ij9(Unsafe unsafe, byte b) {
        super(unsafe, (byte) 2);
        this.c = b;
    }

    @Override // defpackage.rr5
    public final boolean o(Object obj, long j) {
        switch (this.c) {
            case 0:
                return jj9.e ? jj9.i(obj, j) : jj9.j(obj, j);
            default:
                return jj9.e ? jj9.i(obj, j) : jj9.j(obj, j);
        }
    }

    @Override // defpackage.rr5
    public final void q(Object obj, long j, boolean z) {
        switch (this.c) {
            case 0:
                if (!jj9.e) {
                    jj9.l(obj, j, z);
                } else {
                    jj9.k(obj, j, z);
                }
                break;
            default:
                if (!jj9.e) {
                    jj9.l(obj, j, z);
                } else {
                    jj9.k(obj, j, z);
                }
                break;
        }
    }

    @Override // defpackage.rr5
    public final float r(Object obj, long j) {
        byte b = this.c;
        Unsafe unsafe = this.b;
        switch (b) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(unsafe.getInt(obj, j));
    }

    @Override // defpackage.rr5
    public final void v(Object obj, long j, float f) {
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
    public final double w(Object obj, long j) {
        byte b = this.c;
        Unsafe unsafe = this.b;
        switch (b) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(unsafe.getLong(obj, j));
    }

    @Override // defpackage.rr5
    public final void z(Object obj, long j, double d) {
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
