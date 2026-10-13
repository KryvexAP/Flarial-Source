package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u55 {
    public long a;
    public long b;
    public long c;
    public byte d;
    public int e;
    public long f;
    public boolean g;
    public boolean h;
    public final Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;

    public u55(byte b) {
        switch (b) {
            case 1:
                this.i = new gr3((byte) 1);
                this.m = new u36((byte) 4, false);
                break;
            default:
                this.i = new gr3((byte) 0);
                this.m = new sw7((byte) 26, false);
                break;
        }
    }

    public void a(long j) {
        this.c = j;
    }

    public long b(e0a e0aVar) {
        byte[] bArr = (byte[]) e0aVar.c;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i = (bArr[2] & 255) >> 4;
        if (i == 6 || i == 7) {
            e0aVar.S(4);
            e0aVar.N();
        }
        int iF0 = ru8.f0(i, e0aVar);
        e0aVar.R(0);
        return iF0;
    }

    public abstract boolean c(e0a e0aVar, long j, sw7 sw7Var);

    public void d(boolean z) {
        if (z) {
            this.m = new sw7((byte) 26, false);
            this.b = 0L;
            this.d = (byte) 0;
        } else {
            this.d = (byte) 1;
        }
        this.a = -1L;
        this.c = 0L;
    }

    public void e(boolean z) {
        byte b;
        if (z) {
            this.m = new u36((byte) 4, false);
            this.b = 0L;
            b = 0;
        } else {
            b = 1;
        }
        this.d = b;
        this.a = -1L;
        this.c = 0L;
    }

    public long f(t98 t98Var) {
        byte[] bArr = t98Var.a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i = (bArr[2] & 255) >> 4;
        if (i == 6) {
            t98Var.E(4);
            t98Var.o();
        } else if (i == 7) {
            i = 7;
            t98Var.E(4);
            t98Var.o();
        }
        int iO = gw6.O(i, t98Var);
        t98Var.D(0);
        return iO;
    }

    public abstract boolean g(t98 t98Var, long j, u36 u36Var);

    public void h(long j) {
        this.c = j;
    }
}
