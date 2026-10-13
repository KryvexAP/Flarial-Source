package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class k95 extends m95 {
    public final /* synthetic */ byte d = 1;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k95(d95 d95Var, String str) {
        super(d95Var, str);
        d95Var.getClass();
        str.getClass();
        this.e = d95Var.K(str);
    }

    @Override // defpackage.yk4
    public boolean Q() {
        switch (this.d) {
            case 0:
                return ((l95) this.e).Q();
            default:
                return super.Q();
        }
    }

    @Override // defpackage.yk4
    public final String X(int i) {
        switch (this.d) {
            case 0:
                return ((l95) this.e).X(i);
            case 1:
                d();
                ey9.G(21, "no row");
                throw null;
            default:
                d();
                ey9.G(21, "no row");
                throw null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                ((l95) obj).close();
                break;
            case 1:
                ((n95) obj).close();
                this.c = true;
                break;
            default:
                this.c = true;
                break;
        }
    }

    @Override // defpackage.yk4
    public final boolean e0() {
        byte b = this.d;
        d95 d95Var = this.a;
        Object obj = this.e;
        switch (b) {
            case 0:
                l95 l95Var = (l95) obj;
                boolean zE0 = l95Var.e0();
                if (l95Var.X(0).equalsIgnoreCase("wal")) {
                    d95Var.A();
                } else {
                    d95Var.x();
                }
                return zE0;
            case 1:
                d();
                ((n95) obj).execute();
                return false;
            default:
                int iOrdinal = ((j95) obj).ordinal();
                if (iOrdinal == 0) {
                    d95Var.B();
                    d95Var.D();
                } else if (iOrdinal == 1) {
                    d95Var.D();
                } else if (iOrdinal == 2) {
                    d95Var.v();
                } else if (iOrdinal == 3) {
                    d95Var.C();
                } else if (iOrdinal == 4) {
                    d95Var.M();
                } else {
                    zb1.c();
                }
                return false;
        }
    }

    @Override // defpackage.yk4
    public final int getColumnCount() {
        switch (this.d) {
            case 0:
                return ((l95) this.e).getColumnCount();
            case 1:
                d();
                return 0;
            default:
                d();
                return 0;
        }
    }

    @Override // defpackage.yk4
    public final String getColumnName(int i) {
        switch (this.d) {
            case 0:
                return ((l95) this.e).getColumnName(i);
            case 1:
                d();
                ey9.G(21, "no row");
                throw null;
            default:
                d();
                ey9.G(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.yk4
    public final long getLong(int i) {
        switch (this.d) {
            case 0:
                return ((l95) this.e).getLong(i);
            case 1:
                d();
                ey9.G(21, "no row");
                throw null;
            default:
                d();
                ey9.G(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.yk4
    public final boolean isNull(int i) {
        switch (this.d) {
            case 0:
                return ((l95) this.e).isNull(i);
            case 1:
                d();
                ey9.G(21, "no row");
                throw null;
            default:
                d();
                ey9.G(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.m95, defpackage.yk4
    public void reset() {
        switch (this.d) {
            case 0:
                ((l95) this.e).reset();
                break;
            default:
                super.reset();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k95(d95 d95Var, String str, j95 j95Var) {
        super(d95Var, str);
        d95Var.getClass();
        str.getClass();
        this.e = j95Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k95(d95 d95Var, String str, l95 l95Var) {
        super(d95Var, str);
        d95Var.getClass();
        str.getClass();
        this.e = l95Var;
    }
}
