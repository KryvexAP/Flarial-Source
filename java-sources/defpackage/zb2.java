package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class zb2 {
    public final pd0 a;
    public int b;
    public int c;
    public i82 d;

    public zb2(pd0 pd0Var) {
        pd0Var.getClass();
        this.a = pd0Var;
        this.d = (i82) cc2.b.L();
    }

    public final nd0 a(String str) {
        if (this.b == 0) {
            return null;
        }
        int i = ce0.a;
        int iAbs = Math.abs(ce0.a(str, 0, str.length()));
        int i2 = this.c;
        while (true) {
            int i3 = iAbs % i2;
            int i4 = i3 * 6;
            if (this.d.a(i4) == -1) {
                return null;
            }
            if (b(str, i4)) {
                return (nd0) this.a.subSequence(this.d.a(i4 + 3), this.d.a(i4 + 4));
            }
            iAbs = i3 + 1;
            i2 = this.c;
        }
    }

    public final boolean b(CharSequence charSequence, int i) {
        int iA = this.d.a(i + 1);
        int iA2 = this.d.a(i + 2);
        int i2 = ce0.a;
        pd0 pd0Var = this.a;
        pd0Var.getClass();
        if (iA2 - iA != charSequence.length()) {
            return false;
        }
        for (int i3 = iA; i3 < iA2; i3++) {
            int iCharAt = pd0Var.charAt(i3);
            if (65 <= iCharAt && iCharAt < 91) {
                iCharAt += 32;
            }
            int iCharAt2 = charSequence.charAt(i3 - iA);
            if (65 <= iCharAt2 && iCharAt2 < 91) {
                iCharAt2 += 32;
            }
            if (iCharAt != iCharAt2) {
                return false;
            }
        }
        return true;
    }

    public final void c(int i, int i2, int i3, int i4) {
        int i5;
        int i6 = this.b;
        double d = i6;
        int i7 = this.c;
        if (d >= ((double) i7) * 0.75d) {
            i82 i82Var = this.d;
            this.b = 0;
            this.c = (i7 * 2) | 128;
            i82 i82Var2 = (i82) cc2.b.L();
            int size = (i82Var.a.size() * 2) | 1;
            for (int i8 = 0; i8 < size; i8++) {
                i82Var2.a.add(cc2.a.L());
            }
            this.d = i82Var2;
            ds4 ds4VarJ = tj7.J(new h82(i82Var, null));
            while (ds4VarJ.hasNext()) {
                int iIntValue = ((Number) ds4VarJ.next()).intValue();
                c(i82Var.a(iIntValue + 1), i82Var.a(iIntValue + 2), i82Var.a(iIntValue + 3), i82Var.a(iIntValue + 4));
            }
            cc2.b.b0(i82Var);
            if (i6 != this.b) {
                zb1.l("Failed requirement.");
                return;
            }
        }
        pd0 pd0Var = this.a;
        int iAbs = Math.abs(ce0.a(pd0Var, i, i2));
        CharSequence charSequenceSubSequence = pd0Var.subSequence(i, i2);
        int i9 = iAbs % this.c;
        int i10 = -1;
        while (true) {
            i5 = i9 * 6;
            if (this.d.a(i5) == -1) {
                break;
            }
            if (b(charSequenceSubSequence, i5)) {
                i10 = i9;
            }
            i9 = (i9 + 1) % this.c;
        }
        this.d.b(i5, iAbs);
        this.d.b(i5 + 1, i);
        this.d.b(i5 + 2, i2);
        this.d.b(i5 + 3, i3);
        this.d.b(i5 + 4, i4);
        this.d.b(i5 + 5, -1);
        if (i10 != -1) {
            this.d.b((i10 * 6) + 5, i9);
        }
        this.b++;
    }

    public final void d() {
        this.b = 0;
        this.c = 0;
        ac2 ac2Var = cc2.b;
        ac2Var.b0(this.d);
        this.d = (i82) ac2Var.L();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        bc2 bc2Var = cc2.a;
        i82 i82Var = this.d;
        i82Var.getClass();
        ds4 ds4VarJ = tj7.J(new h82(i82Var, null));
        while (ds4VarJ.hasNext()) {
            int iIntValue = ((Number) ds4VarJ.next()).intValue();
            sb.append((CharSequence) "");
            int iA = this.d.a(iIntValue + 1);
            int iA2 = this.d.a(iIntValue + 2);
            pd0 pd0Var = this.a;
            sb.append(pd0Var.subSequence(iA, iA2));
            sb.append((CharSequence) " => ");
            sb.append(pd0Var.subSequence(this.d.a(iIntValue + 3), this.d.a(iIntValue + 4)));
            sb.append((CharSequence) "\n");
        }
        return sb.toString();
    }
}
