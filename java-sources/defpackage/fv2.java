package defpackage;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class fv2 implements LineHeightSpan {
    public final float a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final float e;
    public int f = Integer.MIN_VALUE;
    public int g = Integer.MIN_VALUE;
    public int h = Integer.MIN_VALUE;
    public int i = Integer.MIN_VALUE;
    public int j;
    public int k;

    public fv2(float f, int i, boolean z, boolean z2, float f2) {
        this.a = f;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = f2;
        if ((UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT > f2 || f2 > 1.0f) && f2 != -1.0f) {
            zb1.u("topRatio should be in [0..1] range or -1");
            throw null;
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        int i5 = fontMetricsInt.descent;
        int i6 = fontMetricsInt.ascent;
        if (i5 - i6 <= 0) {
            return;
        }
        boolean z = i == 0;
        boolean z2 = i2 == this.b;
        boolean z3 = this.d;
        boolean z4 = this.c;
        if (z && z2 && z4 && z3) {
            return;
        }
        int i7 = this.f;
        if (i7 == Integer.MIN_VALUE) {
            int i8 = i5 - i6;
            int iCeil = (int) Math.ceil(this.a);
            int i9 = iCeil - i8;
            float fAbs = this.e;
            if (fAbs == -1.0f) {
                fAbs = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
            }
            int iCeil2 = (int) (i9 <= 0 ? Math.ceil(i9 * fAbs) : Math.ceil((1.0f - fAbs) * i9));
            int i10 = fontMetricsInt.descent;
            int i11 = iCeil2 + i10;
            this.h = i11;
            int i12 = i11 - iCeil;
            this.g = i12;
            if (z4) {
                i12 = fontMetricsInt.ascent;
            }
            this.f = i12;
            if (z3) {
                i11 = i10;
            }
            this.i = i11;
            this.j = fontMetricsInt.ascent - i12;
            this.k = i11 - i10;
            i7 = i12;
        }
        if (!z) {
            i7 = this.g;
        }
        fontMetricsInt.ascent = i7;
        fontMetricsInt.descent = z2 ? this.i : this.h;
    }
}
