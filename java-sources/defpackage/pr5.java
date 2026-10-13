package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pr5 extends rr5 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pr5(Unsafe unsafe, byte b) {
        super(unsafe, (byte) 0);
        this.c = b;
    }

    @Override // defpackage.rr5
    public final void a(long j, byte[] bArr, long j2, long j3) {
        switch (this.c) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.rr5
    public final void b(byte[] bArr, long j, long j2, long j3) {
        switch (this.c) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.rr5
    public final boolean c(Object obj, long j) {
        switch (this.c) {
            case 0:
                if (sr5.h) {
                    if (sr5.f(obj, j) == 0) {
                        return false;
                    }
                } else if (sr5.g(obj, j) == 0) {
                    return false;
                }
                return true;
            default:
                if (sr5.h) {
                    if (sr5.f(obj, j) == 0) {
                        return false;
                    }
                } else if (sr5.g(obj, j) == 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.rr5
    public final byte d(long j) {
        switch (this.c) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.rr5
    public final double e(Object obj, long j) {
        switch (this.c) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(this.b.getLong(obj, j));
    }

    @Override // defpackage.rr5
    public final float f(Object obj, long j) {
        switch (this.c) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(this.b.getInt(obj, j));
    }

    @Override // defpackage.rr5
    public final void g(Object obj, long j, boolean z) {
        switch (this.c) {
            case 0:
                if (!sr5.h) {
                    sr5.o(j, obj, z ? (byte) 1 : (byte) 0);
                } else {
                    sr5.n(j, obj, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!sr5.h) {
                    sr5.o(j, obj, z ? (byte) 1 : (byte) 0);
                } else {
                    sr5.n(j, obj, z ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // defpackage.rr5
    public final void h(byte b, long j) {
        switch (this.c) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.rr5
    public final void i(long j, Object obj, byte b) {
        switch (this.c) {
            case 0:
                if (!sr5.h) {
                    sr5.o(j, obj, b);
                } else {
                    sr5.n(j, obj, b);
                }
                break;
            default:
                if (!sr5.h) {
                    sr5.o(j, obj, b);
                } else {
                    sr5.n(j, obj, b);
                }
                break;
        }
    }

    @Override // defpackage.rr5
    public final void j(Object obj, long j, double d) {
        switch (this.c) {
            case 0:
                this.b.putLong(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                this.b.putLong(obj, j, Double.doubleToLongBits(d));
                break;
        }
    }

    @Override // defpackage.rr5
    public final void k(Object obj, long j, float f) {
        switch (this.c) {
            case 0:
                this.b.putInt(obj, j, Float.floatToIntBits(f));
                break;
            default:
                this.b.putInt(obj, j, Float.floatToIntBits(f));
                break;
        }
    }

    @Override // defpackage.rr5
    public final boolean m() {
        switch (this.c) {
        }
        return false;
    }
}
