package com.bytedance.sdk.openadsdk.core.cd.sh;

import com.unity3d.services.UnityAdsConstants;
import defpackage.db6;
import defpackage.fb6;
import defpackage.qb6;
import defpackage.ua6;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends qb6 {
    private final qam sh;
    private final List<nf> qam = Collections.synchronizedList(new ArrayList());
    private int nf = 1;
    private int lej = 1;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface nf extends ua6 {
        @Override // defpackage.ua6
        /* synthetic */ void jdl(db6 db6Var);

        @Override // defpackage.ua6
        /* synthetic */ void lej(db6 db6Var);

        @Override // defpackage.ua6
        /* synthetic */ void nf(db6 db6Var);

        @Override // defpackage.ua6
        /* synthetic */ void nf(db6 db6Var, int i);

        void qam(int i, int i2);

        @Override // defpackage.ua6
        /* synthetic */ void qam(db6 db6Var);

        @Override // defpackage.ua6
        /* synthetic */ void qam(db6 db6Var, int i);

        @Override // defpackage.ua6
        /* synthetic */ void qam(db6 db6Var, int i, int i2);

        @Override // defpackage.ua6
        /* synthetic */ void qam(db6 db6Var, int i, int i2, int i3);

        @Override // defpackage.ua6
        /* synthetic */ void qam(db6 db6Var, long j);

        @Override // defpackage.ua6
        /* synthetic */ void qam(db6 db6Var, long j, long j2);

        @Override // defpackage.ua6
        /* synthetic */ void qam(db6 db6Var, fb6 fb6Var);

        @Override // defpackage.ua6
        /* synthetic */ void qam(db6 db6Var, boolean z);

        @Override // defpackage.ua6
        /* synthetic */ void sh(db6 db6Var);
    }

    public lej() {
        qam qamVar = new qam();
        this.sh = qamVar;
        super.qam(qamVar);
        qam(UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE);
    }

    public int jgs() {
        return this.lej;
    }

    public void lej(int i) {
        this.nf = Math.max(1, i);
    }

    @Override // defpackage.qb6
    public void qam(ua6 ua6Var) {
        if (!(ua6Var instanceof nf)) {
            super.qam(ua6Var);
        } else {
            if (this.qam.contains(ua6Var)) {
                return;
            }
            this.qam.add((nf) ua6Var);
        }
    }

    @Override // defpackage.qb6
    public long qz() {
        long jQz = super.qz();
        return this.nf == 1 ? jQz : (((long) (this.lej - 1)) * super.xp()) + jQz;
    }

    @Override // defpackage.qb6
    public long xp() {
        return super.xp() * ((long) this.nf);
    }

    public static /* synthetic */ int qam(lej lejVar) {
        int i = lejVar.lej;
        lejVar.lej = i + 1;
        return i;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class qam implements ua6 {
        private qam() {
        }

        @Override // defpackage.ua6
        public void jdl(db6 db6Var) {
            Iterator it = lej.this.qam.iterator();
            while (it.hasNext()) {
                ((nf) it.next()).jdl(db6Var);
            }
        }

        @Override // defpackage.ua6
        public void lej(db6 db6Var) {
            Iterator it = lej.this.qam.iterator();
            while (it.hasNext()) {
                ((nf) it.next()).lej(db6Var);
            }
        }

        @Override // defpackage.ua6
        public void nf(db6 db6Var) {
            Iterator it = lej.this.qam.iterator();
            while (it.hasNext()) {
                ((nf) it.next()).nf(db6Var);
            }
        }

        @Override // defpackage.ua6
        public void qam(db6 db6Var) {
            lej.qam(lej.this);
            int i = lej.this.lej;
            int i2 = lej.this.nf;
            lej lejVar = lej.this;
            if (i > i2) {
                Iterator it = lejVar.qam.iterator();
                while (it.hasNext()) {
                    ((nf) it.next()).qam(db6Var);
                }
            } else {
                Iterator it2 = lejVar.qam.iterator();
                while (it2.hasNext()) {
                    ((nf) it2.next()).qam(lej.this.lej, lej.this.nf);
                }
                lej.this.xi();
            }
        }

        @Override // defpackage.ua6
        public void sh(db6 db6Var) {
            Iterator it = lej.this.qam.iterator();
            while (it.hasNext()) {
                ((nf) it.next()).sh(db6Var);
            }
        }

        @Override // defpackage.ua6
        public void nf(db6 db6Var, int i) {
            Iterator it = lej.this.qam.iterator();
            while (it.hasNext()) {
                ((nf) it.next()).nf(db6Var, i);
            }
        }

        @Override // defpackage.ua6
        public void qam(db6 db6Var, long j) {
            Iterator it = lej.this.qam.iterator();
            while (it.hasNext()) {
                ((nf) it.next()).qam(db6Var, j);
            }
        }

        @Override // defpackage.ua6
        public void qam(db6 db6Var, fb6 fb6Var) {
            Iterator it = lej.this.qam.iterator();
            while (it.hasNext()) {
                ((nf) it.next()).qam(db6Var, fb6Var);
            }
        }

        @Override // defpackage.ua6
        public void qam(db6 db6Var, boolean z) {
            Iterator it = lej.this.qam.iterator();
            while (it.hasNext()) {
                ((nf) it.next()).qam(db6Var, z);
            }
        }

        @Override // defpackage.ua6
        public void qam(db6 db6Var, int i, int i2) {
            Iterator it = lej.this.qam.iterator();
            while (it.hasNext()) {
                ((nf) it.next()).qam(db6Var, i, i2);
            }
        }

        @Override // defpackage.ua6
        public void qam(db6 db6Var, int i, int i2, int i3) {
            Iterator it = lej.this.qam.iterator();
            while (it.hasNext()) {
                ((nf) it.next()).qam(db6Var, i, i2, i3);
            }
        }

        @Override // defpackage.ua6
        public void qam(db6 db6Var, int i) {
            Iterator it = lej.this.qam.iterator();
            while (it.hasNext()) {
                ((nf) it.next()).qam(db6Var, i);
            }
        }

        @Override // defpackage.ua6
        public void qam(db6 db6Var, long j, long j2) {
            Iterator it = lej.this.qam.iterator();
            while (it.hasNext()) {
                ((nf) it.next()).qam(db6Var, j, j2);
            }
        }
    }
}
