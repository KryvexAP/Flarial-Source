package defpackage;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qk7 implements q89 {
    public final v59 a;
    public final long b;
    public final q89 c;
    public long d;
    public Uri e;

    public qk7(v59 v59Var, int i, q89 q89Var) {
        this.a = v59Var;
        this.b = i;
        this.c = q89Var;
    }

    @Override // defpackage.q89
    public final long a(lc9 lc9Var) {
        lc9 lc9Var2;
        lc9 lc9Var3;
        Uri uri = lc9Var.a;
        long j = lc9Var.d;
        this.e = uri;
        long j2 = lc9Var.c;
        long j3 = this.b;
        if (j2 >= j3) {
            lc9Var2 = null;
        } else {
            long jMin = j3 - j2;
            if (j != -1) {
                jMin = Math.min(j, jMin);
            }
            lc9Var2 = new lc9(uri, j2, jMin);
        }
        if (j == -1 || j2 + j > j3) {
            lc9Var3 = new lc9(uri, Math.max(j3, j2), j != -1 ? Math.min(j, (j2 + j) - j3) : -1L);
        } else {
            lc9Var3 = null;
        }
        long jA = lc9Var2 != 0 ? this.a.a(lc9Var2) : 0L;
        long jA2 = lc9Var3 != null ? this.c.a(lc9Var3) : 0L;
        this.d = j2;
        if (jA == -1 || jA2 == -1) {
            return -1L;
        }
        return jA + jA2;
    }

    @Override // defpackage.wn9
    public final int g(int i, int i2, byte[] bArr) {
        int i3;
        long j = this.d;
        long j2 = this.b;
        if (j < j2) {
            int iG = this.a.g(i, (int) Math.min(i2, j2 - j), bArr);
            long j3 = this.d + ((long) iG);
            this.d = j3;
            i3 = iG;
            j = j3;
        } else {
            i3 = 0;
        }
        if (j < j2) {
            return i3;
        }
        int iG2 = this.c.g(i + i3, i2 - i3, bArr);
        int i4 = i3 + iG2;
        this.d += (long) iG2;
        return i4;
    }

    @Override // defpackage.q89
    public final Uri zzc() {
        return this.e;
    }

    @Override // defpackage.q89
    /* JADX INFO: renamed from: zzd */
    public final void mo335zzd() {
        this.a.mo335zzd();
        this.c.mo335zzd();
    }

    @Override // defpackage.q89, defpackage.xk9
    public final Map zzj() {
        return by8.g;
    }

    @Override // defpackage.q89
    public final void l(bn9 bn9Var) {
    }
}
