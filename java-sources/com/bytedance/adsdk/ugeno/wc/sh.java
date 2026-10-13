package com.bytedance.adsdk.ugeno.wc;

import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ej;
import defpackage.ws0;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class sh {
    static final /* synthetic */ boolean lej = true;
    private boolean[] jdl;
    long[] nf;
    int[] qam;
    private final com.bytedance.adsdk.ugeno.wc.qam sh;
    private long[] wc;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class nf implements Comparable<nf> {
        int nf;
        int qam;

        private nf() {
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public int compareTo(nf nfVar) {
            int i = this.nf;
            int i2 = nfVar.nf;
            return i != i2 ? i - i2 : this.qam - nfVar.qam;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Order{order=");
            sb.append(this.nf);
            sb.append(", index=");
            return ws0.j(sb, this.qam, '}');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        int nf;
        List<lej> qam;

        public void qam() {
            this.qam = null;
            this.nf = 0;
        }
    }

    public sh(com.bytedance.adsdk.ugeno.wc.qam qamVar) {
        this.sh = qamVar;
    }

    private int jdl(com.bytedance.adsdk.ugeno.wc.nf nfVar, boolean z) {
        return z ? nfVar.cd() : nfVar.mug();
    }

    private void lej(int i) {
        boolean[] zArr = this.jdl;
        if (zArr == null) {
            this.jdl = new boolean[Math.max(i, 10)];
        } else if (zArr.length < i) {
            this.jdl = new boolean[Math.max(zArr.length * 2, i)];
        } else {
            Arrays.fill(zArr, false);
        }
    }

    private void nf(int i, int i2, lej lejVar, int i3, int i4, boolean z) {
        float f;
        float f2;
        int iMax;
        int i5 = lejVar.jdl;
        float f3 = lejVar.dvi;
        float f4 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        if (f3 <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || i3 > i5) {
            return;
        }
        float f5 = (i5 - i3) / f3;
        lejVar.jdl = i4 + lejVar.wc;
        if (!z) {
            lejVar.no = Integer.MIN_VALUE;
        }
        int i6 = 0;
        boolean z2 = false;
        int i7 = 0;
        float f6 = 0.0f;
        while (i6 < lejVar.qgq) {
            int i8 = lejVar.qi + i6;
            View viewNf = this.sh.nf(i8);
            if (viewNf == null || viewNf.getVisibility() == 8) {
                f = f4;
                f2 = f5;
                z2 = z2;
            } else {
                com.bytedance.adsdk.ugeno.wc.nf nfVar = (com.bytedance.adsdk.ugeno.wc.nf) viewNf.getLayoutParams();
                int flexDirection = this.sh.getFlexDirection();
                f = f4;
                if (flexDirection == 0 || flexDirection == 1) {
                    int measuredWidth = viewNf.getMeasuredWidth();
                    long[] jArr = this.wc;
                    if (jArr != null) {
                        measuredWidth = qam(jArr[i8]);
                    }
                    int measuredHeight = viewNf.getMeasuredHeight();
                    long[] jArr2 = this.wc;
                    f2 = f5;
                    boolean z3 = z2;
                    if (jArr2 != null) {
                        measuredHeight = nf(jArr2[i8]);
                    }
                    if (this.jdl[i8] || nfVar.jdl() <= f) {
                        z2 = z3;
                    } else {
                        float fJdl = measuredWidth - (nfVar.jdl() * f2);
                        if (i6 == lejVar.qgq - 1) {
                            fJdl += f6;
                            f6 = f;
                        }
                        int iRound = Math.round(fJdl);
                        if (iRound < nfVar.no()) {
                            iRound = nfVar.no();
                            this.jdl[i8] = true;
                            lejVar.dvi -= nfVar.jdl();
                            z2 = true;
                        } else {
                            float f7 = (fJdl - iRound) + f6;
                            double d = f7;
                            if (d > 1.0d) {
                                iRound++;
                                f7 -= 1.0f;
                            } else if (d < -1.0d) {
                                iRound--;
                                f7 += 1.0f;
                            }
                            f6 = f7;
                            z2 = z3;
                        }
                        int iNf = nf(i2, nfVar, lejVar.mug);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        viewNf.measure(iMakeMeasureSpec, iNf);
                        int measuredWidth2 = viewNf.getMeasuredWidth();
                        int measuredHeight2 = viewNf.getMeasuredHeight();
                        qam(i8, iMakeMeasureSpec, iNf, viewNf);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int iMax2 = Math.max(i7, nfVar.rmk() + nfVar.cd() + measuredHeight + this.sh.qam(viewNf));
                    lejVar.jdl = nfVar.qi() + nfVar.mug() + measuredWidth + lejVar.jdl;
                    iMax = iMax2;
                } else {
                    int measuredHeight3 = viewNf.getMeasuredHeight();
                    long[] jArr3 = this.wc;
                    if (jArr3 != null) {
                        measuredHeight3 = nf(jArr3[i8]);
                    }
                    int measuredWidth3 = viewNf.getMeasuredWidth();
                    long[] jArr4 = this.wc;
                    if (jArr4 != null) {
                        measuredWidth3 = qam(jArr4[i8]);
                    }
                    if (!this.jdl[i8] && nfVar.jdl() > f) {
                        float fJdl2 = measuredHeight3 - (nfVar.jdl() * f5);
                        if (i6 == lejVar.qgq - 1) {
                            fJdl2 += f6;
                            f6 = f;
                        }
                        int iRound2 = Math.round(fJdl2);
                        if (iRound2 < nfVar.qgq()) {
                            iRound2 = nfVar.qgq();
                            this.jdl[i8] = true;
                            lejVar.dvi -= nfVar.jdl();
                            z2 = true;
                        } else {
                            float f8 = (fJdl2 - iRound2) + f6;
                            double d2 = f8;
                            if (d2 > 1.0d) {
                                iRound2++;
                                f8 -= 1.0f;
                            } else if (d2 < -1.0d) {
                                iRound2--;
                                f8 += 1.0f;
                            }
                            f6 = f8;
                        }
                        int iQam = qam(i, nfVar, lejVar.mug);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iRound2, 1073741824);
                        viewNf.measure(iQam, iMakeMeasureSpec2);
                        int measuredWidth4 = viewNf.getMeasuredWidth();
                        int measuredHeight4 = viewNf.getMeasuredHeight();
                        qam(i8, iQam, iMakeMeasureSpec2, viewNf);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    iMax = Math.max(i7, nfVar.qi() + nfVar.mug() + measuredWidth3 + this.sh.qam(viewNf));
                    lejVar.jdl = nfVar.rmk() + nfVar.cd() + measuredHeight3 + lejVar.jdl;
                    f2 = f5;
                }
                lejVar.no = Math.max(lejVar.no, iMax);
                i7 = iMax;
            }
            i6++;
            f5 = f2;
            f4 = f;
        }
        if (!z2 || i5 == lejVar.jdl) {
            return;
        }
        nf(i, i2, lejVar, i3, i4, true);
    }

    private int sh(boolean z) {
        com.bytedance.adsdk.ugeno.wc.qam qamVar = this.sh;
        return z ? qamVar.getPaddingBottom() : qamVar.getPaddingEnd();
    }

    private int wc(com.bytedance.adsdk.ugeno.wc.nf nfVar, boolean z) {
        return z ? nfVar.rmk() : nfVar.qi();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void qam(qam qamVar, int i, int i2, int i3, int i4, int i5, List<lej> list) {
        int i6;
        int i7;
        int i8;
        int i9;
        int iQam;
        int i10;
        int i11;
        int i12;
        lej lejVar;
        int i13;
        int i14;
        boolean z;
        int i15;
        boolean z2;
        int i16;
        int i17 = i;
        boolean zQam = this.sh.qam();
        int mode = View.MeasureSpec.getMode(i17);
        int size = View.MeasureSpec.getSize(i17);
        List<lej> arrayList = list == null ? new ArrayList() : list;
        qamVar.qam = arrayList;
        boolean z3 = i5 == -1;
        int iQam2 = qam(zQam);
        int iNf = nf(zQam);
        int iLej = lej(zQam);
        int iSh = sh(zQam);
        lej lejVar2 = new lej();
        int i18 = i4;
        lejVar2.qi = i18;
        int i19 = iQam2 + iNf;
        lejVar2.jdl = i19;
        int flexItemCount = this.sh.getFlexItemCount();
        boolean z4 = z3;
        lej lejVar3 = lejVar2;
        int i20 = Integer.MIN_VALUE;
        int i21 = 0;
        int iCombineMeasuredStates = 0;
        int i22 = 0;
        while (i18 < flexItemCount) {
            View viewNf = this.sh.nf(i18);
            if (viewNf == null) {
                if (qam(i18, flexItemCount, lejVar3)) {
                    qam(arrayList, lejVar3, i18, i21);
                }
                i7 = i19;
            } else {
                i7 = i19;
                if (viewNf.getVisibility() == 8) {
                    lejVar3.xi++;
                    lejVar3.qgq++;
                    if (qam(i18, flexItemCount, lejVar3)) {
                        qam(arrayList, lejVar3, i18, i21);
                    }
                } else {
                    if (viewNf instanceof CompoundButton) {
                        qam((CompoundButton) viewNf);
                    }
                    com.bytedance.adsdk.ugeno.wc.nf nfVar = (com.bytedance.adsdk.ugeno.wc.nf) viewNf.getLayoutParams();
                    int i23 = flexItemCount;
                    if (nfVar.wc() == 4) {
                        lejVar3.cd.add(Integer.valueOf(i18));
                    }
                    int iQam3 = qam(nfVar, zQam);
                    if (nfVar.oe() != -1.0f && mode == 1073741824) {
                        iQam3 = Math.round(nfVar.oe() * size);
                    }
                    com.bytedance.adsdk.ugeno.wc.qam qamVar2 = this.sh;
                    if (zQam) {
                        iQam = qamVar2.qam(i17, i7 + lej(nfVar, true) + sh(nfVar, true), iQam3);
                        i8 = i21;
                        int iNf2 = this.sh.nf(i2, iLej + iSh + jdl(nfVar, true) + wc(nfVar, true) + i21, nf(nfVar, true));
                        viewNf.measure(iQam, iNf2);
                        qam(i18, iQam, iNf2, viewNf);
                        i9 = 0;
                    } else {
                        i8 = i21;
                        i9 = 0;
                        int iQam4 = qamVar2.qam(i2, iLej + iSh + jdl(nfVar, false) + wc(nfVar, false) + i8, nf(nfVar, false));
                        int iNf3 = this.sh.nf(i17, i7 + lej(nfVar, false) + sh(nfVar, false), iQam3);
                        viewNf.measure(iQam4, iNf3);
                        qam(i18, iQam4, iNf3, viewNf);
                        iQam = iNf3;
                    }
                    qam(viewNf, i18);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, viewNf.getMeasuredState());
                    int i24 = i9;
                    i10 = i18;
                    int i25 = iQam;
                    lej lejVar4 = lejVar3;
                    int i26 = i22;
                    i11 = i7;
                    i12 = i8;
                    boolean z5 = zQam;
                    size = size;
                    if (qam(viewNf, mode, size, lejVar3.jdl, qam(viewNf, zQam) + lej(nfVar, zQam) + sh(nfVar, zQam), nfVar, i10, i26, arrayList.size())) {
                        if (lejVar4.nf() > 0) {
                            qam(arrayList, lejVar4, i10 > 0 ? i10 - 1 : i24, i12);
                            i16 = i12 + lejVar4.no;
                        } else {
                            i16 = i12;
                        }
                        if (z5) {
                            if (nfVar.nf() == -1) {
                                com.bytedance.adsdk.ugeno.wc.qam qamVar3 = this.sh;
                                viewNf.measure(i25, qamVar3.nf(i2, nfVar.rmk() + nfVar.cd() + qamVar3.getPaddingTop() + this.sh.getPaddingBottom() + i16, nfVar.nf()));
                                qam(viewNf, i10);
                            }
                        } else if (nfVar.qam() == -1) {
                            com.bytedance.adsdk.ugeno.wc.qam qamVar4 = this.sh;
                            viewNf.measure(qamVar4.qam(i2, nfVar.qi() + nfVar.mug() + qamVar4.getPaddingLeft() + this.sh.getPaddingRight() + i16, nfVar.qam()), i25);
                            qam(viewNf, i10);
                        }
                        lej lejVar5 = new lej();
                        lejVar5.qgq = 1;
                        lejVar5.jdl = i11;
                        lejVar5.qi = i10;
                        i12 = i16;
                        i13 = i24;
                        lejVar = lejVar5;
                        i14 = Integer.MIN_VALUE;
                    } else {
                        lejVar = lejVar4;
                        lejVar.qgq++;
                        i13 = i26 + 1;
                        i14 = i20;
                    }
                    lejVar.xp = (lejVar.xp ? 1 : 0) | (nfVar.sh() != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? 1 : i24);
                    lejVar.qz = (lejVar.qz ? 1 : 0) | (nfVar.jdl() != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? 1 : i24);
                    int[] iArr = this.qam;
                    if (iArr != null) {
                        iArr[i10] = arrayList.size();
                    }
                    z = z5;
                    lejVar.jdl = qam(viewNf, z) + lej(nfVar, z) + sh(nfVar, z) + lejVar.jdl;
                    lejVar.nih = nfVar.sh() + lejVar.nih;
                    lejVar.dvi = nfVar.jdl() + lejVar.dvi;
                    this.sh.qam(viewNf, i10, i13, lejVar);
                    int iMax = Math.max(i14, nf(viewNf, z) + jdl(nfVar, z) + wc(nfVar, z) + this.sh.qam(viewNf));
                    lejVar.no = Math.max(lejVar.no, iMax);
                    if (z) {
                        int flexWrap = this.sh.getFlexWrap();
                        int i27 = lejVar.oe;
                        if (flexWrap != 2) {
                            lejVar.oe = Math.max(i27, nfVar.cd() + viewNf.getBaseline());
                        } else {
                            lejVar.oe = Math.max(i27, nfVar.rmk() + (viewNf.getMeasuredHeight() - viewNf.getBaseline()));
                        }
                    }
                    i15 = i23;
                    if (qam(i10, i15, lejVar)) {
                        qam(arrayList, lejVar, i10, i12);
                        i12 += lejVar.no;
                    }
                    if (i5 != -1 && arrayList.size() > 0) {
                        if (arrayList.get(arrayList.size() - 1).rmk >= i5 && i10 >= i5 && !z4) {
                            i12 = -lejVar.qam();
                            z2 = true;
                        }
                        if (i12 <= i3 && z2) {
                            i6 = iCombineMeasuredStates;
                            qamVar.nf = i6;
                        } else {
                            i20 = iMax;
                            z4 = z2;
                            i22 = i13;
                        }
                    }
                    z2 = z4;
                    if (i12 <= i3) {
                    }
                    i20 = iMax;
                    z4 = z2;
                    i22 = i13;
                }
                int i28 = i10 + 1;
                zQam = z;
                lejVar3 = lejVar;
                i19 = i11;
                i21 = i12;
                i17 = i;
                flexItemCount = i15;
                i18 = i28;
                mode = mode;
            }
            i10 = i18;
            mode = mode;
            i15 = flexItemCount;
            i12 = i21;
            z = zQam;
            i11 = i7;
            lejVar = lejVar3;
            int i29 = i10 + 1;
            zQam = z;
            lejVar3 = lejVar;
            i19 = i11;
            i21 = i12;
            i17 = i;
            flexItemCount = i15;
            i18 = i29;
            mode = mode;
        }
        i6 = iCombineMeasuredStates;
        qamVar.nf = i6;
    }

    private int sh(com.bytedance.adsdk.ugeno.wc.nf nfVar, boolean z) {
        if (z) {
            return nfVar.qi();
        }
        return nfVar.rmk();
    }

    private int lej(com.bytedance.adsdk.ugeno.wc.nf nfVar, boolean z) {
        if (z) {
            return nfVar.mug();
        }
        return nfVar.cd();
    }

    private int lej(boolean z) {
        com.bytedance.adsdk.ugeno.wc.qam qamVar = this.sh;
        if (z) {
            return qamVar.getPaddingTop();
        }
        return qamVar.getPaddingStart();
    }

    public long nf(int i, int i2) {
        return (((long) i) & BodyPartID.bodyIdMax) | (((long) i2) << 32);
    }

    private List<nf> nf(int i) {
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            com.bytedance.adsdk.ugeno.wc.nf nfVar = (com.bytedance.adsdk.ugeno.wc.nf) this.sh.qam(i2).getLayoutParams();
            nf nfVar2 = new nf();
            nfVar2.nf = nfVar.lej();
            nfVar2.qam = i2;
            arrayList.add(nfVar2);
        }
        return arrayList;
    }

    public boolean nf(SparseIntArray sparseIntArray) {
        int flexItemCount = this.sh.getFlexItemCount();
        if (sparseIntArray.size() != flexItemCount) {
            return true;
        }
        for (int i = 0; i < flexItemCount; i++) {
            View viewQam = this.sh.qam(i);
            if (viewQam != null && ((com.bytedance.adsdk.ugeno.wc.nf) viewQam.getLayoutParams()).lej() != sparseIntArray.get(i)) {
                return true;
            }
        }
        return false;
    }

    public void nf(qam qamVar, int i, int i2) {
        qam(qamVar, i2, i, ej.API_PRIORITY_OTHER, 0, -1, (List<lej>) null);
    }

    private int nf(boolean z) {
        com.bytedance.adsdk.ugeno.wc.qam qamVar = this.sh;
        if (z) {
            return qamVar.getPaddingEnd();
        }
        return qamVar.getPaddingBottom();
    }

    private int nf(View view, boolean z) {
        if (z) {
            return view.getMeasuredHeight();
        }
        return view.getMeasuredWidth();
    }

    private int nf(com.bytedance.adsdk.ugeno.wc.nf nfVar, boolean z) {
        if (z) {
            return nfVar.nf();
        }
        return nfVar.qam();
    }

    public int nf(long j) {
        return (int) (j >> 32);
    }

    private int nf(int i, com.bytedance.adsdk.ugeno.wc.nf nfVar, int i2) {
        com.bytedance.adsdk.ugeno.wc.qam qamVar = this.sh;
        int iNf = qamVar.nf(i, nfVar.rmk() + nfVar.cd() + qamVar.getPaddingTop() + this.sh.getPaddingBottom() + i2, nfVar.nf());
        int size = View.MeasureSpec.getSize(iNf);
        if (size > nfVar.nih()) {
            return View.MeasureSpec.makeMeasureSpec(nfVar.nih(), View.MeasureSpec.getMode(iNf));
        }
        return size < nfVar.qgq() ? View.MeasureSpec.makeMeasureSpec(nfVar.qgq(), View.MeasureSpec.getMode(iNf)) : iNf;
    }

    public void nf(int i, int i2, int i3) {
        int mode;
        int size;
        int iRound;
        int flexDirection = this.sh.getFlexDirection();
        if (flexDirection == 0 || flexDirection == 1) {
            int mode2 = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i2);
            mode = mode2;
            size = size2;
        } else if (flexDirection != 2 && flexDirection != 3) {
            zb1.l("Invalid flex direction: ".concat(String.valueOf(flexDirection)));
            return;
        } else {
            mode = View.MeasureSpec.getMode(i);
            size = View.MeasureSpec.getSize(i);
        }
        List<lej> flexLinesInternal = this.sh.getFlexLinesInternal();
        if (mode == 1073741824) {
            int sumOfCrossSize = this.sh.getSumOfCrossSize() + i3;
            int i4 = 0;
            if (flexLinesInternal.size() == 1) {
                flexLinesInternal.get(0).no = size - i3;
                return;
            }
            if (flexLinesInternal.size() >= 2) {
                int alignContent = this.sh.getAlignContent();
                if (alignContent == 1) {
                    lej lejVar = new lej();
                    lejVar.no = size - sumOfCrossSize;
                    flexLinesInternal.add(0, lejVar);
                    return;
                }
                if (alignContent == 2) {
                    this.sh.setFlexLines(qam(flexLinesInternal, size, sumOfCrossSize));
                    return;
                }
                if (alignContent == 3) {
                    if (sumOfCrossSize < size) {
                        float size3 = (size - sumOfCrossSize) / (flexLinesInternal.size() - 1);
                        ArrayList arrayList = new ArrayList();
                        int size4 = flexLinesInternal.size();
                        float f = 0.0f;
                        while (i4 < size4) {
                            arrayList.add(flexLinesInternal.get(i4));
                            if (i4 != flexLinesInternal.size() - 1) {
                                lej lejVar2 = new lej();
                                if (i4 == flexLinesInternal.size() - 2) {
                                    int iRound2 = Math.round(f + size3);
                                    lejVar2.no = iRound2;
                                    iRound = iRound2;
                                    f = 0.0f;
                                } else {
                                    iRound = Math.round(size3);
                                    lejVar2.no = iRound;
                                }
                                float f2 = (size3 - iRound) + f;
                                if (f2 > 1.0f) {
                                    lejVar2.no = iRound + 1;
                                    f2 -= 1.0f;
                                } else if (f2 < -1.0f) {
                                    lejVar2.no = iRound - 1;
                                    f2 += 1.0f;
                                }
                                f = f2;
                                arrayList.add(lejVar2);
                            }
                            i4++;
                        }
                        this.sh.setFlexLines(arrayList);
                        return;
                    }
                    return;
                }
                if (alignContent == 4) {
                    if (sumOfCrossSize >= size) {
                        this.sh.setFlexLines(qam(flexLinesInternal, size, sumOfCrossSize));
                        return;
                    }
                    int size5 = (size - sumOfCrossSize) / (flexLinesInternal.size() * 2);
                    ArrayList arrayList2 = new ArrayList();
                    lej lejVar3 = new lej();
                    lejVar3.no = size5;
                    for (lej lejVar4 : flexLinesInternal) {
                        arrayList2.add(lejVar3);
                        arrayList2.add(lejVar4);
                        arrayList2.add(lejVar3);
                    }
                    this.sh.setFlexLines(arrayList2);
                    return;
                }
                if (alignContent == 5 && sumOfCrossSize < size) {
                    float size6 = (size - sumOfCrossSize) / flexLinesInternal.size();
                    int size7 = flexLinesInternal.size();
                    float f3 = 0.0f;
                    while (i4 < size7) {
                        lej lejVar5 = flexLinesInternal.get(i4);
                        float f4 = lejVar5.no + size6;
                        if (i4 == flexLinesInternal.size() - 1) {
                            f4 += f3;
                            f3 = 0.0f;
                        }
                        int iRound3 = Math.round(f4);
                        float f5 = (f4 - iRound3) + f3;
                        if (f5 > 1.0f) {
                            iRound3++;
                            f5 -= 1.0f;
                        } else if (f5 < -1.0f) {
                            iRound3--;
                            f5 += 1.0f;
                        }
                        f3 = f5;
                        lejVar5.no = iRound3;
                        i4++;
                    }
                }
            }
        }
    }

    private void nf(View view, int i, int i2) {
        int measuredHeight;
        com.bytedance.adsdk.ugeno.wc.nf nfVar = (com.bytedance.adsdk.ugeno.wc.nf) view.getLayoutParams();
        int iMin = Math.min(Math.max(((i - nfVar.mug()) - nfVar.qi()) - this.sh.qam(view), nfVar.no()), nfVar.xi());
        long[] jArr = this.wc;
        if (jArr != null) {
            measuredHeight = nf(jArr[i2]);
        } else {
            measuredHeight = view.getMeasuredHeight();
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec2, iMakeMeasureSpec);
        qam(i2, iMakeMeasureSpec2, iMakeMeasureSpec, view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int[] qam(View view, int i, ViewGroup.LayoutParams layoutParams, SparseIntArray sparseIntArray) {
        int flexItemCount = this.sh.getFlexItemCount();
        List<nf> listNf = nf(flexItemCount);
        nf nfVar = new nf();
        if (view != null && (layoutParams instanceof com.bytedance.adsdk.ugeno.wc.nf)) {
            nfVar.nf = ((com.bytedance.adsdk.ugeno.wc.nf) layoutParams).lej();
        } else {
            nfVar.nf = 1;
        }
        if (i != -1 && i != flexItemCount && i < this.sh.getFlexItemCount()) {
            nfVar.qam = i;
            while (i < flexItemCount) {
                listNf.get(i).qam++;
                i++;
            }
        } else {
            nfVar.qam = flexItemCount;
        }
        listNf.add(nfVar);
        return qam(flexItemCount + 1, listNf, sparseIntArray);
    }

    public int[] qam(SparseIntArray sparseIntArray) {
        int flexItemCount = this.sh.getFlexItemCount();
        return qam(flexItemCount, nf(flexItemCount), sparseIntArray);
    }

    private int[] qam(int i, List<nf> list, SparseIntArray sparseIntArray) {
        Collections.sort(list);
        sparseIntArray.clear();
        int[] iArr = new int[i];
        int i2 = 0;
        for (nf nfVar : list) {
            int i3 = nfVar.qam;
            iArr[i2] = i3;
            sparseIntArray.append(i3, nfVar.nf);
            i2++;
        }
        return iArr;
    }

    public void qam(qam qamVar, int i, int i2) {
        qam(qamVar, i, i2, ej.API_PRIORITY_OTHER, 0, -1, (List<lej>) null);
    }

    public int qam(long j) {
        return (int) j;
    }

    private void qam(CompoundButton compoundButton) {
        com.bytedance.adsdk.ugeno.wc.nf nfVar = (com.bytedance.adsdk.ugeno.wc.nf) compoundButton.getLayoutParams();
        int iNo = nfVar.no();
        int iQgq = nfVar.qgq();
        Drawable drawableQam = com.bytedance.adsdk.ugeno.qgq.jdl.qam(compoundButton);
        int minimumWidth = drawableQam == null ? 0 : drawableQam.getMinimumWidth();
        int minimumHeight = drawableQam != null ? drawableQam.getMinimumHeight() : 0;
        if (iNo == -1) {
            iNo = minimumWidth;
        }
        nfVar.qam(iNo);
        if (iQgq == -1) {
            iQgq = minimumHeight;
        }
        nfVar.nf(iQgq);
    }

    private int qam(boolean z) {
        com.bytedance.adsdk.ugeno.wc.qam qamVar = this.sh;
        if (z) {
            return qamVar.getPaddingStart();
        }
        return qamVar.getPaddingTop();
    }

    private int qam(View view, boolean z) {
        if (z) {
            return view.getMeasuredWidth();
        }
        return view.getMeasuredHeight();
    }

    private int qam(com.bytedance.adsdk.ugeno.wc.nf nfVar, boolean z) {
        if (z) {
            return nfVar.qam();
        }
        return nfVar.nf();
    }

    private boolean qam(View view, int i, int i2, int i3, int i4, com.bytedance.adsdk.ugeno.wc.nf nfVar, int i5, int i6, int i7) {
        if (this.sh.getFlexWrap() == 0) {
            return false;
        }
        if (nfVar.dvi()) {
            return true;
        }
        if (i == 0) {
            return false;
        }
        int maxLine = this.sh.getMaxLine();
        if (maxLine != -1 && maxLine <= i7 + 1) {
            return false;
        }
        int iQam = this.sh.qam(view, i5, i6);
        if (iQam > 0) {
            i4 += iQam;
        }
        return i2 < i3 + i4;
    }

    private boolean qam(int i, int i2, lej lejVar) {
        return i == i2 - 1 && lejVar.nf() != 0;
    }

    private void qam(List<lej> list, lej lejVar, int i, int i2) {
        lejVar.mug = i2;
        this.sh.qam(lejVar);
        lejVar.rmk = i;
        list.add(lejVar);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    private void qam(View view, int i) {
        boolean z;
        com.bytedance.adsdk.ugeno.wc.nf nfVar = (com.bytedance.adsdk.ugeno.wc.nf) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        boolean z2 = true;
        if (measuredWidth < nfVar.no()) {
            measuredWidth = nfVar.no();
        } else {
            if (measuredWidth > nfVar.xi()) {
                measuredWidth = nfVar.xi();
            } else {
                z = false;
            }
            if (measuredHeight < nfVar.qgq()) {
                measuredHeight = nfVar.qgq();
            } else if (measuredHeight > nfVar.nih()) {
                measuredHeight = nfVar.nih();
            } else {
                z2 = z;
            }
            if (z2) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                qam(i, iMakeMeasureSpec, iMakeMeasureSpec2, view);
            }
        }
        z = true;
        if (measuredHeight < nfVar.qgq()) {
            measuredHeight = nfVar.qgq();
        } else if (measuredHeight > nfVar.nih()) {
            measuredHeight = nfVar.nih();
        } else {
            z2 = z;
        }
        if (z2) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
            int iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
            view.measure(iMakeMeasureSpec3, iMakeMeasureSpec4);
            qam(i, iMakeMeasureSpec3, iMakeMeasureSpec4, view);
        }
    }

    public void qam(int i, int i2) {
        qam(i, i2, 0);
    }

    public void qam(int i, int i2, int i3) {
        int size;
        int paddingLeft;
        int paddingRight;
        int i4;
        int i5;
        sh shVar;
        lej(this.sh.getFlexItemCount());
        if (i3 >= this.sh.getFlexItemCount()) {
            return;
        }
        int flexDirection = this.sh.getFlexDirection();
        int flexDirection2 = this.sh.getFlexDirection();
        if (flexDirection2 == 0 || flexDirection2 == 1) {
            int mode = View.MeasureSpec.getMode(i);
            size = View.MeasureSpec.getSize(i);
            int largestMainSize = this.sh.getLargestMainSize();
            if (mode != 1073741824) {
                size = Math.min(largestMainSize, size);
            }
            paddingLeft = this.sh.getPaddingLeft();
            paddingRight = this.sh.getPaddingRight();
        } else {
            if (flexDirection2 != 2 && flexDirection2 != 3) {
                zb1.l("Invalid flex direction: ".concat(String.valueOf(flexDirection)));
                return;
            }
            int mode2 = View.MeasureSpec.getMode(i2);
            size = View.MeasureSpec.getSize(i2);
            if (mode2 != 1073741824) {
                size = this.sh.getLargestMainSize();
            }
            paddingLeft = this.sh.getPaddingTop();
            paddingRight = this.sh.getPaddingBottom();
        }
        int i6 = paddingLeft + paddingRight;
        int i7 = size;
        int[] iArr = this.qam;
        int i8 = iArr != null ? iArr[i3] : 0;
        List<lej> flexLinesInternal = this.sh.getFlexLinesInternal();
        int size2 = flexLinesInternal.size();
        while (i8 < size2) {
            lej lejVar = flexLinesInternal.get(i8);
            int i9 = lejVar.jdl;
            if (i9 < i7 && lejVar.xp) {
                shVar = this;
                i4 = i;
                i5 = i2;
                shVar.qam(i4, i5, lejVar, i7, i6, false);
            } else {
                i4 = i;
                i5 = i2;
                if (i9 <= i7 || !lejVar.qz) {
                    shVar = this;
                } else {
                    shVar = this;
                    shVar.nf(i4, i5, lejVar, i7, i6, false);
                }
            }
            i8++;
            this = shVar;
            i = i4;
            i2 = i5;
        }
    }

    private void qam(int i, int i2, lej lejVar, int i3, int i4, boolean z) {
        int i5;
        float f;
        float f2;
        boolean z2;
        int i6;
        int iMax;
        int iXi;
        int i7;
        double d;
        double d2;
        float f3 = lejVar.nih;
        float f4 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        if (f3 <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || i3 < (i5 = lejVar.jdl)) {
            return;
        }
        float f5 = (i3 - i5) / f3;
        lejVar.jdl = i4 + lejVar.wc;
        if (!z) {
            lejVar.no = Integer.MIN_VALUE;
        }
        int i8 = 0;
        boolean z3 = false;
        int i9 = 0;
        float f6 = 0.0f;
        while (i8 < lejVar.qgq) {
            int i10 = lejVar.qi + i8;
            View viewNf = this.sh.nf(i10);
            if (viewNf == null || viewNf.getVisibility() == 8) {
                f = f4;
                f2 = f5;
                z2 = z3;
                i6 = i8;
            } else {
                com.bytedance.adsdk.ugeno.wc.nf nfVar = (com.bytedance.adsdk.ugeno.wc.nf) viewNf.getLayoutParams();
                int flexDirection = this.sh.getFlexDirection();
                f = f4;
                if (flexDirection != 0 && flexDirection != 1) {
                    int measuredHeight = viewNf.getMeasuredHeight();
                    long[] jArr = this.wc;
                    if (jArr != null) {
                        measuredHeight = nf(jArr[i10]);
                    }
                    int measuredWidth = viewNf.getMeasuredWidth();
                    long[] jArr2 = this.wc;
                    if (jArr2 != null) {
                        measuredWidth = qam(jArr2[i10]);
                    }
                    if (!this.jdl[i10] && nfVar.sh() > f) {
                        float fSh = (nfVar.sh() * f5) + measuredHeight;
                        if (i8 == lejVar.qgq - 1) {
                            fSh += f6;
                            f6 = f;
                        }
                        int iRound = Math.round(fSh);
                        if (iRound > nfVar.nih()) {
                            iRound = nfVar.nih();
                            this.jdl[i10] = true;
                            lejVar.nih -= nfVar.sh();
                            z3 = true;
                        } else {
                            float f7 = (fSh - iRound) + f6;
                            double d3 = f7;
                            if (d3 > 1.0d) {
                                iRound++;
                                d2 = d3 - 1.0d;
                            } else if (d3 < -1.0d) {
                                iRound--;
                                d2 = d3 + 1.0d;
                            } else {
                                f6 = f7;
                            }
                            f6 = (float) d2;
                        }
                        int iQam = qam(i, nfVar, lejVar.mug);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        viewNf.measure(iQam, iMakeMeasureSpec);
                        int measuredWidth2 = viewNf.getMeasuredWidth();
                        int measuredHeight2 = viewNf.getMeasuredHeight();
                        qam(i10, iQam, iMakeMeasureSpec, viewNf);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    iMax = Math.max(i9, nfVar.qi() + nfVar.mug() + measuredWidth + this.sh.qam(viewNf));
                    lejVar.jdl = nfVar.rmk() + nfVar.cd() + measuredHeight + lejVar.jdl;
                    f2 = f5;
                    z2 = z3;
                    i6 = i8;
                } else {
                    int measuredWidth3 = viewNf.getMeasuredWidth();
                    long[] jArr3 = this.wc;
                    f2 = f5;
                    z2 = z3;
                    if (jArr3 != null) {
                        measuredWidth3 = qam(jArr3[i10]);
                    }
                    int measuredHeight3 = viewNf.getMeasuredHeight();
                    long[] jArr4 = this.wc;
                    if (jArr4 != null) {
                        measuredHeight3 = nf(jArr4[i10]);
                    }
                    if (this.jdl[i10] || nfVar.sh() <= f) {
                        i6 = i8;
                    } else {
                        float fSh2 = (nfVar.sh() * f2) + measuredWidth3;
                        if (i8 == lejVar.qgq - 1) {
                            fSh2 += f6;
                            f6 = f;
                        }
                        int iRound2 = Math.round(fSh2);
                        if (iRound2 > nfVar.xi()) {
                            iXi = nfVar.xi();
                            this.jdl[i10] = true;
                            lejVar.nih -= nfVar.sh();
                            z2 = true;
                            i6 = i8;
                        } else {
                            float f8 = (fSh2 - iRound2) + f6;
                            i6 = i8;
                            double d4 = f8;
                            if (d4 > 1.0d) {
                                i7 = iRound2 + 1;
                                d = d4 - 1.0d;
                            } else if (d4 < -1.0d) {
                                i7 = iRound2 - 1;
                                d = d4 + 1.0d;
                            } else {
                                iXi = iRound2;
                                f6 = f8;
                            }
                            f6 = (float) d;
                            iXi = i7;
                        }
                        int iNf = nf(i2, nfVar, lejVar.mug);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iXi, 1073741824);
                        viewNf.measure(iMakeMeasureSpec2, iNf);
                        int measuredWidth4 = viewNf.getMeasuredWidth();
                        int measuredHeight4 = viewNf.getMeasuredHeight();
                        qam(i10, iMakeMeasureSpec2, iNf, viewNf);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    int iMax2 = Math.max(i9, nfVar.rmk() + nfVar.cd() + measuredHeight3 + this.sh.qam(viewNf));
                    lejVar.jdl = nfVar.qi() + nfVar.mug() + measuredWidth3 + lejVar.jdl;
                    iMax = iMax2;
                }
                lejVar.no = Math.max(lejVar.no, iMax);
                i9 = iMax;
            }
            i8 = i6 + 1;
            f5 = f2;
            z3 = z2;
            f4 = f;
        }
        if (!z3 || i5 == lejVar.jdl) {
            return;
        }
        qam(i, i2, lejVar, i3, i4, true);
    }

    private int qam(int i, com.bytedance.adsdk.ugeno.wc.nf nfVar, int i2) {
        com.bytedance.adsdk.ugeno.wc.qam qamVar = this.sh;
        int iQam = qamVar.qam(i, nfVar.qi() + nfVar.mug() + qamVar.getPaddingLeft() + this.sh.getPaddingRight() + i2, nfVar.qam());
        int size = View.MeasureSpec.getSize(iQam);
        if (size > nfVar.xi()) {
            return View.MeasureSpec.makeMeasureSpec(nfVar.xi(), View.MeasureSpec.getMode(iQam));
        }
        return size < nfVar.no() ? View.MeasureSpec.makeMeasureSpec(nfVar.no(), View.MeasureSpec.getMode(iQam)) : iQam;
    }

    private List<lej> qam(List<lej> list, int i, int i2) {
        int i3 = (i - i2) / 2;
        ArrayList arrayList = new ArrayList();
        lej lejVar = new lej();
        lejVar.no = i3;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            if (i4 == 0) {
                arrayList.add(lejVar);
            }
            arrayList.add(list.get(i4));
            if (i4 == list.size() - 1) {
                arrayList.add(lejVar);
            }
        }
        return arrayList;
    }

    public void qam() {
        qam(0);
    }

    public void qam(int i) {
        View viewNf;
        if (i >= this.sh.getFlexItemCount()) {
            return;
        }
        int flexDirection = this.sh.getFlexDirection();
        if (this.sh.getAlignItems() == 4) {
            int[] iArr = this.qam;
            List<lej> flexLinesInternal = this.sh.getFlexLinesInternal();
            int size = flexLinesInternal.size();
            for (int i2 = iArr != null ? iArr[i] : 0; i2 < size; i2++) {
                lej lejVar = flexLinesInternal.get(i2);
                int i3 = lejVar.qgq;
                for (int i4 = 0; i4 < i3; i4++) {
                    int i5 = lejVar.qi + i4;
                    if (i4 < this.sh.getFlexItemCount() && (viewNf = this.sh.nf(i5)) != null && viewNf.getVisibility() != 8) {
                        com.bytedance.adsdk.ugeno.wc.nf nfVar = (com.bytedance.adsdk.ugeno.wc.nf) viewNf.getLayoutParams();
                        if (nfVar.wc() == -1 || nfVar.wc() == 4) {
                            if (flexDirection != 0 && flexDirection != 1) {
                                if (flexDirection != 2 && flexDirection != 3) {
                                    zb1.l("Invalid flex direction: ".concat(String.valueOf(flexDirection)));
                                    return;
                                }
                                nf(viewNf, lejVar.no, i5);
                            } else {
                                qam(viewNf, lejVar.no, i5);
                            }
                        }
                    }
                }
            }
            return;
        }
        for (lej lejVar2 : this.sh.getFlexLinesInternal()) {
            for (Integer num : lejVar2.cd) {
                View viewNf2 = this.sh.nf(num.intValue());
                if (flexDirection != 0 && flexDirection != 1) {
                    if (flexDirection != 2 && flexDirection != 3) {
                        zb1.l("Invalid flex direction: ".concat(String.valueOf(flexDirection)));
                        return;
                    }
                    nf(viewNf2, lejVar2.no, num.intValue());
                } else {
                    qam(viewNf2, lejVar2.no, num.intValue());
                }
            }
        }
    }

    private void qam(View view, int i, int i2) {
        int measuredWidth;
        com.bytedance.adsdk.ugeno.wc.nf nfVar = (com.bytedance.adsdk.ugeno.wc.nf) view.getLayoutParams();
        int iMin = Math.min(Math.max(((i - nfVar.cd()) - nfVar.rmk()) - this.sh.qam(view), nfVar.qgq()), nfVar.nih());
        long[] jArr = this.wc;
        if (jArr != null) {
            measuredWidth = qam(jArr[i2]);
        } else {
            measuredWidth = view.getMeasuredWidth();
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        qam(i2, iMakeMeasureSpec, iMakeMeasureSpec2, view);
    }

    public void qam(View view, lej lejVar, int i, int i2, int i3, int i4) {
        com.bytedance.adsdk.ugeno.wc.nf nfVar = (com.bytedance.adsdk.ugeno.wc.nf) view.getLayoutParams();
        int alignItems = this.sh.getAlignItems();
        if (nfVar.wc() != -1) {
            alignItems = nfVar.wc();
        }
        int i5 = lejVar.no;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (this.sh.getFlexWrap() != 2) {
                    int i6 = i2 + i5;
                    view.layout(i, (i6 - view.getMeasuredHeight()) - nfVar.rmk(), i3, i6 - nfVar.rmk());
                    return;
                }
                int measuredHeight = view.getMeasuredHeight();
                int iCd = nfVar.cd() + measuredHeight + (i2 - i5);
                int measuredHeight2 = view.getMeasuredHeight();
                view.layout(i, iCd, i3, nfVar.cd() + measuredHeight2 + (i4 - i5));
                return;
            }
            if (alignItems == 2) {
                int iCd2 = ((nfVar.cd() + (i5 - view.getMeasuredHeight())) - nfVar.rmk()) / 2;
                if (this.sh.getFlexWrap() != 2) {
                    int i7 = i2 + iCd2;
                    view.layout(i, i7, i3, view.getMeasuredHeight() + i7);
                    return;
                } else {
                    int i8 = i2 - iCd2;
                    view.layout(i, i8, i3, view.getMeasuredHeight() + i8);
                    return;
                }
            }
            if (alignItems == 3) {
                int flexWrap = this.sh.getFlexWrap();
                int i9 = lejVar.oe;
                if (flexWrap != 2) {
                    int iMax = Math.max(i9 - view.getBaseline(), nfVar.cd());
                    view.layout(i, i2 + iMax, i3, i4 + iMax);
                    return;
                } else {
                    int iMax2 = Math.max(view.getBaseline() + (i9 - view.getMeasuredHeight()), nfVar.rmk());
                    view.layout(i, i2 - iMax2, i3, i4 - iMax2);
                    return;
                }
            }
            if (alignItems != 4) {
                return;
            }
        }
        if (this.sh.getFlexWrap() != 2) {
            view.layout(i, nfVar.cd() + i2, i3, nfVar.cd() + i4);
        } else {
            view.layout(i, i2 - nfVar.rmk(), i3, i4 - nfVar.rmk());
        }
    }

    public void qam(View view, lej lejVar, boolean z, int i, int i2, int i3, int i4) {
        com.bytedance.adsdk.ugeno.wc.nf nfVar = (com.bytedance.adsdk.ugeno.wc.nf) view.getLayoutParams();
        int alignItems = this.sh.getAlignItems();
        if (nfVar.wc() != -1) {
            alignItems = nfVar.wc();
        }
        int i5 = lejVar.no;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (!z) {
                    view.layout(((i + i5) - view.getMeasuredWidth()) - nfVar.qi(), i2, ((i3 + i5) - view.getMeasuredWidth()) - nfVar.qi(), i4);
                    return;
                }
                int measuredWidth = view.getMeasuredWidth();
                view.layout(nfVar.mug() + measuredWidth + (i - i5), i2, nfVar.mug() + view.getMeasuredWidth() + (i3 - i5), i4);
                return;
            }
            if (alignItems == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int iQam = ((com.bytedance.adsdk.ugeno.qgq.wc.qam(marginLayoutParams) + (i5 - view.getMeasuredWidth())) - com.bytedance.adsdk.ugeno.qgq.wc.nf(marginLayoutParams)) / 2;
                if (!z) {
                    view.layout(i + iQam, i2, i3 + iQam, i4);
                    return;
                } else {
                    view.layout(i - iQam, i2, i3 - iQam, i4);
                    return;
                }
            }
            if (alignItems != 3 && alignItems != 4) {
                return;
            }
        }
        if (!z) {
            view.layout(nfVar.mug() + i, i2, nfVar.mug() + i3, i4);
        } else {
            view.layout(i - nfVar.qi(), i2, i3 - nfVar.qi(), i4);
        }
    }

    private void qam(int i, int i2, int i3, View view) {
        long[] jArr = this.nf;
        if (jArr != null) {
            jArr[i] = nf(i2, i3);
        }
        long[] jArr2 = this.wc;
        if (jArr2 != null) {
            jArr2[i] = nf(view.getMeasuredWidth(), view.getMeasuredHeight());
        }
    }
}
