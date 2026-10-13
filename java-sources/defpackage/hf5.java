package defpackage;

import android.graphics.RectF;
import android.text.Layout;
import com.unity3d.services.UnityAdsConstants;
import java.text.BreakIterator;
import java.util.ArrayList;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class hf5 {
    public final gf5 a;
    public final gj3 b;
    public final long c;
    public final float d;
    public final float e;
    public final ArrayList f;

    public hf5(gf5 gf5Var, gj3 gj3Var, long j) {
        this.a = gf5Var;
        this.b = gj3Var;
        this.c = j;
        ArrayList arrayList = gj3Var.h;
        boolean zIsEmpty = arrayList.isEmpty();
        float fD = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.d = zIsEmpty ? 0.0f : ((gx3) arrayList.get(0)).a.d.d(0);
        if (!arrayList.isEmpty()) {
            gx3 gx3Var = (gx3) lh0.C0(arrayList);
            ff5 ff5Var = gx3Var.a.d;
            fD = ff5Var.d(ff5Var.f - 1) + gx3Var.f;
        }
        this.e = fD;
        this.f = gj3Var.g;
    }

    public final gg4 a(int i) {
        gj3 gj3Var = this.b;
        gj3Var.j(i);
        int length = ((ui) gj3Var.a.b).a.length();
        ArrayList arrayList = gj3Var.h;
        gx3 gx3Var = (gx3) arrayList.get(i == length ? arrayList.size() - 1 : hj4.q(i, arrayList));
        return gx3Var.a.d.e.isRtlCharAt(gx3Var.b(i)) ? gg4.b : gg4.a;
    }

    public final wb4 b(int i) {
        float fI;
        float fI2;
        float fH;
        float fH2;
        gj3 gj3Var = this.b;
        gj3Var.i(i);
        ArrayList arrayList = gj3Var.h;
        gx3 gx3Var = (gx3) arrayList.get(hj4.q(i, arrayList));
        ze zeVar = gx3Var.a;
        int iB = gx3Var.b(i);
        CharSequence charSequence = zeVar.e;
        if (iB < 0 || iB >= charSequence.length()) {
            rp4.k(qu1.t(iB, "offset(", ") is out of bounds [0,"), charSequence.length(), 41);
            return null;
        }
        ff5 ff5Var = zeVar.d;
        Layout layout = ff5Var.e;
        int lineForOffset = layout.getLineForOffset(iB);
        float fG = ff5Var.g(lineForOffset);
        float fE = ff5Var.e(lineForOffset);
        boolean z = layout.getParagraphDirection(lineForOffset) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iB);
        if (!z || zIsRtlCharAt) {
            if (z && zIsRtlCharAt) {
                fH = ff5Var.i(iB, false);
                fH2 = ff5Var.i(iB + 1, true);
            } else if (zIsRtlCharAt) {
                fH = ff5Var.h(iB, false);
                fH2 = ff5Var.h(iB + 1, true);
            } else {
                fI = ff5Var.i(iB, false);
                fI2 = ff5Var.i(iB + 1, true);
            }
            float f = fH;
            fI = fH2;
            fI2 = f;
        } else {
            fI = ff5Var.h(iB, false);
            fI2 = ff5Var.h(iB + 1, true);
        }
        RectF rectF = new RectF(fI, fG, fI2, fE);
        float f2 = rectF.left;
        float f3 = rectF.top;
        float f4 = rectF.right;
        float f5 = rectF.bottom;
        long jC = ru8.C(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, gx3Var.f);
        return new wb4(ar3.d(jC) + f2, ar3.e(jC) + f3, ar3.d(jC) + f4, ar3.e(jC) + f5);
    }

    public final wb4 c(int i) {
        gj3 gj3Var = this.b;
        gj3Var.j(i);
        int length = ((ui) gj3Var.a.b).a.length();
        ArrayList arrayList = gj3Var.h;
        gx3 gx3Var = (gx3) arrayList.get(i == length ? arrayList.size() - 1 : hj4.q(i, arrayList));
        ze zeVar = gx3Var.a;
        int iB = gx3Var.b(i);
        CharSequence charSequence = zeVar.e;
        ff5 ff5Var = zeVar.d;
        if (iB < 0 || iB > charSequence.length()) {
            rp4.k(qu1.t(iB, "offset(", ") is out of bounds [0,"), charSequence.length(), 93);
            return null;
        }
        float fH = ff5Var.h(iB, false);
        int lineForOffset = ff5Var.e.getLineForOffset(iB);
        float fG = ff5Var.g(lineForOffset);
        float fE = ff5Var.e(lineForOffset);
        long jC = ru8.C(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, gx3Var.f);
        return new wb4(ar3.d(jC) + fH, ar3.e(jC) + fG, ar3.d(jC) + fH, ar3.e(jC) + fE);
    }

    public final boolean d() {
        long j = this.c;
        float f = (int) (j >> 32);
        gj3 gj3Var = this.b;
        return f < gj3Var.d || gj3Var.c || ((float) ((int) (j & BodyPartID.bodyIdMax))) < gj3Var.e;
    }

    public final int e(int i, boolean z) {
        int iF;
        gj3 gj3Var = this.b;
        gj3Var.k(i);
        ArrayList arrayList = gj3Var.h;
        gx3 gx3Var = (gx3) arrayList.get(hj4.r(arrayList, i));
        ze zeVar = gx3Var.a;
        int i2 = i - gx3Var.d;
        ff5 ff5Var = zeVar.d;
        if (z) {
            Layout layout = ff5Var.e;
            if (layout.getEllipsisStart(i2) == 0) {
                xm xmVarC = ff5Var.c();
                Layout layout2 = (Layout) xmVarC.b;
                iF = xmVarC.t(layout2.getLineEnd(i2), layout2.getLineStart(i2));
            } else {
                iF = layout.getEllipsisStart(i2) + layout.getLineStart(i2);
            }
        } else {
            iF = ff5Var.f(i2);
        }
        return iF + gx3Var.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hf5) {
            hf5 hf5Var = (hf5) obj;
            if (nl2.c(this.a, hf5Var.a) && this.b == hf5Var.b && vk2.a(this.c, hf5Var.c) && this.d == hf5Var.d && this.e == hf5Var.e && this.f.equals(hf5Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int f(int i) {
        int iQ;
        gj3 gj3Var = this.b;
        ArrayList arrayList = gj3Var.h;
        if (i >= ((ui) gj3Var.a.b).a.length()) {
            iQ = arrayList.size() - 1;
        } else {
            iQ = i < 0 ? 0 : hj4.q(i, arrayList);
        }
        gx3 gx3Var = (gx3) arrayList.get(iQ);
        return gx3Var.a.d.e.getLineForOffset(gx3Var.b(i)) + gx3Var.d;
    }

    public final float g(int i) {
        gj3 gj3Var = this.b;
        gj3Var.k(i);
        ArrayList arrayList = gj3Var.h;
        gx3 gx3Var = (gx3) arrayList.get(hj4.r(arrayList, i));
        ze zeVar = gx3Var.a;
        int i2 = i - gx3Var.d;
        ff5 ff5Var = zeVar.d;
        return ff5Var.e.getLineLeft(i2) + (i2 == ff5Var.f + (-1) ? ff5Var.i : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    }

    public final float h(int i) {
        gj3 gj3Var = this.b;
        gj3Var.k(i);
        ArrayList arrayList = gj3Var.h;
        gx3 gx3Var = (gx3) arrayList.get(hj4.r(arrayList, i));
        ze zeVar = gx3Var.a;
        int i2 = i - gx3Var.d;
        ff5 ff5Var = zeVar.d;
        return ff5Var.e.getLineRight(i2) + (i2 == ff5Var.f + (-1) ? ff5Var.j : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    }

    public final int hashCode() {
        return this.f.hashCode() + qu1.d(this.e, qu1.d(this.d, qu1.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31), 31);
    }

    public final int i(int i) {
        gj3 gj3Var = this.b;
        gj3Var.k(i);
        ArrayList arrayList = gj3Var.h;
        gx3 gx3Var = (gx3) arrayList.get(hj4.r(arrayList, i));
        ze zeVar = gx3Var.a;
        return zeVar.d.e.getLineStart(i - gx3Var.d) + gx3Var.b;
    }

    public final gg4 j(int i) {
        gj3 gj3Var = this.b;
        gj3Var.j(i);
        int length = ((ui) gj3Var.a.b).a.length();
        ArrayList arrayList = gj3Var.h;
        gx3 gx3Var = (gx3) arrayList.get(i == length ? arrayList.size() - 1 : hj4.q(i, arrayList));
        ze zeVar = gx3Var.a;
        int iB = gx3Var.b(i);
        ff5 ff5Var = zeVar.d;
        return ff5Var.e.getParagraphDirection(ff5Var.e.getLineForOffset(iB)) == 1 ? gg4.a : gg4.b;
    }

    public final ef k(int i, int i2) {
        gj3 gj3Var = this.b;
        ui uiVar = (ui) gj3Var.a.b;
        if (i < 0 || i > i2 || i2 > uiVar.a.length()) {
            StringBuilder sbN = jm3.n("Start(", i, ") or End(", i2, ") is out of range [0..");
            sbN.append(uiVar.a.length());
            sbN.append("), or start > end!");
            throw new IllegalArgumentException(sbN.toString().toString());
        }
        if (i == i2) {
            return ou7.a();
        }
        ef efVarA = ou7.a();
        hj4.t(gj3Var.h, sc7.o(i, i2), new sj2((Object) efVarA, i, i2, (byte) 5));
        return efVarA;
    }

    public final long l(int i) {
        int iPreceding;
        int iFollowing;
        int iFollowing2;
        gj3 gj3Var = this.b;
        gj3Var.j(i);
        int length = ((ui) gj3Var.a.b).a.length();
        ArrayList arrayList = gj3Var.h;
        gx3 gx3Var = (gx3) arrayList.get(i == length ? arrayList.size() - 1 : hj4.q(i, arrayList));
        ze zeVar = gx3Var.a;
        int iB = gx3Var.b(i);
        zl zlVarJ = zeVar.d.j();
        BreakIterator breakIterator = (BreakIterator) zlVarJ.e;
        zlVarJ.c(iB);
        if (zlVarJ.i(breakIterator.preceding(iB))) {
            zlVarJ.c(iB);
            iPreceding = iB;
            while (iPreceding != -1 && (!zlVarJ.i(iPreceding) || zlVarJ.f(iPreceding))) {
                zlVarJ.c(iPreceding);
                iPreceding = breakIterator.preceding(iPreceding);
            }
        } else {
            zlVarJ.c(iB);
            if (zlVarJ.h(iB)) {
                iPreceding = (!breakIterator.isBoundary(iB) || zlVarJ.e(iB)) ? breakIterator.preceding(iB) : iB;
            } else {
                iPreceding = zlVarJ.e(iB) ? breakIterator.preceding(iB) : -1;
            }
        }
        if (iPreceding == -1) {
            iPreceding = iB;
        }
        zlVarJ.c(iB);
        if (zlVarJ.f(breakIterator.following(iB))) {
            zlVarJ.c(iB);
            iFollowing = iB;
            while (iFollowing != -1 && (zlVarJ.i(iFollowing) || !zlVarJ.f(iFollowing))) {
                zlVarJ.c(iFollowing);
                iFollowing = breakIterator.following(iFollowing);
            }
        } else {
            zlVarJ.c(iB);
            if (zlVarJ.e(iB)) {
                if (!breakIterator.isBoundary(iB) || zlVarJ.h(iB)) {
                    iFollowing2 = breakIterator.following(iB);
                    iFollowing = iFollowing2;
                } else {
                    iFollowing = iB;
                }
            } else if (zlVarJ.h(iB)) {
                iFollowing2 = breakIterator.following(iB);
                iFollowing = iFollowing2;
            } else {
                iFollowing = -1;
            }
        }
        if (iFollowing != -1) {
            iB = iFollowing;
        }
        return gx3Var.a(sc7.o(iPreceding, iB), false);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.a + ", multiParagraph=" + this.b + ", size=" + ((Object) vk2.b(this.c)) + ", firstBaseline=" + this.d + ", lastBaseline=" + this.e + ", placeholderRects=" + this.f + ')';
    }
}
