package com.bytedance.adsdk.ugeno.yoga;

import com.unity3d.services.UnityAdsConstants;
import defpackage.jt5;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class YogaNodeJNIBase extends nih implements Cloneable {
    private float[] arr;
    private nf jdl;
    private List<YogaNodeJNIBase> lej;
    private int mLayoutDirection;
    private YogaNodeJNIBase nf;
    private boolean no;
    protected long qam;
    private no sh;
    private Object wc;

    private YogaNodeJNIBase(long j) {
        this.arr = null;
        this.mLayoutDirection = 0;
        this.no = true;
        if (j != 0) {
            this.qam = j;
        } else {
            zb1.u("Failed to allocate native memory");
            throw null;
        }
    }

    private final long replaceChild(YogaNodeJNIBase yogaNodeJNIBase, int i) {
        List<YogaNodeJNIBase> list = this.lej;
        if (list == null) {
            zb1.u("Cannot replace child. YogaNode does not have children");
            return 0L;
        }
        list.remove(i);
        this.lej.add(i, yogaNodeJNIBase);
        yogaNodeJNIBase.nf = this;
        return yogaNodeJNIBase.qam;
    }

    public final float baseline(float f, float f2) {
        return this.jdl.qam(this, f, f2);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void dvi(float f) {
        YogaNative.jni_YGNodeStyleSetMaxHeightJNI(this.qam, f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void jdl(float f) {
        YogaNative.jni_YGNodeStyleSetWidthPercentJNI(this.qam, f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    /* JADX INFO: renamed from: lej, reason: merged with bridge method [inline-methods] */
    public YogaNodeJNIBase qam(int i) {
        List<YogaNodeJNIBase> list = this.lej;
        if (list != null) {
            return list.get(i);
        }
        zb1.u("YogaNode does not have children");
        return null;
    }

    public final long measure(float f, int i, float f2, int i2) {
        if (oe()) {
            return this.sh.qam(this, f, qgq.qam(i), f2, qgq.qam(i2));
        }
        jt5.l("Measure function isn't defined!");
        return 0L;
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void nf(qam qamVar) {
        YogaNative.jni_YGNodeStyleSetAlignSelfJNI(this.qam, qamVar.qam());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void nih(float f) {
        YogaNative.jni_YGNodeStyleSetMaxWidthJNI(this.qam, f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public float no() {
        float[] fArr = this.arr;
        return fArr != null ? fArr[4] : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public boolean oe() {
        return this.sh != null;
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void qam(float f, float f2) {
        nf((nih) null);
        ArrayList arrayList = new ArrayList();
        arrayList.add(this);
        for (int i = 0; i < arrayList.size(); i++) {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) arrayList.get(i);
            List<YogaNodeJNIBase> list = yogaNodeJNIBase.lej;
            if (list != null) {
                for (YogaNodeJNIBase yogaNodeJNIBase2 : list) {
                    yogaNodeJNIBase2.nf(yogaNodeJNIBase);
                    arrayList.add(yogaNodeJNIBase2);
                }
            }
        }
        YogaNodeJNIBase[] yogaNodeJNIBaseArr = (YogaNodeJNIBase[]) arrayList.toArray(new YogaNodeJNIBase[arrayList.size()]);
        long[] jArr = new long[yogaNodeJNIBaseArr.length];
        for (int i2 = 0; i2 < yogaNodeJNIBaseArr.length; i2++) {
            jArr[i2] = yogaNodeJNIBaseArr[i2].qam;
        }
        YogaNative.jni_YGNodeCalculateLayoutJNI(this.qam, f, f2, jArr, yogaNodeJNIBaseArr);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public float qgq() {
        float[] fArr = this.arr;
        return fArr != null ? fArr[1] : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    /* JADX INFO: renamed from: sh, reason: merged with bridge method [inline-methods] */
    public YogaNodeJNIBase nf(int i) {
        List<YogaNodeJNIBase> list = this.lej;
        if (list == null) {
            zb1.u("Trying to remove a child of a YogaNode that does not have children");
            return null;
        }
        YogaNodeJNIBase yogaNodeJNIBaseRemove = list.remove(i);
        yogaNodeJNIBaseRemove.nf = null;
        YogaNative.jni_YGNodeRemoveChildJNI(this.qam, yogaNodeJNIBaseRemove.qam);
        return yogaNodeJNIBaseRemove;
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public float wc() {
        float[] fArr = this.arr;
        return fArr != null ? fArr[3] : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public float xi() {
        float[] fArr = this.arr;
        return fArr != null ? fArr[2] : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    /* JADX INFO: renamed from: dvi, reason: merged with bridge method [inline-methods] */
    public YogaNodeJNIBase nf() {
        return this.nf;
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void jdl() {
        YogaNative.jni_YGNodeStyleSetHeightAutoJNI(this.qam);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public Object nih() {
        return this.wc;
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void oe(float f) {
        YogaNative.jni_YGNodeStyleSetAspectRatioJNI(this.qam, f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void no(float f) {
        YogaNative.jni_YGNodeStyleSetHeightPercentJNI(this.qam, f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void qgq(float f) {
        YogaNative.jni_YGNodeStyleSetMinWidthJNI(this.qam, f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void wc(float f) {
        YogaNative.jni_YGNodeStyleSetHeightJNI(this.qam, f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void xi(float f) {
        YogaNative.jni_YGNodeStyleSetMinHeightJNI(this.qam, f);
    }

    private void nf(nih nihVar) {
        nih();
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void nf(float f) {
        YogaNative.jni_YGNodeStyleSetFlexShrinkJNI(this.qam, f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void nf(sh shVar, float f) {
        YogaNative.jni_YGNodeStyleSetPaddingJNI(this.qam, shVar.qam(), f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void lej(qam qamVar) {
        YogaNative.jni_YGNodeStyleSetAlignContentJNI(this.qam, qamVar.qam());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void lej(float f) {
        YogaNative.jni_YGNodeStyleSetFlexBasisJNI(this.qam, f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void lej() {
        YogaNative.jni_YGNodeStyleSetFlexBasisAutoJNI(this.qam);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void lej(sh shVar, float f) {
        YogaNative.jni_YGNodeStyleSetPositionJNI(this.qam, shVar.qam(), f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void sh(float f) {
        YogaNative.jni_YGNodeStyleSetWidthJNI(this.qam, f);
    }

    public YogaNodeJNIBase() {
        this(YogaNative.jni_YGNodeNewJNI());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void sh() {
        YogaNative.jni_YGNodeStyleSetWidthAutoJNI(this.qam);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public int qam() {
        List<YogaNodeJNIBase> list = this.lej;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void qam(nih nihVar, int i) {
        if (nihVar instanceof YogaNodeJNIBase) {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) nihVar;
            if (yogaNodeJNIBase.nf == null) {
                List arrayList = this.lej;
                if (arrayList == null) {
                    arrayList = new ArrayList(4);
                    this.lej = arrayList;
                }
                arrayList.add(i, yogaNodeJNIBase);
                yogaNodeJNIBase.nf = this;
                YogaNative.jni_YGNodeInsertChildJNI(this.qam, yogaNodeJNIBase.qam, i);
                return;
            }
            zb1.u("Child already has a parent, it must be removed first.");
        }
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public int qam(nih nihVar) {
        List<YogaNodeJNIBase> list = this.lej;
        if (list == null) {
            return -1;
        }
        return list.indexOf(nihVar);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void qam(lej lejVar) {
        YogaNative.jni_YGNodeStyleSetDirectionJNI(this.qam, lejVar.qam());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void qam(jdl jdlVar) {
        YogaNative.jni_YGNodeStyleSetFlexDirectionJNI(this.qam, jdlVar.qam());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void qam(wc wcVar) {
        YogaNative.jni_YGNodeStyleSetJustifyContentJNI(this.qam, wcVar.qam());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void qam(qam qamVar) {
        YogaNative.jni_YGNodeStyleSetAlignItemsJNI(this.qam, qamVar.qam());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void qam(mug mugVar) {
        YogaNative.jni_YGNodeStyleSetPositionTypeJNI(this.qam, mugVar.qam());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void qam(cd cdVar) {
        YogaNative.jni_YGNodeStyleSetFlexWrapJNI(this.qam, cdVar.qam());
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void qam(float f) {
        YogaNative.jni_YGNodeStyleSetFlexGrowJNI(this.qam, f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void qam(sh shVar, float f) {
        YogaNative.jni_YGNodeStyleSetMarginJNI(this.qam, shVar.qam(), f);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void qam(no noVar) {
        this.sh = noVar;
        YogaNative.jni_YGNodeSetHasMeasureFuncJNI(this.qam, noVar != null);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void qam(boolean z) {
        YogaNative.jni_YGNodeSetAlwaysFormsContainingBlockJNI(this.qam, z);
    }

    @Override // com.bytedance.adsdk.ugeno.yoga.nih
    public void qam(Object obj) {
        this.wc = obj;
    }
}
