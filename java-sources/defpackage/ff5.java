package defpackage;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import com.unity3d.services.UnityAdsConstants;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ff5 {
    public final TextPaint a;
    public final boolean b;
    public final boolean c;
    public zl d;
    public final Layout e;
    public final int f;
    public final int g;
    public final int h;
    public final float i;
    public final float j;
    public final Paint.FontMetricsInt k;
    public final int l;
    public final fv2[] m;
    public final Rect n;
    public xm o;

    /* JADX WARN: Code duplicated, block: B:101:0x020a  */
    /* JADX WARN: Code duplicated, block: B:104:0x0217 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:107:0x021d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0251 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:113:0x0256  */
    /* JADX WARN: Code duplicated, block: B:122:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:123:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:132:0x0212 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:88:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:94:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:98:0x01fe  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r35v1, types: [boolean] */
    public ff5(CharSequence charSequence, float f, TextPaint textPaint, int i, TextUtils.TruncateAt truncateAt, int i2, boolean z, int i3, int i4, int i5, int i6, int i7, int i8, ds2 ds2Var) {
        Layout.Alignment alignment;
        int i9;
        x45 x45Var;
        Layout layoutA;
        ff5 ff5Var;
        int i10;
        char c;
        int i11;
        long j;
        boolean z2;
        Paint.FontMetricsInt fontMetricsInt;
        Spanned spanned;
        long j2;
        fv2[] fv2VarArr;
        int i12;
        Layout layout;
        int i13;
        int iE;
        boolean z3;
        ?? r15;
        int length;
        int iMax;
        int iMax2;
        int i14;
        long j3;
        int i15;
        boolean zA;
        x45 x45Var2 = cp8.d;
        this.a = textPaint;
        this.b = z;
        this.n = new Rect();
        int length2 = charSequence.length();
        TextDirectionHeuristic textDirectionHeuristicA = kf5.a(i2);
        Layout.Alignment alignment2 = zc5.a;
        boolean z4 = true;
        if (i == 0) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i == 1) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (i == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (i != 3) {
            alignment = i != 4 ? Layout.Alignment.ALIGN_NORMAL : zc5.b;
        } else {
            alignment = zc5.a;
        }
        Layout.Alignment alignment3 = alignment;
        boolean z5 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length2, j10.class) < length2;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics metricsA = ds2Var.a();
            double d = f;
            int iCeil = (int) Math.ceil(d);
            boolean z6 = z5;
            boolean z7 = true;
            if (metricsA == null || ds2Var.b() > f || z6) {
                z7 = true;
                i9 = i3;
                x45Var = x45Var2;
                c55 c55Var = new c55(charSequence, charSequence.length(), textPaint, iCeil, textDirectionHeuristicA, alignment3, i9, truncateAt, (int) Math.ceil(d), i8, z, i4, i5, i6, i7);
                textDirectionHeuristicA = textDirectionHeuristicA;
                layoutA = x45Var.a(c55Var);
                z4 = false;
                ff5Var = this;
            } else {
                if (iCeil < 0) {
                    throw new IllegalArgumentException("negative width");
                }
                if (iCeil < 0) {
                    throw new IllegalArgumentException("negative ellipsized width");
                }
                layoutA = Build.VERSION.SDK_INT >= 33 ? a40.a(charSequence, textPaint, iCeil, alignment3, 1.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, metricsA, z, true, truncateAt, iCeil) : b40.a(charSequence, textPaint, iCeil, alignment3, 1.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, metricsA, z, truncateAt, iCeil);
                i9 = i3;
                ff5Var = this;
                x45Var = x45Var2;
            }
            ff5Var.e = layoutA;
            Trace.endSection();
            int iMin = Math.min(layoutA.getLineCount(), i9);
            ff5Var.f = iMin;
            int i16 = iMin - 1;
            ff5Var.c = iMin >= i9 && (layoutA.getEllipsisCount(i16) > 0 || layoutA.getLineEnd(i16) != charSequence.length());
            long j4 = kf5.b;
            if (!z) {
                if (z4) {
                    i10 = 33;
                    zA = Build.VERSION.SDK_INT >= 33 ? a40.c((BoringLayout) layoutA) : false;
                } else {
                    i10 = 33;
                    zA = Build.VERSION.SDK_INT >= 33 ? a55.a((StaticLayout) layoutA) : z7;
                }
                if (!zA) {
                    TextPaint paint = layoutA.getPaint();
                    CharSequence text = layoutA.getText();
                    i11 = 0;
                    Rect rectA = gk2.A(paint, text, layoutA.getLineStart(0), layoutA.getLineEnd(0));
                    int lineAscent = layoutA.getLineAscent(0);
                    c = ' ';
                    int i17 = rectA.top;
                    int topPadding = i17 < lineAscent ? lineAscent - i17 : layoutA.getTopPadding();
                    z2 = true;
                    rectA = iMin != 1 ? gk2.A(paint, text, layoutA.getLineStart(i16), layoutA.getLineEnd(i16)) : rectA;
                    int lineDescent = layoutA.getLineDescent(i16);
                    int i18 = rectA.bottom;
                    int bottomPadding = i18 > lineDescent ? i18 - lineDescent : layoutA.getBottomPadding();
                    j = (topPadding == 0 && bottomPadding == 0) ? j : (((long) bottomPadding) & BodyPartID.bodyIdMax) | (((long) topPadding) << 32);
                    fontMetricsInt = null;
                    if (layoutA.getText() instanceof Spanned) {
                        CharSequence text2 = layoutA.getText();
                        text2.getClass();
                        spanned = (Spanned) text2;
                        j2 = 4294967295L;
                        if (spanned.nextSpanTransition(-1, spanned.length(), fv2.class) != spanned.length() || layoutA.getText().length() <= 0) {
                            CharSequence text3 = layoutA.getText();
                            text3.getClass();
                            fv2VarArr = (fv2[]) ((Spanned) text3).getSpans(i11, layoutA.getText().length(), fv2.class);
                        }
                        ff5Var.m = fv2VarArr;
                        if (fv2VarArr != null) {
                            length = fv2VarArr.length;
                            iMax = i11;
                            iMax2 = iMax;
                            for (i14 = iMax2; i14 < length; i14++) {
                                fv2 fv2Var = fv2VarArr[i14];
                                int i19 = fv2Var.j;
                                iMax = i19 < 0 ? Math.max(iMax, Math.abs(i19)) : iMax;
                                i15 = fv2Var.k;
                                if (i15 < 0) {
                                    iMax2 = Math.max(iMax, Math.abs(i15));
                                }
                            }
                            if (iMax == 0 || iMax2 != 0) {
                                j3 = (((long) iMax) << c) | (((long) iMax2) & j2);
                            } else {
                                j3 = kf5.b;
                            }
                            j4 = j3;
                        }
                        ff5Var.g = Math.max((int) (j >> c), (int) (j4 >> c));
                        ff5Var.h = Math.max((int) (j & j2), (int) (j4 & j2));
                        TextPaint textPaint2 = ff5Var.a;
                        fv2[] fv2VarArr2 = ff5Var.m;
                        i12 = ff5Var.f - 1;
                        layout = ff5Var.e;
                        if (layout.getLineStart(i12) == layout.getLineEnd(i12) || fv2VarArr2 == null || fv2VarArr2.length == 0) {
                            i13 = i11;
                        } else {
                            SpannableString spannableString = new SpannableString("\u200b");
                            fv2 fv2Var2 = (fv2) to.v0(fv2VarArr2);
                            int length3 = spannableString.length();
                            if (i12 == 0 || !(z3 = fv2Var2.d)) {
                                boolean z8 = fv2Var2.d;
                                z3 = z8 ? 1 : 0;
                                r15 = z8;
                            } else {
                                r15 = i11;
                            }
                            spannableString.setSpan(new fv2(fv2Var2.a, length3, r15, z3, fv2Var2.e), i11, spannableString.length(), i10);
                            i13 = i11;
                            StaticLayout staticLayoutA = x45Var.a(new c55(spannableString, spannableString.length(), textPaint2, ej.API_PRIORITY_OTHER, textDirectionHeuristicA, yr2.a, ej.API_PRIORITY_OTHER, null, ej.API_PRIORITY_OTHER, 0, ff5Var.b, 0, 0, 0, 0));
                            fontMetricsInt = new Paint.FontMetricsInt();
                            fontMetricsInt.ascent = staticLayoutA.getLineAscent(i13);
                            fontMetricsInt.descent = staticLayoutA.getLineDescent(i13);
                            fontMetricsInt.top = staticLayoutA.getLineTop(i13);
                            fontMetricsInt.bottom = staticLayoutA.getLineBottom(i13);
                        }
                        if (fontMetricsInt != null) {
                            iE = fontMetricsInt.bottom - ((int) (ff5Var.e(i16) - ff5Var.g(i16)));
                        } else {
                            iE = i13;
                        }
                        ff5Var.l = iE;
                        ff5Var.k = fontMetricsInt;
                        Layout layout2 = ff5Var.e;
                        ff5Var.i = sc7.D(layout2, i16, layout2.getPaint());
                        Layout layout3 = ff5Var.e;
                        ff5Var.j = sc7.E(layout3, i16, layout3.getPaint());
                    }
                    j2 = 4294967295L;
                    fv2VarArr = null;
                    ff5Var.m = fv2VarArr;
                    if (fv2VarArr != null) {
                        length = fv2VarArr.length;
                        iMax = i11;
                        iMax2 = iMax;
                        while (i14 < length) {
                            fv2 fv2Var3 = fv2VarArr[i14];
                            int i110 = fv2Var3.j;
                            if (i110 < 0) {
                            }
                            i15 = fv2Var3.k;
                            if (i15 < 0) {
                                iMax2 = Math.max(iMax, Math.abs(i15));
                            }
                        }
                        if (iMax == 0) {
                            j3 = (((long) iMax) << c) | (((long) iMax2) & j2);
                        } else {
                            j3 = (((long) iMax) << c) | (((long) iMax2) & j2);
                        }
                        j4 = j3;
                    }
                    ff5Var.g = Math.max((int) (j >> c), (int) (j4 >> c));
                    ff5Var.h = Math.max((int) (j & j2), (int) (j4 & j2));
                    TextPaint textPaint3 = ff5Var.a;
                    fv2[] fv2VarArr3 = ff5Var.m;
                    i12 = ff5Var.f - 1;
                    layout = ff5Var.e;
                    if (layout.getLineStart(i12) == layout.getLineEnd(i12)) {
                        i13 = i11;
                    } else {
                        i13 = i11;
                    }
                    if (fontMetricsInt != null) {
                        iE = fontMetricsInt.bottom - ((int) (ff5Var.e(i16) - ff5Var.g(i16)));
                    } else {
                        iE = i13;
                    }
                    ff5Var.l = iE;
                    ff5Var.k = fontMetricsInt;
                    Layout layout4 = ff5Var.e;
                    ff5Var.i = sc7.D(layout4, i16, layout4.getPaint());
                    Layout layout5 = ff5Var.e;
                    ff5Var.j = sc7.E(layout5, i16, layout5.getPaint());
                }
                j = j4;
                fontMetricsInt = null;
                if (layoutA.getText() instanceof Spanned) {
                    CharSequence text4 = layoutA.getText();
                    text4.getClass();
                    spanned = (Spanned) text4;
                    j2 = 4294967295L;
                    if (spanned.nextSpanTransition(-1, spanned.length(), fv2.class) != spanned.length()) {
                    }
                    CharSequence text5 = layoutA.getText();
                    text5.getClass();
                    fv2VarArr = (fv2[]) ((Spanned) text5).getSpans(i11, layoutA.getText().length(), fv2.class);
                    ff5Var.m = fv2VarArr;
                    if (fv2VarArr != null) {
                        length = fv2VarArr.length;
                        iMax = i11;
                        iMax2 = iMax;
                        while (i14 < length) {
                            fv2 fv2Var4 = fv2VarArr[i14];
                            int i111 = fv2Var4.j;
                            if (i111 < 0) {
                            }
                            i15 = fv2Var4.k;
                            if (i15 < 0) {
                                iMax2 = Math.max(iMax, Math.abs(i15));
                            }
                        }
                        if (iMax == 0) {
                            j3 = (((long) iMax) << c) | (((long) iMax2) & j2);
                        } else {
                            j3 = (((long) iMax) << c) | (((long) iMax2) & j2);
                        }
                        j4 = j3;
                    }
                    ff5Var.g = Math.max((int) (j >> c), (int) (j4 >> c));
                    ff5Var.h = Math.max((int) (j & j2), (int) (j4 & j2));
                    TextPaint textPaint4 = ff5Var.a;
                    fv2[] fv2VarArr4 = ff5Var.m;
                    i12 = ff5Var.f - 1;
                    layout = ff5Var.e;
                    if (layout.getLineStart(i12) == layout.getLineEnd(i12)) {
                        i13 = i11;
                    } else {
                        i13 = i11;
                    }
                    if (fontMetricsInt != null) {
                        iE = fontMetricsInt.bottom - ((int) (ff5Var.e(i16) - ff5Var.g(i16)));
                    } else {
                        iE = i13;
                    }
                    ff5Var.l = iE;
                    ff5Var.k = fontMetricsInt;
                    Layout layout6 = ff5Var.e;
                    ff5Var.i = sc7.D(layout6, i16, layout6.getPaint());
                    Layout layout7 = ff5Var.e;
                    ff5Var.j = sc7.E(layout7, i16, layout7.getPaint());
                }
                j2 = 4294967295L;
                fv2VarArr = null;
                ff5Var.m = fv2VarArr;
                if (fv2VarArr != null) {
                    length = fv2VarArr.length;
                    iMax = i11;
                    iMax2 = iMax;
                    while (i14 < length) {
                        fv2 fv2Var5 = fv2VarArr[i14];
                        int i112 = fv2Var5.j;
                        if (i112 < 0) {
                        }
                        i15 = fv2Var5.k;
                        if (i15 < 0) {
                            iMax2 = Math.max(iMax, Math.abs(i15));
                        }
                    }
                    if (iMax == 0) {
                        j3 = (((long) iMax) << c) | (((long) iMax2) & j2);
                    } else {
                        j3 = (((long) iMax) << c) | (((long) iMax2) & j2);
                    }
                    j4 = j3;
                }
                ff5Var.g = Math.max((int) (j >> c), (int) (j4 >> c));
                ff5Var.h = Math.max((int) (j & j2), (int) (j4 & j2));
                TextPaint textPaint5 = ff5Var.a;
                fv2[] fv2VarArr5 = ff5Var.m;
                i12 = ff5Var.f - 1;
                layout = ff5Var.e;
                if (layout.getLineStart(i12) == layout.getLineEnd(i12)) {
                    i13 = i11;
                } else {
                    i13 = i11;
                }
                if (fontMetricsInt != null) {
                    iE = fontMetricsInt.bottom - ((int) (ff5Var.e(i16) - ff5Var.g(i16)));
                } else {
                    iE = i13;
                }
                ff5Var.l = iE;
                ff5Var.k = fontMetricsInt;
                Layout layout8 = ff5Var.e;
                ff5Var.i = sc7.D(layout8, i16, layout8.getPaint());
                Layout layout9 = ff5Var.e;
                ff5Var.j = sc7.E(layout9, i16, layout9.getPaint());
            }
            i10 = 33;
            c = ' ';
            z2 = true;
            i11 = 0;
            j = j4;
            fontMetricsInt = null;
            if (layoutA.getText() instanceof Spanned) {
                CharSequence text6 = layoutA.getText();
                text6.getClass();
                spanned = (Spanned) text6;
                j2 = 4294967295L;
                if (spanned.nextSpanTransition(-1, spanned.length(), fv2.class) != spanned.length()) {
                }
                CharSequence text7 = layoutA.getText();
                text7.getClass();
                fv2VarArr = (fv2[]) ((Spanned) text7).getSpans(i11, layoutA.getText().length(), fv2.class);
                ff5Var.m = fv2VarArr;
                if (fv2VarArr != null) {
                    length = fv2VarArr.length;
                    iMax = i11;
                    iMax2 = iMax;
                    while (i14 < length) {
                        fv2 fv2Var6 = fv2VarArr[i14];
                        int i113 = fv2Var6.j;
                        if (i113 < 0) {
                        }
                        i15 = fv2Var6.k;
                        if (i15 < 0) {
                            iMax2 = Math.max(iMax, Math.abs(i15));
                        }
                    }
                    if (iMax == 0) {
                        j3 = (((long) iMax) << c) | (((long) iMax2) & j2);
                    } else {
                        j3 = (((long) iMax) << c) | (((long) iMax2) & j2);
                    }
                    j4 = j3;
                }
                ff5Var.g = Math.max((int) (j >> c), (int) (j4 >> c));
                ff5Var.h = Math.max((int) (j & j2), (int) (j4 & j2));
                TextPaint textPaint6 = ff5Var.a;
                fv2[] fv2VarArr6 = ff5Var.m;
                i12 = ff5Var.f - 1;
                layout = ff5Var.e;
                if (layout.getLineStart(i12) == layout.getLineEnd(i12)) {
                    i13 = i11;
                } else {
                    i13 = i11;
                }
                if (fontMetricsInt != null) {
                    iE = fontMetricsInt.bottom - ((int) (ff5Var.e(i16) - ff5Var.g(i16)));
                } else {
                    iE = i13;
                }
                ff5Var.l = iE;
                ff5Var.k = fontMetricsInt;
                Layout layout10 = ff5Var.e;
                ff5Var.i = sc7.D(layout10, i16, layout10.getPaint());
                Layout layout11 = ff5Var.e;
                ff5Var.j = sc7.E(layout11, i16, layout11.getPaint());
            }
            j2 = 4294967295L;
            fv2VarArr = null;
            ff5Var.m = fv2VarArr;
            if (fv2VarArr != null) {
                length = fv2VarArr.length;
                iMax = i11;
                iMax2 = iMax;
                while (i14 < length) {
                    fv2 fv2Var7 = fv2VarArr[i14];
                    int i114 = fv2Var7.j;
                    if (i114 < 0) {
                    }
                    i15 = fv2Var7.k;
                    if (i15 < 0) {
                        iMax2 = Math.max(iMax, Math.abs(i15));
                    }
                }
                if (iMax == 0) {
                    j3 = (((long) iMax) << c) | (((long) iMax2) & j2);
                } else {
                    j3 = (((long) iMax) << c) | (((long) iMax2) & j2);
                }
                j4 = j3;
            }
            ff5Var.g = Math.max((int) (j >> c), (int) (j4 >> c));
            ff5Var.h = Math.max((int) (j & j2), (int) (j4 & j2));
            TextPaint textPaint7 = ff5Var.a;
            fv2[] fv2VarArr7 = ff5Var.m;
            i12 = ff5Var.f - 1;
            layout = ff5Var.e;
            if (layout.getLineStart(i12) == layout.getLineEnd(i12)) {
                i13 = i11;
            } else {
                i13 = i11;
            }
            if (fontMetricsInt != null) {
                iE = fontMetricsInt.bottom - ((int) (ff5Var.e(i16) - ff5Var.g(i16)));
            } else {
                iE = i13;
            }
            ff5Var.l = iE;
            ff5Var.k = fontMetricsInt;
            Layout layout12 = ff5Var.e;
            ff5Var.i = sc7.D(layout12, i16, layout12.getPaint());
            Layout layout13 = ff5Var.e;
            ff5Var.j = sc7.E(layout13, i16, layout13.getPaint());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final int a() {
        boolean z = this.c;
        Layout layout = this.e;
        return (z ? layout.getLineBottom(this.f - 1) : layout.getHeight()) + this.g + this.h + this.l;
    }

    public final float b(int i) {
        return i == this.f + (-1) ? this.i + this.j : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public final xm c() {
        xm xmVar = this.o;
        if (xmVar != null) {
            return xmVar;
        }
        xm xmVar2 = new xm(this.e);
        this.o = xmVar2;
        return xmVar2;
    }

    public final float d(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.g + ((i != this.f + (-1) || (fontMetricsInt = this.k) == null) ? this.e.getLineBaseline(i) : g(i) - fontMetricsInt.ascent);
    }

    public final float e(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        int i2 = this.f;
        int i3 = i2 - 1;
        Layout layout = this.e;
        if (i != i3 || (fontMetricsInt = this.k) == null) {
            return this.g + layout.getLineBottom(i) + (i == i2 + (-1) ? this.h : 0);
        }
        return layout.getLineBottom(i - 1) + fontMetricsInt.bottom;
    }

    public final int f(int i) {
        Layout layout = this.e;
        return layout.getEllipsisStart(i) == 0 ? layout.getLineEnd(i) : layout.getText().length();
    }

    public final float g(int i) {
        return this.e.getLineTop(i) + (i == 0 ? 0 : this.g);
    }

    public final float h(int i, boolean z) {
        return b(this.e.getLineForOffset(i)) + c().n(i, true, z);
    }

    public final float i(int i, boolean z) {
        return b(this.e.getLineForOffset(i)) + c().n(i, false, z);
    }

    public final zl j() {
        zl zlVar = this.d;
        if (zlVar != null) {
            return zlVar;
        }
        Layout layout = this.e;
        zl zlVar2 = new zl(layout.getText(), layout.getText().length(), this.a.getTextLocale());
        this.d = zlVar2;
        return zlVar2;
    }
}
