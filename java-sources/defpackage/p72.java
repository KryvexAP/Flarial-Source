package defpackage;

import android.graphics.PointF;
import android.os.CancellationSignal;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class p72 {
    public static final p72 a = new p72();

    private final void C(zt2 zt2Var, SelectGesture selectGesture, fe5 fe5Var) {
        if (fe5Var != null) {
            long jP = mh9.p(zt2Var, bo5.K(selectGesture.getSelectionArea()), G(selectGesture.getGranularity()));
            zt2 zt2Var2 = fe5Var.d;
            if (zt2Var2 != null) {
                zt2Var2.f(jP);
            }
            zt2 zt2Var3 = fe5Var.d;
            if (zt2Var3 != null) {
                zt2Var3.e(rf5.b);
            }
            if (rf5.b(jP)) {
                return;
            }
            fe5Var.q(false);
            fe5Var.o(h72.a);
        }
    }

    private final void D(uj5 uj5Var, SelectGesture selectGesture, jf5 jf5Var) {
        bo5.K(selectGesture.getSelectionArea());
        G(selectGesture.getGranularity());
        throw null;
    }

    private final void E(zt2 zt2Var, SelectRangeGesture selectRangeGesture, fe5 fe5Var) {
        if (fe5Var != null) {
            long jQ = mh9.q(zt2Var, bo5.K(selectRangeGesture.getSelectionStartArea()), bo5.K(selectRangeGesture.getSelectionEndArea()), G(selectRangeGesture.getGranularity()));
            zt2 zt2Var2 = fe5Var.d;
            if (zt2Var2 != null) {
                zt2Var2.f(jQ);
            }
            zt2 zt2Var3 = fe5Var.d;
            if (zt2Var3 != null) {
                zt2Var3.e(rf5.b);
            }
            if (rf5.b(jQ)) {
                return;
            }
            fe5Var.q(false);
            fe5Var.o(h72.a);
        }
    }

    private final void F(uj5 uj5Var, SelectRangeGesture selectRangeGesture, jf5 jf5Var) {
        bo5.K(selectRangeGesture.getSelectionStartArea());
        bo5.K(selectRangeGesture.getSelectionEndArea());
        G(selectRangeGesture.getGranularity());
        throw null;
    }

    private final int G(int i) {
        return i != 1 ? 0 : 1;
    }

    private final int a(uj5 uj5Var, HandwritingGesture handwritingGesture) {
        throw null;
    }

    private final int b(HandwritingGesture handwritingGesture, f22 f22Var) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        f22Var.invoke(new vi0(fallbackText, 1));
        return 5;
    }

    private final int c(zt2 zt2Var, DeleteGesture deleteGesture, ui uiVar, f22 f22Var) {
        int iG = G(deleteGesture.getGranularity());
        long jP = mh9.p(zt2Var, bo5.K(deleteGesture.getDeletionArea()), iG);
        if (rf5.b(jP)) {
            return a.b(n72.A(deleteGesture), f22Var);
        }
        h(jP, uiVar, iG == 1, f22Var);
        return 1;
    }

    private final int d(uj5 uj5Var, DeleteGesture deleteGesture, jf5 jf5Var) {
        G(deleteGesture.getGranularity());
        bo5.K(deleteGesture.getDeletionArea());
        throw null;
    }

    private final int e(zt2 zt2Var, DeleteRangeGesture deleteRangeGesture, ui uiVar, f22 f22Var) {
        int iG = G(deleteRangeGesture.getGranularity());
        long jQ = mh9.q(zt2Var, bo5.K(deleteRangeGesture.getDeletionStartArea()), bo5.K(deleteRangeGesture.getDeletionEndArea()), iG);
        if (rf5.b(jQ)) {
            return a.b(n72.A(deleteRangeGesture), f22Var);
        }
        h(jQ, uiVar, iG == 1, f22Var);
        return 1;
    }

    private final int f(uj5 uj5Var, DeleteRangeGesture deleteRangeGesture, jf5 jf5Var) {
        G(deleteRangeGesture.getGranularity());
        bo5.K(deleteRangeGesture.getDeletionStartArea());
        bo5.K(deleteRangeGesture.getDeletionEndArea());
        throw null;
    }

    private final void g(uj5 uj5Var, long j, boolean z) {
        if (!z) {
            throw null;
        }
        throw null;
    }

    private final void h(long j, ui uiVar, boolean z, f22 f22Var) {
        if (z) {
            int i = rf5.c;
            int iCharCount = (int) (j >> 32);
            int iCharCount2 = (int) (j & BodyPartID.bodyIdMax);
            int iCodePointBefore = iCharCount > 0 ? Character.codePointBefore(uiVar, iCharCount) : 10;
            int iCodePointAt = iCharCount2 < uiVar.a.length() ? Character.codePointAt(uiVar, iCharCount2) : 10;
            if (mh9.v(iCodePointBefore) && (mh9.u(iCodePointAt) || mh9.t(iCodePointAt))) {
                do {
                    iCharCount -= Character.charCount(iCodePointBefore);
                    if (iCharCount == 0) {
                        break;
                    } else {
                        iCodePointBefore = Character.codePointBefore(uiVar, iCharCount);
                    }
                } while (mh9.v(iCodePointBefore));
                j = sc7.o(iCharCount, iCharCount2);
            } else if (mh9.v(iCodePointAt) && (mh9.u(iCodePointBefore) || mh9.t(iCodePointBefore))) {
                do {
                    iCharCount2 += Character.charCount(iCodePointAt);
                    if (iCharCount2 == uiVar.a.length()) {
                        break;
                    } else {
                        iCodePointAt = Character.codePointAt(uiVar, iCharCount2);
                    }
                } while (mh9.v(iCodePointAt));
                j = sc7.o(iCharCount, iCharCount2);
            }
        }
        int i2 = (int) (j & BodyPartID.bodyIdMax);
        f22Var.invoke(new q72(new yd1[]{new lu4(i2, i2), new c61(rf5.c(j), 0)}));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0049  */
    private final int k(zt2 zt2Var, InsertGesture insertGesture, ow5 ow5Var, f22 f22Var) {
        int iE;
        if5 if5VarD;
        long jU;
        int iO;
        if (ow5Var == null) {
            return b(n72.m(insertGesture), f22Var);
        }
        PointF insertionPoint = insertGesture.getInsertionPoint();
        long jC = ru8.C(insertionPoint.x, insertionPoint.y);
        if5 if5VarD2 = zt2Var.d();
        if (if5VarD2 != null) {
            gj3 gj3Var = if5VarD2.a.b;
            zr2 zr2VarC = zt2Var.c();
            if (zr2VarC == null || (iO = mh9.o(gj3Var, (jU = zr2VarC.u(jC)), ow5Var)) == -1) {
                iE = -1;
            } else {
                iE = gj3Var.e(ar3.a(jU, 1, (gj3Var.b(iO) + gj3Var.d(iO)) / 2.0f));
            }
        } else {
            iE = -1;
        }
        if (iE == -1 || ((if5VarD = zt2Var.d()) != null && mh9.s(if5VarD.a, iE))) {
            return b(n72.A(insertGesture), f22Var);
        }
        m(iE, insertGesture.getTextToInsert(), f22Var);
        return 1;
    }

    private final int l(uj5 uj5Var, InsertGesture insertGesture, jf5 jf5Var, ow5 ow5Var) {
        PointF insertionPoint = insertGesture.getInsertionPoint();
        ru8.C(insertionPoint.x, insertionPoint.y);
        throw null;
    }

    private final void m(int i, String str, f22 f22Var) {
        f22Var.invoke(new q72(new yd1[]{new lu4(i, i), new vi0(str, 1)}));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0049  */
    private final int n(zt2 zt2Var, JoinOrSplitGesture joinOrSplitGesture, ui uiVar, ow5 ow5Var, f22 f22Var) {
        int iCharCount;
        if5 if5VarD;
        long jU;
        int iO;
        if (ow5Var == null) {
            return b(n72.m(joinOrSplitGesture), f22Var);
        }
        PointF joinOrSplitPoint = joinOrSplitGesture.getJoinOrSplitPoint();
        long jC = ru8.C(joinOrSplitPoint.x, joinOrSplitPoint.y);
        if5 if5VarD2 = zt2Var.d();
        if (if5VarD2 != null) {
            gj3 gj3Var = if5VarD2.a.b;
            zr2 zr2VarC = zt2Var.c();
            if (zr2VarC == null || (iO = mh9.o(gj3Var, (jU = zr2VarC.u(jC)), ow5Var)) == -1) {
                iCharCount = -1;
            } else {
                iCharCount = gj3Var.e(ar3.a(jU, 1, (gj3Var.b(iO) + gj3Var.d(iO)) / 2.0f));
            }
        } else {
            iCharCount = -1;
        }
        if (iCharCount == -1 || ((if5VarD = zt2Var.d()) != null && mh9.s(if5VarD.a, iCharCount))) {
            return b(n72.A(joinOrSplitGesture), f22Var);
        }
        int iCharCount2 = iCharCount;
        while (iCharCount2 > 0) {
            int iCodePointBefore = Character.codePointBefore(uiVar, iCharCount2);
            if (!mh9.u(iCodePointBefore)) {
                break;
            }
            iCharCount2 -= Character.charCount(iCodePointBefore);
        }
        while (iCharCount < uiVar.a.length()) {
            int iCodePointAt = Character.codePointAt(uiVar, iCharCount);
            if (!mh9.u(iCodePointAt)) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        long jO = sc7.o(iCharCount2, iCharCount);
        if (rf5.b(jO)) {
            m((int) (jO >> 32), " ", f22Var);
            return 1;
        }
        h(jO, uiVar, false, f22Var);
        return 1;
    }

    private final int o(uj5 uj5Var, JoinOrSplitGesture joinOrSplitGesture, jf5 jf5Var, ow5 ow5Var) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0089  */
    private final int p(zt2 zt2Var, RemoveSpaceGesture removeSpaceGesture, ui uiVar, ow5 ow5Var, f22 f22Var) {
        long jF;
        String string;
        int i;
        if5 if5VarD = zt2Var.d();
        hf5 hf5Var = if5VarD != null ? if5VarD.a : null;
        PointF startPoint = removeSpaceGesture.getStartPoint();
        long jC = ru8.C(startPoint.x, startPoint.y);
        PointF endPoint = removeSpaceGesture.getEndPoint();
        long jC2 = ru8.C(endPoint.x, endPoint.y);
        zr2 zr2VarC = zt2Var.c();
        if (hf5Var != null) {
            gj3 gj3Var = hf5Var.b;
            if (zr2VarC == null) {
                jF = rf5.b;
            } else {
                long jU = zr2VarC.u(jC);
                long jU2 = zr2VarC.u(jC2);
                int iO = mh9.o(gj3Var, jU, ow5Var);
                int iO2 = mh9.o(gj3Var, jU2, ow5Var);
                if (iO != -1) {
                    if (iO2 != -1) {
                        iO = Math.min(iO, iO2);
                    }
                    iO2 = iO;
                } else if (iO2 == -1) {
                    jF = rf5.b;
                }
                float fB = (gj3Var.b(iO2) + gj3Var.d(iO2)) / 2.0f;
                jF = gj3Var.f(new wb4(Math.min(ar3.d(jU), ar3.d(jU2)), fB - 0.1f, Math.max(ar3.d(jU), ar3.d(jU2)), fB + 0.1f), 0, sx2.B);
            }
        } else {
            jF = rf5.b;
        }
        if (rf5.b(jF)) {
            return a.b(n72.A(removeSpaceGesture), f22Var);
        }
        zc4 zc4Var = new zc4();
        zc4Var.a = -1;
        zc4 zc4Var2 = new zc4();
        zc4Var2.a = -1;
        String str = uiVar.subSequence(rf5.e(jF), rf5.d(jF)).a;
        Pattern patternCompile = Pattern.compile("\\s+");
        patternCompile.getClass();
        xc xcVar = new xc(zc4Var, zc4Var2, (byte) 18);
        str.getClass();
        Matcher matcher = patternCompile.matcher(str);
        matcher.getClass();
        s43 s43Var = matcher.find(0) ? new s43(matcher, str) : null;
        if (s43Var == null) {
            string = str.toString();
        } else {
            int length = str.length();
            StringBuilder sb = new StringBuilder(length);
            int i2 = 0;
            do {
                sb.append((CharSequence) str, i2, s43Var.b().a);
                xcVar.invoke(s43Var);
                sb.append((CharSequence) "");
                i2 = s43Var.b().b + 1;
                s43Var = s43Var.c();
                if (i2 >= length) {
                    break;
                }
            } while (s43Var != null);
            if (i2 < length) {
                sb.append((CharSequence) str, i2, length);
            }
            string = sb.toString();
        }
        int i3 = zc4Var.a;
        if (i3 == -1 || (i = zc4Var2.a) == -1) {
            return b(n72.A(removeSpaceGesture), f22Var);
        }
        int i4 = (int) (jF >> 32);
        f22Var.invoke(new q72(new yd1[]{new lu4(i4 + i3, i4 + i), new vi0(string.substring(i3, string.length() - (rf5.c(jF) - zc4Var2.a)), 1)}));
        return 1;
    }

    private final int q(uj5 uj5Var, RemoveSpaceGesture removeSpaceGesture, jf5 jf5Var, ow5 ow5Var) {
        throw null;
    }

    private final int r(zt2 zt2Var, SelectGesture selectGesture, fe5 fe5Var, f22 f22Var) {
        long jP = mh9.p(zt2Var, bo5.K(selectGesture.getSelectionArea()), G(selectGesture.getGranularity()));
        if (rf5.b(jP)) {
            return a.b(n72.A(selectGesture), f22Var);
        }
        v(jP, fe5Var, f22Var);
        return 1;
    }

    private final int s(uj5 uj5Var, SelectGesture selectGesture, jf5 jf5Var) {
        bo5.K(selectGesture.getSelectionArea());
        G(selectGesture.getGranularity());
        throw null;
    }

    private final int t(zt2 zt2Var, SelectRangeGesture selectRangeGesture, fe5 fe5Var, f22 f22Var) {
        long jQ = mh9.q(zt2Var, bo5.K(selectRangeGesture.getSelectionStartArea()), bo5.K(selectRangeGesture.getSelectionEndArea()), G(selectRangeGesture.getGranularity()));
        if (rf5.b(jQ)) {
            return a.b(n72.A(selectRangeGesture), f22Var);
        }
        v(jQ, fe5Var, f22Var);
        return 1;
    }

    private final int u(uj5 uj5Var, SelectRangeGesture selectRangeGesture, jf5 jf5Var) {
        bo5.K(selectRangeGesture.getSelectionStartArea());
        bo5.K(selectRangeGesture.getSelectionEndArea());
        G(selectRangeGesture.getGranularity());
        throw null;
    }

    private final void v(long j, fe5 fe5Var, f22 f22Var) {
        int i = rf5.c;
        f22Var.invoke(new lu4((int) (j >> 32), (int) (j & BodyPartID.bodyIdMax)));
        if (fe5Var != null) {
            fe5Var.e(true);
        }
    }

    private final void w(zt2 zt2Var, DeleteGesture deleteGesture, fe5 fe5Var) {
        if (fe5Var != null) {
            long jP = mh9.p(zt2Var, bo5.K(deleteGesture.getDeletionArea()), G(deleteGesture.getGranularity()));
            zt2 zt2Var2 = fe5Var.d;
            if (zt2Var2 != null) {
                zt2Var2.e(jP);
            }
            zt2 zt2Var3 = fe5Var.d;
            if (zt2Var3 != null) {
                zt2Var3.f(rf5.b);
            }
            if (rf5.b(jP)) {
                return;
            }
            fe5Var.q(false);
            fe5Var.o(h72.a);
        }
    }

    private final void x(uj5 uj5Var, DeleteGesture deleteGesture, jf5 jf5Var) {
        bo5.K(deleteGesture.getDeletionArea());
        G(deleteGesture.getGranularity());
        throw null;
    }

    private final void y(zt2 zt2Var, DeleteRangeGesture deleteRangeGesture, fe5 fe5Var) {
        if (fe5Var != null) {
            long jQ = mh9.q(zt2Var, bo5.K(deleteRangeGesture.getDeletionStartArea()), bo5.K(deleteRangeGesture.getDeletionEndArea()), G(deleteRangeGesture.getGranularity()));
            zt2 zt2Var2 = fe5Var.d;
            if (zt2Var2 != null) {
                zt2Var2.e(jQ);
            }
            zt2 zt2Var3 = fe5Var.d;
            if (zt2Var3 != null) {
                zt2Var3.f(rf5.b);
            }
            if (rf5.b(jQ)) {
                return;
            }
            fe5Var.q(false);
            fe5Var.o(h72.a);
        }
    }

    private final void z(uj5 uj5Var, DeleteRangeGesture deleteRangeGesture, jf5 jf5Var) {
        bo5.K(deleteRangeGesture.getDeletionStartArea());
        bo5.K(deleteRangeGesture.getDeletionEndArea());
        G(deleteRangeGesture.getGranularity());
        throw null;
    }

    public final boolean A(zt2 zt2Var, PreviewableHandwritingGesture previewableHandwritingGesture, fe5 fe5Var, CancellationSignal cancellationSignal) {
        gf5 gf5Var;
        ui uiVar = zt2Var.j;
        if (uiVar == null) {
            return false;
        }
        if5 if5VarD = zt2Var.d();
        if (!uiVar.equals((if5VarD == null || (gf5Var = if5VarD.a.a) == null) ? null : gf5Var.a)) {
            return false;
        }
        if (n72.D(previewableHandwritingGesture)) {
            C(zt2Var, n72.p(previewableHandwritingGesture), fe5Var);
        } else if (na.r(previewableHandwritingGesture)) {
            w(zt2Var, na.f(previewableHandwritingGesture), fe5Var);
        } else if (na.u(previewableHandwritingGesture)) {
            E(zt2Var, na.i(previewableHandwritingGesture), fe5Var);
        } else {
            if (!na.w(previewableHandwritingGesture)) {
                return false;
            }
            y(zt2Var, na.g(previewableHandwritingGesture), fe5Var);
        }
        byte b = 1;
        if (cancellationSignal != null) {
            cancellationSignal.setOnCancelListener(new vl0(fe5Var, b));
        }
        return true;
    }

    public final boolean B(uj5 uj5Var, PreviewableHandwritingGesture previewableHandwritingGesture, jf5 jf5Var, CancellationSignal cancellationSignal) {
        if (n72.D(previewableHandwritingGesture)) {
            D(uj5Var, n72.p(previewableHandwritingGesture), jf5Var);
        } else if (na.r(previewableHandwritingGesture)) {
            x(uj5Var, na.f(previewableHandwritingGesture), jf5Var);
        } else if (na.u(previewableHandwritingGesture)) {
            F(uj5Var, na.i(previewableHandwritingGesture), jf5Var);
        } else {
            if (!na.w(previewableHandwritingGesture)) {
                return false;
            }
            z(uj5Var, na.g(previewableHandwritingGesture), jf5Var);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new o72());
        return true;
    }

    public final int i(zt2 zt2Var, HandwritingGesture handwritingGesture, fe5 fe5Var, ow5 ow5Var, f22 f22Var) {
        gf5 gf5Var;
        ui uiVar = zt2Var.j;
        if (uiVar == null) {
            return 3;
        }
        if5 if5VarD = zt2Var.d();
        if (!uiVar.equals((if5VarD == null || (gf5Var = if5VarD.a.a) == null) ? null : gf5Var.a)) {
            return 3;
        }
        if (n72.D(handwritingGesture)) {
            return r(zt2Var, n72.p(handwritingGesture), fe5Var, f22Var);
        }
        if (na.r(handwritingGesture)) {
            return c(zt2Var, na.f(handwritingGesture), uiVar, f22Var);
        }
        if (na.u(handwritingGesture)) {
            return t(zt2Var, na.i(handwritingGesture), fe5Var, f22Var);
        }
        if (na.w(handwritingGesture)) {
            return e(zt2Var, na.g(handwritingGesture), uiVar, f22Var);
        }
        if (n72.B(handwritingGesture)) {
            return n(zt2Var, n72.n(handwritingGesture), uiVar, ow5Var, f22Var);
        }
        if (na.y(handwritingGesture)) {
            return k(zt2Var, na.h(handwritingGesture), ow5Var, f22Var);
        }
        if (n72.w(handwritingGesture)) {
            return p(zt2Var, n72.o(handwritingGesture), uiVar, ow5Var, f22Var);
        }
        return 2;
    }

    public final int j(uj5 uj5Var, HandwritingGesture handwritingGesture, jf5 jf5Var, ow5 ow5Var) {
        if (n72.D(handwritingGesture)) {
            return s(uj5Var, n72.p(handwritingGesture), jf5Var);
        }
        if (na.r(handwritingGesture)) {
            return d(uj5Var, na.f(handwritingGesture), jf5Var);
        }
        if (na.u(handwritingGesture)) {
            return u(uj5Var, na.i(handwritingGesture), jf5Var);
        }
        if (na.w(handwritingGesture)) {
            return f(uj5Var, na.g(handwritingGesture), jf5Var);
        }
        if (n72.B(handwritingGesture)) {
            return o(uj5Var, n72.n(handwritingGesture), jf5Var, ow5Var);
        }
        if (na.y(handwritingGesture)) {
            return l(uj5Var, na.h(handwritingGesture), jf5Var, ow5Var);
        }
        if (n72.w(handwritingGesture)) {
            return q(uj5Var, n72.o(handwritingGesture), jf5Var, ow5Var);
        }
        return 2;
    }
}
