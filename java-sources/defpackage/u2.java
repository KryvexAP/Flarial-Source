package defpackage;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class u2 extends t2 {
    public static u2 f;
    public static u2 g;
    public static u2 h;
    public final /* synthetic */ byte d;
    public Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u2(byte b) {
        super((byte) 0);
        this.d = b;
    }

    @Override // defpackage.t2
    public final int[] e(int i) {
        int iF;
        switch (this.d) {
            case 0:
                int length = k().length();
                if (length <= 0 || i >= length) {
                    return null;
                }
                if (i < 0) {
                    i = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.e;
                    if (breakIterator == null) {
                        nl2.b0("impl");
                        throw null;
                    }
                    boolean zIsBoundary = breakIterator.isBoundary(i);
                    BreakIterator breakIterator2 = (BreakIterator) this.e;
                    if (zIsBoundary) {
                        if (breakIterator2 == null) {
                            nl2.b0("impl");
                            throw null;
                        }
                        int iFollowing = breakIterator2.following(i);
                        if (iFollowing == -1) {
                            return null;
                        }
                        return h(i, iFollowing);
                    }
                    if (breakIterator2 == null) {
                        nl2.b0("impl");
                        throw null;
                    }
                    i = breakIterator2.following(i);
                } while (i != -1);
                return null;
            case 1:
                if (k().length() <= 0 || i >= k().length()) {
                    return null;
                }
                if (i < 0) {
                    i = 0;
                }
                while (!w(i) && (!w(i) || (i != 0 && w(i - 1)))) {
                    BreakIterator breakIterator3 = (BreakIterator) this.e;
                    if (breakIterator3 == null) {
                        nl2.b0("impl");
                        throw null;
                    }
                    i = breakIterator3.following(i);
                    if (i == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.e;
                if (breakIterator4 == null) {
                    nl2.b0("impl");
                    throw null;
                }
                int iFollowing2 = breakIterator4.following(i);
                if (iFollowing2 == -1 || !v(iFollowing2)) {
                    return null;
                }
                return h(i, iFollowing2);
            default:
                if (k().length() <= 0 || i >= k().length()) {
                    return null;
                }
                hf5 hf5Var = (hf5) this.e;
                gg4 gg4Var = gg4.b;
                if (i < 0) {
                    if (hf5Var == null) {
                        nl2.b0("layoutResult");
                        throw null;
                    }
                    iF = hf5Var.f(0);
                } else {
                    if (hf5Var == null) {
                        nl2.b0("layoutResult");
                        throw null;
                    }
                    int iF2 = hf5Var.f(i);
                    iF = t(iF2, gg4Var) == i ? iF2 : iF2 + 1;
                }
                hf5 hf5Var2 = (hf5) this.e;
                if (hf5Var2 == null) {
                    nl2.b0("layoutResult");
                    throw null;
                }
                if (iF >= hf5Var2.b.f) {
                    return null;
                }
                return h(t(iF, gg4Var), t(iF, gg4.a) + 1);
        }
    }

    @Override // defpackage.t2
    public final int[] m(int i) {
        int iF;
        switch (this.d) {
            case 0:
                int length = k().length();
                if (length <= 0 || i <= 0) {
                    return null;
                }
                if (i > length) {
                    i = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.e;
                    if (breakIterator == null) {
                        nl2.b0("impl");
                        throw null;
                    }
                    boolean zIsBoundary = breakIterator.isBoundary(i);
                    BreakIterator breakIterator2 = (BreakIterator) this.e;
                    if (zIsBoundary) {
                        if (breakIterator2 == null) {
                            nl2.b0("impl");
                            throw null;
                        }
                        int iPreceding = breakIterator2.preceding(i);
                        if (iPreceding == -1) {
                            return null;
                        }
                        return h(iPreceding, i);
                    }
                    if (breakIterator2 == null) {
                        nl2.b0("impl");
                        throw null;
                    }
                    i = breakIterator2.preceding(i);
                } while (i != -1);
                return null;
            case 1:
                int length2 = k().length();
                if (length2 <= 0 || i <= 0) {
                    return null;
                }
                if (i > length2) {
                    i = length2;
                }
                while (i > 0 && !w(i - 1) && !v(i)) {
                    BreakIterator breakIterator3 = (BreakIterator) this.e;
                    if (breakIterator3 == null) {
                        nl2.b0("impl");
                        throw null;
                    }
                    i = breakIterator3.preceding(i);
                    if (i == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.e;
                if (breakIterator4 == null) {
                    nl2.b0("impl");
                    throw null;
                }
                int iPreceding2 = breakIterator4.preceding(i);
                if (iPreceding2 == -1 || !w(iPreceding2)) {
                    return null;
                }
                if (iPreceding2 == 0 || !w(iPreceding2 - 1)) {
                    return h(iPreceding2, i);
                }
                return null;
            default:
                if (k().length() <= 0 || i <= 0) {
                    return null;
                }
                int length3 = k().length();
                hf5 hf5Var = (hf5) this.e;
                gg4 gg4Var = gg4.a;
                if (i > length3) {
                    if (hf5Var == null) {
                        nl2.b0("layoutResult");
                        throw null;
                    }
                    iF = hf5Var.f(k().length());
                } else {
                    if (hf5Var == null) {
                        nl2.b0("layoutResult");
                        throw null;
                    }
                    int iF2 = hf5Var.f(i);
                    iF = t(iF2, gg4Var) + 1 == i ? iF2 : iF2 - 1;
                }
                if (iF < 0) {
                    return null;
                }
                return h(t(iF, gg4.b), t(iF, gg4Var) + 1);
        }
    }

    public int t(int i, gg4 gg4Var) {
        hf5 hf5Var = (hf5) this.e;
        if (hf5Var == null) {
            nl2.b0("layoutResult");
            throw null;
        }
        int i2 = hf5Var.i(i);
        hf5 hf5Var2 = (hf5) this.e;
        if (hf5Var2 == null) {
            nl2.b0("layoutResult");
            throw null;
        }
        gg4 gg4VarJ = hf5Var2.j(i2);
        hf5 hf5Var3 = (hf5) this.e;
        if (gg4Var != gg4VarJ) {
            if (hf5Var3 != null) {
                return hf5Var3.i(i);
            }
            nl2.b0("layoutResult");
            throw null;
        }
        if (hf5Var3 != null) {
            return hf5Var3.e(i, false) - 1;
        }
        nl2.b0("layoutResult");
        throw null;
    }

    public void u(String str) {
        switch (this.d) {
            case 0:
                this.b = str;
                BreakIterator breakIterator = (BreakIterator) this.e;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    nl2.b0("impl");
                    throw null;
                }
            default:
                this.b = str;
                BreakIterator breakIterator2 = (BreakIterator) this.e;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    nl2.b0("impl");
                    throw null;
                }
        }
    }

    public boolean v(int i) {
        if (i <= 0 || !w(i - 1)) {
            return false;
        }
        return i == k().length() || !w(i);
    }

    public boolean w(int i) {
        if (i < 0 || i >= k().length()) {
            return false;
        }
        return Character.isLetterOrDigit(k().codePointAt(i));
    }
}
