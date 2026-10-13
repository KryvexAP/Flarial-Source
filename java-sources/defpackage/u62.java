package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class u62 {
    public static final byte[] f = {0, 0, 1};
    public static final byte[] g = {0, 0, 1};
    public boolean a;
    public byte b;
    public int c;
    public int d;
    public Serializable e;

    public ov a() {
        String str;
        if (this.b == 7 && (str = (String) this.e) != null) {
            return new ov(str, this.c, this.d, this.a);
        }
        StringBuilder sb = new StringBuilder();
        if (((String) this.e) == null) {
            sb.append(" processName");
        }
        if ((this.b & 1) == 0) {
            sb.append(" pid");
        }
        if ((this.b & 2) == 0) {
            sb.append(" importance");
        }
        if ((this.b & 4) == 0) {
            sb.append(" defaultProcess");
        }
        zb1.u(i90.l(sb, "Missing required properties:"));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [byte[], java.io.Serializable] */
    public void b(byte[] bArr, int i, int i2) {
        Object obj;
        if (this.a) {
            int i3 = i2 - i;
            byte[] bArr2 = (byte[]) this.e;
            int length = bArr2.length;
            int i4 = this.c + i3;
            if (length < i4) {
                obj = bArr2;
                ?? CopyOf = Arrays.copyOf(bArr2, i4 * 2);
                this.e = CopyOf;
                obj = CopyOf;
            }
            obj = bArr2;
            System.arraycopy(bArr, i, obj, this.c, i3);
            this.c += i3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [byte[], java.io.Serializable] */
    public void c(int i, int i2, byte[] bArr) {
        Object obj;
        if (this.a) {
            int i3 = i2 - i;
            byte[] bArr2 = (byte[]) this.e;
            int length = bArr2.length;
            int i4 = this.c + i3;
            if (length < i4) {
                obj = bArr2;
                ?? CopyOf = Arrays.copyOf(bArr2, i4 + i4);
                this.e = CopyOf;
                obj = CopyOf;
            }
            obj = bArr2;
            System.arraycopy(bArr, i, obj, this.c, i3);
            this.c += i3;
        }
    }
}
