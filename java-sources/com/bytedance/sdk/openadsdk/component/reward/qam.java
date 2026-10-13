package com.bytedance.sdk.openadsdk.component.reward;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import com.bytedance.sdk.component.utils.szh;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.gow;
import com.bytedance.sdk.openadsdk.core.model.xb;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.unity3d.services.UnityAdsConstants;
import defpackage.fa6;
import defpackage.l96;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qam<L, A> {
    protected final Context qam;
    protected com.bytedance.sdk.component.xi.nf.lej sh;
    protected final AtomicBoolean nf = new AtomicBoolean(false);
    protected final List<qam<L, A>.sh> lej = Collections.synchronizedList(new ArrayList());
    private final szh.qam jdl = new szh.qam() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.6
        @Override // com.bytedance.sdk.component.utils.szh.qam
        public void qam(Context context, Intent intent, boolean z, int i) {
            if (z) {
                qam qamVar = qam.this;
                if (qamVar.sh == null) {
                    qamVar.sh = new nf("net connect task", qamVar.lej);
                    com.bytedance.sdk.component.utils.xi.qam().post(qam.this.sh);
                }
            }
        }
    };

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class nf extends com.bytedance.sdk.component.xi.nf.lej {
        private final List<qam<L, A>.sh> nf;

        public nf(String str, List<qam<L, A>.sh> list) {
            super(str);
            this.nf = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            List<qam<L, A>.sh> list = this.nf;
            if (list == null || list.isEmpty()) {
                qam.this.sh = null;
                return;
            }
            ArrayList arrayList = new ArrayList(this.nf);
            this.nf.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                try {
                    ((sh) it.next()).run();
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk=", "ee8+kDW1bcKPZthciDyhJlrpKIdHn2bJlEPZSIk1rz9V4iKUB4ho1Is=", "Sfsj", 575);
                    com.bytedance.sdk.component.utils.vpf.qam("BVL", "continue download task error", e);
                }
            }
            qam.this.sh = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class sh extends com.bytedance.sdk.component.xi.nf.lej {
        final com.bytedance.sdk.openadsdk.core.model.qam lej;
        final AdSlot nf;
        final as qam;

        public sh(as asVar, AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
            super("VideoPreloadTask");
            this.qam = asVar;
            this.nf = adSlot;
            this.lej = qamVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            as asVar = this.qam;
            if (asVar == null || asVar.qw() == null) {
                return;
            }
            com.bytedance.sdk.openadsdk.core.cd.qam.nf nfVarWc = as.wc(this.qam);
            nfVarWc.qam("material_meta", this.qam);
            nfVarWc.qam("ad_slot", this.nf);
            com.bytedance.sdk.openadsdk.core.cd.jdl.qam.qam(nfVarWc, new fa6() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.sh.1
                @Override // defpackage.sa6
                public void qam(l96 l96Var, int i) {
                    qi qiVarQam = qam.this.qam();
                    sh shVar = sh.this;
                    qiVarQam.qam(shVar.nf, shVar.lej);
                }

                @Override // defpackage.sa6
                public void qam(l96 l96Var, int i, String str) {
                }
            });
        }
    }

    public qam(Context context) {
        this.qam = context == null ? com.bytedance.sdk.openadsdk.core.xp.qam() : context.getApplicationContext();
        lej();
    }

    private void nf(final AdSlot adSlot, final L l) {
        final long jCurrentTimeMillis = System.currentTimeMillis();
        com.bytedance.sdk.openadsdk.core.xp.lej().qam(adSlot, qam(adSlot, false), nf(), new com.bytedance.sdk.openadsdk.core.jgs() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.2
            boolean qam = false;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.ev.qam
            public void qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar, com.bytedance.sdk.openadsdk.core.model.lej lejVar) {
                com.bytedance.sdk.openadsdk.core.model.qam qamVar2;
                if (qamVar.jdl() == null || qamVar.jdl().isEmpty()) {
                    Object obj = l;
                    if (obj != null) {
                        qam.this.qam(obj, -3, com.bytedance.sdk.openadsdk.core.xi.qam(-3));
                        lejVar.qam(-3);
                        lejVar.lej(qam.this.wc());
                        com.bytedance.sdk.openadsdk.core.model.lej.qam(lejVar);
                        return;
                    }
                    return;
                }
                qam qamVar3 = qam.this;
                Object objQam = qamVar3.qam(qamVar3.qam, qamVar, adSlot);
                if (!TextUtils.isEmpty(adSlot.getBidAdm())) {
                    com.bytedance.sdk.openadsdk.ev.qam.sh.qam().qam(qamVar.jdl().isEmpty() ? null : qamVar.jdl().get(0));
                    com.bytedance.sdk.openadsdk.rmk.sh.qam(qamVar.no(), System.currentTimeMillis() - jCurrentTimeMillis);
                }
                if (l == null || com.bytedance.sdk.openadsdk.core.xp.sh().xb() != 0) {
                    qamVar2 = qamVar;
                } else {
                    qam.this.qam(adSlot, qamVar, l, objQam, this.qam);
                    qamVar2 = qamVar;
                    objQam = objQam;
                }
                qam.this.qam(qamVar2, objQam, adSlot, false, l);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.ev.qam
            public void qam(int i, String str) {
                Object obj = l;
                if (obj != null) {
                    qam.this.qam(obj, i, str);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.vpf
            public String qam() {
                if (!TextUtils.isEmpty(adSlot.getBidAdm())) {
                    return null;
                }
                String strQam = qam.this.qam().qam(adSlot.getCodeId(), true);
                TextUtils.isEmpty(strQam);
                if (TextUtils.isEmpty(strQam)) {
                    return null;
                }
                return strQam;
            }

            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.vpf
            public boolean qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
                this.qam = qam.this.qam().qam(qamVar);
                return this.qam;
            }
        });
    }

    public void finalize() throws Throwable {
        super.finalize();
        if (this.sh != null) {
            try {
                com.bytedance.sdk.component.utils.xi.qam().removeCallbacks(this.sh);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk=", "ee8+kDW1bcKPZthciDyhJlrpKIc=", "XecjlA+1c8I=", 478);
            }
            this.sh = null;
        }
        sh();
    }

    public void jdl() {
        try {
            qam().qam();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk=", "ee8+kDW1bcKPZthciDyhJlrpKIc=", "WOIolBGdZcujS9RViQ==", PglCryptUtils.UNKNOWN_ERR);
        }
    }

    public void lej() {
        if (this.nf.get()) {
            return;
        }
        this.nf.set(true);
        szh.qam(this.jdl, this.qam);
    }

    public abstract int nf();

    public abstract void nf(A a);

    public abstract qi qam();

    public abstract A qam(Context context, com.bytedance.sdk.openadsdk.core.model.qam qamVar, AdSlot adSlot);

    public abstract Object qam(A a);

    public void qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar, A a, AdSlot adSlot, boolean z, L l) {
        if (!z && qamVar.jdl() != null && !qamVar.jdl().isEmpty()) {
            List<as> listJdl = qamVar.jdl();
            com.bytedance.sdk.openadsdk.cd.lej lejVarQam = com.bytedance.sdk.openadsdk.cd.lej.qam();
            int iNf = com.bytedance.sdk.openadsdk.cd.lej.nf();
            int i = 0;
            for (int i2 = 0; i2 < listJdl.size() && i < iNf; i2++) {
                as asVar = listJdl.get(i2);
                if (asVar.hj()) {
                    lejVarQam.qam(asVar);
                    i++;
                }
            }
        }
        qam<L, A>.lej lejVar = new lej(new C0079qam(adSlot, qamVar, l, false), qamVar);
        qam(qamVar);
        for (int i3 = 0; i3 < qamVar.jdl().size(); i3++) {
            as asVar2 = qamVar.jdl().get(i3);
            int iLn = asVar2.ln();
            if (i3 == 0 && iLn == 43) {
                asVar2.qw().o = 0;
            }
            if (!com.bytedance.sdk.openadsdk.component.reward.lej.qgq.qam(asVar2)) {
                qam(qamVar, asVar2, a, adSlot, z, lejVar);
            } else if (com.bytedance.sdk.openadsdk.component.reward.lej.qgq.jdl()) {
                asVar2.qw().o = 0;
                qam(qamVar, asVar2, a, adSlot, z, lejVar);
            }
            if (qamVar.xi() && iLn != 43) {
                return;
            }
        }
    }

    public abstract void qam(L l, int i, String str);

    public abstract void qam(L l, Object obj);

    public void sh() {
        if (this.nf.get()) {
            this.nf.set(false);
            try {
                szh.qam(this.jdl);
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk=", "ee8+kDW1bcKPZthciDyhJlrpKIc=", "TuA/kAS1etOFWPlYmCOlK17nO5AR", 491);
            }
        }
    }

    public abstract int wc();

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.component.reward.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class C0079qam {
        protected final L lej;
        protected final com.bytedance.sdk.openadsdk.core.model.qam nf;
        protected final AdSlot qam;
        protected final boolean sh;

        public C0079qam(AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.qam qamVar, L l, boolean z) {
            this.qam = adSlot;
            this.nf = qamVar;
            this.lej = l;
            this.sh = z;
        }

        public void qam(A a) {
            qam.this.qam(this.qam, this.nf, this.lej, a, this.sh);
        }

        public void qam(int i, String str) {
            L l = this.lej;
            if (l != null) {
                qam.this.qam(l, i, str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lej(AdSlot adSlot) {
        qam().qam(adSlot.getCodeId());
    }

    private void nf(final AdSlot adSlot) {
        com.bytedance.sdk.openadsdk.core.xp.lej().qam(adSlot, qam(adSlot, true), nf(), new com.bytedance.sdk.openadsdk.core.jgs() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.1
            boolean qam = false;

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.ev.qam
            public void qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar, com.bytedance.sdk.openadsdk.core.model.lej lejVar) {
                if (this.qam || qamVar.jdl() == null || qamVar.jdl().isEmpty()) {
                    return;
                }
                qam qamVar2 = qam.this;
                qam.this.qam(qamVar, qamVar2.qam(qamVar2.qam, qamVar, adSlot), adSlot, true, (Object) null);
            }

            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.vpf
            public String qam() {
                return qam.this.qam().qam(adSlot.getCodeId(), false);
            }

            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.vpf
            public boolean qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
                boolean zQam = qam.this.qam().qam(qamVar);
                this.qam = zQam;
                return zQam;
            }

            @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.ev.qam
            public void qam(int i, String str) {
            }
        });
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class lej {
        protected final AtomicInteger lej;
        protected final AtomicBoolean nf;
        protected final qam<L, A>.C0079qam qam;
        protected final com.bytedance.sdk.openadsdk.core.model.qam sh;

        private lej(qam<L, A>.C0079qam c0079qam, com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
            this.nf = new AtomicBoolean(false);
            this.qam = c0079qam;
            this.sh = qamVar;
            this.lej = new AtomicInteger(qam());
        }

        private int qam() {
            if (!this.sh.wc()) {
                return 0;
            }
            int i = 0;
            for (int i2 = 0; i2 < this.sh.jdl().size(); i2++) {
                as asVar = this.sh.jdl().get(i2);
                if (asVar != null && !xg.lej(asVar) && asVar.qw() != null) {
                    i++;
                }
            }
            return i;
        }

        public void qam(int i, String str) {
            if (this.lej.decrementAndGet() > 0 || !this.nf.compareAndSet(false, true)) {
                return;
            }
            this.qam.qam(i, str);
            com.bytedance.sdk.openadsdk.rmk.sh.qam("choose_ad_load_error", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.lej.1
                @Override // com.bytedance.sdk.openadsdk.rmk.nf
                public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("req_id", lej.this.sh.lej());
                    return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("choose_ad_load_error").nf(jSONObject.toString());
                }
            });
        }

        public void qam(A a) {
            this.lej.decrementAndGet();
            if (this.qam == null || !this.nf.compareAndSet(false, true)) {
                return;
            }
            this.qam.qam(a);
        }
    }

    public void qam(AdSlot adSlot) {
        if (adSlot == null || TextUtils.isEmpty(adSlot.getCodeId()) || !TextUtils.isEmpty(adSlot.getBidAdm())) {
            return;
        }
        nf(adSlot);
    }

    public void qam(AdSlot adSlot, L l) {
        Objects.toString(adSlot);
        Objects.toString(l);
        nf(adSlot, l);
    }

    public void qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
        gow gowVarDvi = qamVar.dvi();
        int iRmk = qamVar.xi() ? 10 : 1;
        if (gowVarDvi != null) {
            iRmk = gowVarDvi.rmk();
        }
        for (final int i = 0; i < qamVar.jdl().size() && i < iRmk; i++) {
            com.bytedance.sdk.openadsdk.core.cd.lej.qam.qam().qam(qamVar.jdl().get(i), new com.bytedance.sdk.openadsdk.core.cd.lej.qam.InterfaceC0080qam() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.3
                @Override // com.bytedance.sdk.openadsdk.core.cd.lej.qam.InterfaceC0080qam
                public void qam(boolean z) {
                    com.bytedance.sdk.component.utils.vpf.qam("BVL", "onCachedResponse: i=" + i + ", isSuccess=" + z);
                }
            });
        }
    }

    private boolean qam(boolean z, as asVar, AdSlot adSlot) {
        if (z) {
            return !xg.lej(asVar) && as.jdl(asVar) && com.bytedance.sdk.openadsdk.core.xp.sh().xb(adSlot.getCodeId()).sh == 1 && !com.bytedance.sdk.component.utils.qz.sh(this.qam);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean qam(qam<L, A>.lej lejVar) {
        return lejVar != null && com.bytedance.sdk.openadsdk.core.xp.sh().xb() == 1;
    }

    private void qam(as asVar, final AdSlot adSlot, final com.bytedance.sdk.openadsdk.core.model.qam qamVar, final A a, final boolean z, final qam<L, A>.lej lejVar) {
        com.bytedance.sdk.openadsdk.core.cd.qam.nf nfVarWc = as.wc(asVar);
        nfVarWc.qam("material_meta", asVar);
        nfVarWc.qam("ad_slot", adSlot);
        com.bytedance.sdk.openadsdk.core.cd.jdl.qam.qam(nfVarWc, new fa6() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.4
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.sa6
            public void qam(l96 l96Var, int i) {
                qam.this.nf(a);
                boolean z2 = z;
                qam qamVar2 = qam.this;
                if (z2) {
                    qamVar2.qam().qam(adSlot, qamVar);
                } else if (qamVar2.qam(lejVar)) {
                    lejVar.qam(a);
                }
            }

            @Override // defpackage.sa6
            public void qam(l96 l96Var, int i, String str) {
                if (qam.this.qam(lejVar)) {
                    lejVar.qam(i, str);
                }
            }
        });
    }

    public void qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar, as asVar, A a, AdSlot adSlot, boolean z, qam<L, A>.lej lejVar) {
        A a2;
        if (qam(z, asVar, adSlot)) {
            qam((sh) new sh(asVar, adSlot, qamVar));
            return;
        }
        boolean zQam = qam((lej) lejVar);
        if (xg.lej(asVar)) {
            a2 = a;
            if (z) {
                qam().qam(adSlot, qamVar);
            }
        } else if (!as.jdl(asVar)) {
            a2 = a;
            if (z) {
                qam().qam(adSlot, qamVar);
            }
        } else {
            if (asVar.qw() == null) {
                return;
            }
            a2 = a;
            qam(asVar, adSlot, qamVar, a2, z, lejVar);
            zQam = false;
        }
        if (zQam) {
            lejVar.qam(a2);
        }
    }

    public void qam(final AdSlot adSlot, final com.bytedance.sdk.openadsdk.core.model.qam qamVar, L l, A a, final boolean z) {
        com.bytedance.sdk.openadsdk.core.cd.nf().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.5
            @Override // java.lang.Runnable
            public void run() {
                boolean z2 = z;
                qam qamVar2 = qam.this;
                if (z2) {
                    qamVar2.lej(adSlot);
                } else {
                    qamVar2.qam().qam(adSlot, qamVar);
                    qam.this.lej(adSlot);
                }
            }
        });
        if (l != null) {
            qam(l, qam(a));
        }
    }

    public void qam(qam<L, A>.sh shVar) {
        if (shVar == null) {
            return;
        }
        if (this.lej.size() > 0) {
            this.lej.remove(0);
        }
        this.lej.add(shVar);
    }

    public xb qam(AdSlot adSlot, boolean z) {
        xb xbVar = new xb();
        if (adSlot != null && (com.bytedance.sdk.openadsdk.core.xp.sh().mug(adSlot.getCodeId()) || adSlot.getExpressViewAcceptedWidth() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || adSlot.isExpressAd())) {
            xbVar.xi = 2;
        }
        if (nf() == 7) {
            xbVar.nf = z ? 2 : 1;
            return xbVar;
        }
        xbVar.lej = z ? 2 : 1;
        return xbVar;
    }

    public void qam(String str, as asVar) {
        qam().qam(str, asVar);
    }
}
