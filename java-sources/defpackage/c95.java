package defpackage;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class c95 implements rk4 {
    public final d95 a;

    public c95(d95 d95Var) {
        d95Var.getClass();
        this.a = d95Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00ca  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.rk4
    public final yk4 i0(String str) {
        j95 j95Var;
        int i;
        str.getClass();
        d95 d95Var = this.a;
        k82 k82Var = null;
        if (!d95Var.isOpen()) {
            ey9.G(21, "connection is closed");
            throw null;
        }
        String upperCase = i65.Z0(str).toString().toUpperCase(Locale.ROOT);
        upperCase.getClass();
        int length = upperCase.length() - 2;
        int i2 = -1;
        if (length >= 0) {
            int iA0 = 0;
            loop0: while (iA0 < length) {
                char cCharAt = upperCase.charAt(iA0);
                if (nl2.s(cCharAt, 32) > 0) {
                    if (cCharAt != '-') {
                        if (cCharAt == '/') {
                            int iA1 = iA0 + 1;
                            if (upperCase.charAt(iA1) == '*') {
                                do {
                                    iA1 = i65.A0(upperCase, '*', iA1 + 1, 4);
                                    if (iA1 < 0) {
                                        break loop0;
                                    }
                                    i = iA1 + 1;
                                    if (i >= length) {
                                        break;
                                    }
                                } while (upperCase.charAt(i) != '/');
                                iA0 = iA1 + 2;
                            }
                        }
                        i2 = iA0;
                        break;
                    }
                    if (upperCase.charAt(iA0 + 1) != '-') {
                        i2 = iA0;
                        break;
                    }
                    iA0 = i65.A0(upperCase, '\n', iA0 + 2, 4);
                    if (iA0 < 0) {
                        break;
                    }
                }
                iA0++;
            }
        }
        String strSubstring = (i2 < 0 || i2 > upperCase.length()) ? null : upperCase.substring(i2, Math.min(i2 + 3, upperCase.length()));
        if (strSubstring == null) {
            return new k95(d95Var, str);
        }
        switch (strSubstring.hashCode()) {
            case 65636:
                if (!strSubstring.equals("BEG")) {
                    j95Var = null;
                } else if (!i65.t0(upperCase, "EXCLUSIVE", false)) {
                    j95Var = !i65.t0(upperCase, "IMMEDIATE", false) ? j95.e : j95.d;
                } else {
                    j95Var = j95.c;
                }
                break;
            case 66913:
                if (!strSubstring.equals("COM")) {
                    j95Var = null;
                } else {
                    j95Var = j95.a;
                }
                break;
            case 68795:
                if (!strSubstring.equals("END")) {
                    j95Var = null;
                } else {
                    j95Var = j95.a;
                }
                break;
            case 81327:
                j95Var = (!strSubstring.equals("ROL") || i65.t0(upperCase, " TO ", false)) ? null : j95.b;
                break;
            default:
                j95Var = null;
                break;
        }
        if (j95Var != null) {
            return new k95(d95Var, str, j95Var);
        }
        if (strSubstring.equals("PRA")) {
            String lowerCase = upperCase.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (i65.t0(i65.T0(lowerCase, "journal_mode", ""), "=", false)) {
                k82Var = k82.p;
            }
        }
        if (k82Var != null) {
            return new k95(d95Var, str, new l95(d95Var, str));
        }
        int iHashCode = strSubstring.hashCode();
        return (iHashCode == 79487 ? !strSubstring.equals("PRA") : iHashCode == 81978 ? !strSubstring.equals("SEL") : !(iHashCode == 85954 && strSubstring.equals("WIT"))) ? new k95(d95Var, str) : new l95(d95Var, str);
    }

    @Override // defpackage.rk4
    public final boolean u() {
        return this.a.u();
    }
}
