package com.bytedance.adsdk.nf.qam.nf;

import android.view.animation.Interpolator;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qam<K, A> {
    private final lej<K> jdl;
    protected com.bytedance.adsdk.nf.no.nf<A> lej;
    final List<InterfaceC0027qam> qam = new ArrayList(1);
    private boolean sh = false;
    protected float nf = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    private A wc = null;
    private float no = -1.0f;
    private float qgq = -1.0f;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface lej<T> {
        float lej();

        com.bytedance.adsdk.nf.no.qam<T> nf();

        boolean nf(float f);

        boolean qam();

        boolean qam(float f);

        float sh();
    }

    /* JADX INFO: renamed from: com.bytedance.adsdk.nf.qam.nf.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface InterfaceC0027qam {
        void qam();
    }

    public qam(List<? extends com.bytedance.adsdk.nf.no.qam<K>> list) {
        this.jdl = qam(list);
    }

    private float xi() {
        float f = this.no;
        if (f != -1.0f) {
            return f;
        }
        float fLej = this.jdl.lej();
        this.no = fLej;
        return fLej;
    }

    public float jdl() {
        com.bytedance.adsdk.nf.no.qam<K> qamVarLej = lej();
        return (qamVarLej == null || qamVarLej.jdl()) ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : qamVarLej.lej.getInterpolation(sh());
    }

    public com.bytedance.adsdk.nf.no.qam<K> lej() {
        com.bytedance.adsdk.nf.jdl.qam("BaseKeyframeAnimation#getCurrentKeyframe");
        com.bytedance.adsdk.nf.no.qam<K> qamVarNf = this.jdl.nf();
        com.bytedance.adsdk.nf.jdl.nf("BaseKeyframeAnimation#getCurrentKeyframe");
        return qamVarNf;
    }

    public void nf() {
        for (int i = 0; i < this.qam.size(); i++) {
            this.qam.get(i).qam();
        }
    }

    public A no() {
        float fSh = sh();
        if (this.lej == null && this.jdl.nf(fSh)) {
            return this.wc;
        }
        com.bytedance.adsdk.nf.no.qam<K> qamVarLej = lej();
        Interpolator interpolator = qamVarLej.sh;
        A aQam = (interpolator == null || qamVarLej.jdl == null) ? qam(qamVarLej, jdl()) : qam(qamVarLej, fSh, interpolator.getInterpolation(fSh), qamVarLej.jdl.getInterpolation(fSh));
        this.wc = aQam;
        return aQam;
    }

    public abstract A qam(com.bytedance.adsdk.nf.no.qam<K> qamVar, float f);

    public void qam(float f) {
        if (this.jdl.qam()) {
            return;
        }
        if (f < xi()) {
            f = xi();
        } else if (f > wc()) {
            f = wc();
        }
        if (f == this.nf) {
            return;
        }
        this.nf = f;
        if (this.jdl.qam(f)) {
            nf();
        }
    }

    public float qgq() {
        return this.nf;
    }

    public float sh() {
        if (this.sh) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        com.bytedance.adsdk.nf.no.qam<K> qamVarLej = lej();
        return qamVarLej.jdl() ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : (this.nf - qamVarLej.lej()) / (qamVarLej.sh() - qamVarLej.lej());
    }

    public float wc() {
        float f = this.qgq;
        if (f != -1.0f) {
            return f;
        }
        float fSh = this.jdl.sh();
        this.qgq = fSh;
        return fSh;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class nf<T> implements lej<T> {
        private nf() {
        }

        @Override // com.bytedance.adsdk.nf.qam.nf.qam.lej
        public float lej() {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }

        @Override // com.bytedance.adsdk.nf.qam.nf.qam.lej
        public com.bytedance.adsdk.nf.no.qam<T> nf() {
            throw new IllegalStateException("not implemented");
        }

        @Override // com.bytedance.adsdk.nf.qam.nf.qam.lej
        public boolean qam() {
            return true;
        }

        @Override // com.bytedance.adsdk.nf.qam.nf.qam.lej
        public float sh() {
            return 1.0f;
        }

        @Override // com.bytedance.adsdk.nf.qam.nf.qam.lej
        public boolean qam(float f) {
            return false;
        }

        @Override // com.bytedance.adsdk.nf.qam.nf.qam.lej
        public boolean nf(float f) {
            throw new IllegalStateException("not implemented");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class jdl<T> implements lej<T> {
        private float nf = -1.0f;
        private final com.bytedance.adsdk.nf.no.qam<T> qam;

        public jdl(List<? extends com.bytedance.adsdk.nf.no.qam<T>> list) {
            this.qam = list.get(0);
        }

        @Override // com.bytedance.adsdk.nf.qam.nf.qam.lej
        public float lej() {
            return this.qam.lej();
        }

        @Override // com.bytedance.adsdk.nf.qam.nf.qam.lej
        public boolean nf(float f) {
            if (this.nf == f) {
                return true;
            }
            this.nf = f;
            return false;
        }

        @Override // com.bytedance.adsdk.nf.qam.nf.qam.lej
        public boolean qam(float f) {
            return !this.qam.jdl();
        }

        @Override // com.bytedance.adsdk.nf.qam.nf.qam.lej
        public float sh() {
            return this.qam.sh();
        }

        @Override // com.bytedance.adsdk.nf.qam.nf.qam.lej
        public com.bytedance.adsdk.nf.no.qam<T> nf() {
            return this.qam;
        }

        @Override // com.bytedance.adsdk.nf.qam.nf.qam.lej
        public boolean qam() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class sh<T> implements lej<T> {
        private final List<? extends com.bytedance.adsdk.nf.no.qam<T>> qam;
        private com.bytedance.adsdk.nf.no.qam<T> lej = null;
        private float sh = -1.0f;
        private com.bytedance.adsdk.nf.no.qam<T> nf = lej(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);

        public sh(List<? extends com.bytedance.adsdk.nf.no.qam<T>> list) {
            this.qam = list;
        }

        private com.bytedance.adsdk.nf.no.qam<T> lej(float f) {
            List<? extends com.bytedance.adsdk.nf.no.qam<T>> list = this.qam;
            com.bytedance.adsdk.nf.no.qam<T> qamVar = list.get(list.size() - 1);
            if (f >= qamVar.lej()) {
                return qamVar;
            }
            int size = this.qam.size() - 2;
            while (true) {
                List<? extends com.bytedance.adsdk.nf.no.qam<T>> list2 = this.qam;
                if (size <= 0) {
                    return list2.get(0);
                }
                com.bytedance.adsdk.nf.no.qam<T> qamVar2 = list2.get(size);
                if (this.nf != qamVar2 && qamVar2.qam(f)) {
                    return qamVar2;
                }
                size--;
            }
        }

        @Override // com.bytedance.adsdk.nf.qam.nf.qam.lej
        public boolean nf(float f) {
            com.bytedance.adsdk.nf.no.qam<T> qamVar = this.lej;
            com.bytedance.adsdk.nf.no.qam<T> qamVar2 = this.nf;
            if (qamVar == qamVar2 && this.sh == f) {
                return true;
            }
            this.lej = qamVar2;
            this.sh = f;
            return false;
        }

        @Override // com.bytedance.adsdk.nf.qam.nf.qam.lej
        public boolean qam(float f) {
            if (this.nf.qam(f)) {
                return !this.nf.jdl();
            }
            this.nf = lej(f);
            return true;
        }

        @Override // com.bytedance.adsdk.nf.qam.nf.qam.lej
        public float sh() {
            List<? extends com.bytedance.adsdk.nf.no.qam<T>> list = this.qam;
            return list.get(list.size() - 1).sh();
        }

        @Override // com.bytedance.adsdk.nf.qam.nf.qam.lej
        public com.bytedance.adsdk.nf.no.qam<T> nf() {
            return this.nf;
        }

        @Override // com.bytedance.adsdk.nf.qam.nf.qam.lej
        public boolean qam() {
            return false;
        }

        @Override // com.bytedance.adsdk.nf.qam.nf.qam.lej
        public float lej() {
            return this.qam.get(0).lej();
        }
    }

    public void qam() {
        this.sh = true;
    }

    public void qam(InterfaceC0027qam interfaceC0027qam) {
        this.qam.add(interfaceC0027qam);
    }

    public A qam(com.bytedance.adsdk.nf.no.qam<K> qamVar, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    private static <T> lej<T> qam(List<? extends com.bytedance.adsdk.nf.no.qam<T>> list) {
        if (list.isEmpty()) {
            return new nf();
        }
        if (list.size() == 1) {
            return new jdl(list);
        }
        return new sh(list);
    }
}
