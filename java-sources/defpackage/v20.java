package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v20 {
    public static final v20 e = new v20(-3, C.TIME_UNSET, -1, 0);
    public static final v20 f = new v20(-3, C.TIME_UNSET, -1, 1);
    public final /* synthetic */ byte a;
    public final int b;
    public long c;
    public long d;

    public /* synthetic */ v20(int i, long j, long j2, byte b) {
        this.a = b;
        this.b = i;
        this.c = j;
        this.d = j2;
    }

    public static void b(v20 v20Var, long j, long j2, int i) {
        if ((i & 1) != 0) {
            j = 0;
        }
        if ((i & 2) != 0) {
            j2 = 0;
        }
        synchronized (v20Var) {
            try {
                if (j < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                if (j2 < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                long j3 = v20Var.c + j;
                v20Var.c = j3;
                long j4 = v20Var.d + j2;
                v20Var.d = j4;
                if (j4 > j3) {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized long a() {
        return this.c - this.d;
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "WindowCounter(streamId=" + this.b + ", total=" + this.c + ", acknowledged=" + this.d + ", unacknowledged=" + a() + ')';
            default:
                return super.toString();
        }
    }

    public v20(int i) {
        this.a = (byte) 2;
        this.b = i;
    }
}
