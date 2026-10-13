package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kj6 implements ni6 {
    public static final int[] l = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] m = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    public static final byte[] n;
    public static final byte[] o;
    public boolean b;
    public long c;
    public int d;
    public int e;
    public pi6 g;
    public ij6 h;
    public ri6 j;
    public boolean k;
    public final byte[] a = new byte[1];
    public int f = -1;
    public ij6 i = new li6();

    static {
        String str = gg8.a;
        Charset charset = StandardCharsets.UTF_8;
        n = "#!AMR\n".getBytes(charset);
        o = "#!AMR-WB\n".getBytes(charset);
    }

    @Override // defpackage.ni6
    public final boolean a(oi6 oi6Var) {
        return e(oi6Var);
    }

    @Override // defpackage.ni6
    public final void b(long j, long j2) {
        this.c = 0L;
        this.d = 0;
        this.e = 0;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0094  */
    /* JADX WARN: Code duplicated, block: B:36:0x0096  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:59:0x0105  */
    /* JADX WARN: Code duplicated, block: B:62:0x010e  */
    @Override // defpackage.ni6
    public final int c(oi6 oi6Var, rs1 rs1Var) throws zq6 {
        byte b;
        int iE;
        int i;
        this.h.getClass();
        String str = gg8.a;
        if (oi6Var.zzn() == 0 && !e(oi6Var)) {
            throw zq6.a(null, "Could not find AMR header.");
        }
        boolean z = this.k;
        int[] iArr = l;
        int[] iArr2 = m;
        if (!z) {
            this.k = true;
            boolean z2 = this.b;
            String str2 = MimeTypes.AUDIO_AMR_WB;
            String str3 = true != z2 ? "audio/amr" : MimeTypes.AUDIO_AMR_WB;
            if (true != z2) {
                str2 = MimeTypes.AUDIO_AMR_NB;
            }
            int i2 = true != z2 ? 8000 : 16000;
            int i3 = z2 ? iArr2[8] : iArr[7];
            ij6 ij6Var = this.h;
            mz9 mz9Var = new mz9();
            mz9Var.c(str3);
            mz9Var.d(str2);
            mz9Var.o = i3;
            mz9Var.G = 1;
            mz9Var.I = i2;
            ij6Var.d(new o0a(mz9Var));
        }
        int i4 = this.e;
        if (i4 == 0) {
            try {
                oi6Var.zzl();
                byte[] bArr = this.a;
                oi6Var.q(0, 1, bArr);
                byte b2 = bArr[0];
                if ((b2 & 131) > 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf((int) b2).length() + 38);
                    sb.append("Invalid padding bits for frame header ");
                    sb.append((int) b2);
                    throw zq6.a(null, sb.toString());
                }
                boolean z3 = this.b;
                int i5 = (b2 >> 3) & 15;
                if (!z3) {
                    if (!z3) {
                        if (i5 >= 12 && i5 <= 14) {
                        }
                    }
                    String str4 = true != z3 ? "NB" : "WB";
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i5).length() + 26);
                    sb2.append("Illegal AMR ");
                    sb2.append(str4);
                    sb2.append(" frame type ");
                    sb2.append(i5);
                    throw zq6.a(null, sb2.toString());
                }
                if (i5 >= 10 && i5 <= 13) {
                    if (!z3) {
                        if (i5 >= 12) {
                        }
                    }
                    if (true != z3) {
                    }
                    StringBuilder sb3 = new StringBuilder(String.valueOf(i5).length() + 26);
                    sb3.append("Illegal AMR ");
                    sb3.append(str4);
                    sb3.append(" frame type ");
                    sb3.append(i5);
                    throw zq6.a(null, sb3.toString());
                }
                i4 = z3 ? iArr2[i5] : iArr[i5];
                this.d = i4;
                this.e = i4;
                if (this.f == -1) {
                    this.f = i4;
                }
                iE = this.i.e(oi6Var, i4, true);
                if (iE == -1) {
                    b = -1;
                } else {
                    i = this.e - iE;
                    this.e = i;
                    if (i <= 0) {
                        this.i.c(this.c, 1, this.d, 0, null);
                        this.c += 20000;
                    }
                    b = 0;
                }
            } catch (EOFException unused) {
            }
        } else {
            iE = this.i.e(oi6Var, i4, true);
            if (iE == -1) {
                b = -1;
            } else {
                i = this.e - iE;
                this.e = i;
                if (i <= 0) {
                    this.i.c(this.c, 1, this.d, 0, null);
                    this.c += 20000;
                }
                b = 0;
            }
        }
        if (this.j == null) {
            ri6 ri6Var = new ri6(C.TIME_UNSET, 0L);
            this.j = ri6Var;
            this.g.s(ri6Var);
        }
        return b == -1 ? -1 : 0;
    }

    @Override // defpackage.ni6
    public final void d(pi6 pi6Var) {
        this.g = pi6Var;
        ij6 ij6VarP = pi6Var.p(0, 1);
        this.h = ij6VarP;
        this.i = ij6VarP;
        pi6Var.o();
    }

    public final boolean e(oi6 oi6Var) {
        oi6Var.zzl();
        byte[] bArr = n;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        oi6Var.q(0, length, bArr2);
        if (Arrays.equals(bArr2, bArr)) {
            this.b = false;
            oi6Var.h(bArr.length);
            return true;
        }
        oi6Var.zzl();
        byte[] bArr3 = o;
        int length2 = bArr3.length;
        byte[] bArr4 = new byte[length2];
        oi6Var.q(0, length2, bArr4);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.b = true;
        oi6Var.h(bArr3.length);
        return true;
    }

    @Override // defpackage.ni6
    public final void zzf() {
    }
}
