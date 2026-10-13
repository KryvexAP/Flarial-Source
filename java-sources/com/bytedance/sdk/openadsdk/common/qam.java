package com.bytedance.sdk.openadsdk.common;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.bytedance.sdk.openadsdk.core.xb;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface nf {
        void qam();

        void qam(boolean z, int i);
    }

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.common.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface InterfaceC0075qam {
        void qam(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar, View view);
    }

    private static void lej(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        as asVar;
        com.bytedance.sdk.openadsdk.core.model.sh shVarUe;
        if (nfVar == null || (asVar = nfVar.nf) == null || (shVarUe = asVar.ue()) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.mug.sh shVarQam = shVarUe.qam();
        long jMug = nfVar.jgs.mug();
        if (nfVar.ny) {
            shVarQam.qgq(jMug);
        } else {
            shVarQam.xi(jMug);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean nf(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar, String str, nf nfVar2) {
        if (nfVar.cux instanceof com.bytedance.sdk.openadsdk.activity.single.jdl) {
            nfVar2.qam();
            return true;
        }
        boolean zQgq = xg.qgq(nfVar.nf);
        boolean zWc = xg.wc(nfVar.nf);
        boolean zJdl = xg.jdl(nfVar.nf);
        if (!zWc && (!zJdl || !nfVar.as.sh(com.bytedance.sdk.openadsdk.component.reward.qam.xi.nf))) {
            if (!com.bytedance.sdk.openadsdk.core.model.vpf.qam(nfVar.nf) || nfVar.mug.get()) {
                nfVar.kk.sh(false);
                return false;
            }
            nfVar2.qam();
            return true;
        }
        if (zQgq) {
            nfVar.as.xi();
        } else {
            View viewNih = nfVar.ouv.nih();
            if (viewNih != null) {
                viewNih.performClick();
            } else {
                nfVar2.qam();
            }
        }
        return true;
    }

    public static void qam(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        if (nfVar == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.sh.jdl.nf.qi.qam qamVar = new com.bytedance.sdk.openadsdk.sh.jdl.nf.qi.qam();
        qamVar.nf(nfVar.jgs.mug());
        qamVar.sh(nfVar.jgs.szh());
        qamVar.lej(nfVar.jgs.xp());
        qamVar.lej(3);
        qamVar.sh(nfVar.jgs.gow());
        qamVar.qam(nfVar.jgs.nf());
        com.bytedance.sdk.openadsdk.sh.jdl.qam.qam.qam(nfVar.jgs.qgq(), qamVar, nfVar.jgs.jdl());
        xb.lej(nfVar.wc);
        nfVar.jgs.qam("skip", false);
    }

    private static com.bytedance.sdk.openadsdk.component.reward.top.nf lej(final cd cdVar) {
        final com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVarQam = cdVar.qam();
        final String strNf = cdVar.nf();
        final nf nfVarSh = cdVar.sh();
        final rmk rmkVarWc = cdVar.wc();
        final boolean zJdl = cdVar.jdl();
        return new com.bytedance.sdk.openadsdk.component.reward.top.nf() { // from class: com.bytedance.sdk.openadsdk.common.qam.3
            @Override // com.bytedance.sdk.openadsdk.component.reward.top.nf
            public void lej(View view) {
                com.bytedance.sdk.openadsdk.component.reward.view.dvi dviVar;
                View viewNih;
                com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = nfVarQam;
                if (nfVar == null || (dviVar = nfVar.ouv) == null || (viewNih = dviVar.nih()) == null) {
                    return;
                }
                viewNih.performClick();
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.top.nf
            public void nf(View view) {
                com.bytedance.sdk.openadsdk.component.reward.qam.sh shVar;
                com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar;
                com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = nfVarQam;
                if (nfVar2 == null || (shVar = nfVar2.hvj) == null || (nfVar = nfVar2.js) == null) {
                    return;
                }
                shVar.qam(nfVar);
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.top.nf
            public void qam(View view) {
                if (qam.nf(rmkVarWc, nfVarQam, false, strNf)) {
                    return;
                }
                if (zJdl && qam.nf(nfVarQam, strNf, nfVarSh)) {
                    return;
                }
                qam.qam(nfVarQam);
                qam.qam(nfVarQam, nfVarSh);
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.top.nf
            public void sh(View view) {
                if (cdVar.qam() == null || cdVar.no() == null) {
                    return;
                }
                cdVar.no().qam(cdVar.qam(), view);
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.top.nf
            public void qam(View view, String str) {
                com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = nfVarQam;
                if (nfVar == null) {
                    return;
                }
                qam.qam(nfVar, nfVar.js, str);
            }
        };
    }

    public static void qam(final cd cdVar) {
        com.bytedance.sdk.openadsdk.component.reward.view.dvi dviVar;
        final com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVarQam = cdVar.qam();
        if (nfVarQam == null || (dviVar = nfVarQam.ouv) == null) {
            return;
        }
        final View viewNih = dviVar.nih();
        View viewDvi = nfVarQam.ouv.dvi();
        final String strNf = cdVar.nf();
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.qam.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                qam.nf(nfVarQam, viewNih, strNf, cdVar);
            }
        };
        View.OnClickListener onClickListener2 = new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.qam.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                qam.nf(nfVarQam, viewNih, strNf, cdVar);
                com.bytedance.sdk.openadsdk.component.sh.nf.qam("force_button_tracker", "click", nfVarQam.nf);
            }
        };
        if (viewNih != null) {
            viewNih.setOnClickListener(onClickListener);
            viewNih.setTag(viewNih.getId(), onClickListener);
        }
        if (viewDvi != null) {
            viewDvi.setOnClickListener(onClickListener2);
            viewDvi.setTag(viewDvi.getId(), onClickListener2);
        }
    }

    public static void nf(cd cdVar) {
        qam(cdVar);
        cdVar.qam().kk.qam(lej(cdVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean nf(rmk rmkVar, com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar, boolean z, String str) {
        if (rmkVar == null) {
            return false;
        }
        if (!rmkVar.qam(xg.lej(nfVar.nf), z, null) && (nfVar.cux instanceof com.bytedance.sdk.openadsdk.activity.single.jdl)) {
            return ((com.bytedance.sdk.openadsdk.activity.single.jdl) nfVar.cux).qgq();
        }
        return true;
    }

    private static boolean qam(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar, View view) {
        if (!nfVar.ssv.vpf() || (!nfVar.kjw && !nfVar.xi.get())) {
            return false;
        }
        boolean zMug = nfVar.fko.mug();
        nfVar.ssv.wc(zMug);
        nfVar.ouv.no(8);
        if (view instanceof com.bytedance.sdk.openadsdk.core.jdl.sh) {
            ((com.bytedance.sdk.openadsdk.core.jdl.sh) view).setImageResource(com.bytedance.sdk.component.utils.ev.sh(nfVar.wr, "tt_close_btn"));
        }
        nfVar.gml.sendEmptyMessageDelayed(600, DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
        return !as.lej(nfVar.nf) || zMug;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void nf(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar, View view, String str, cd cdVar) {
        if (nfVar == null || view == null || cdVar == null || qam(nfVar, view)) {
            return;
        }
        nfVar.ssv.jgs();
        nfVar.fko.dvi();
        nfVar.szh.wc();
        rmk rmkVarWc = cdVar.wc();
        if (rmkVarWc != null && xg.sh(nfVar.nf)) {
            boolean zNf = nf(rmkVarWc, nfVar, true, str);
            if (!(nfVar.cux instanceof com.bytedance.sdk.openadsdk.activity.single.jdl) || zNf) {
                return;
            }
            cdVar.lej().run();
            return;
        }
        cdVar.lej().run();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    public static void qam(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar, nf nfVar2) {
        if (nfVar.lej) {
            if (com.bytedance.sdk.openadsdk.core.model.vpf.lej(nfVar.nf)) {
                com.bytedance.sdk.openadsdk.component.reward.view.lej lejVarQam = nfVar.sks.qam();
                if (lejVarQam == null || lejVarQam.sh != 0) {
                    nfVar2.qam(true, 4);
                } else {
                    nfVar2.qam();
                }
            } else {
                nfVar2.qam(true, 4);
                if (com.bytedance.sdk.openadsdk.core.model.vpf.qam(nfVar.nf) && !nfVar.mug.get()) {
                    nfVar2.qam();
                }
            }
        } else {
            nfVar2.qam();
        }
        nf(nfVar);
    }

    public static void nf(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        com.bytedance.sdk.openadsdk.core.model.sh shVarUe;
        com.bytedance.sdk.openadsdk.core.mug.sh shVarQam;
        if (nfVar == null) {
            return;
        }
        as asVar = nfVar.nf;
        if (asVar != null && (shVarUe = asVar.ue()) != null && (shVarQam = shVarUe.qam()) != null) {
            long jMug = nfVar.jgs.mug();
            shVarQam.wc(jMug);
            shVarQam.jdl(jMug);
        }
        com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(nfVar.nf, 5);
    }

    public static void qam(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar, com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar2, String str) {
        com.bytedance.sdk.openadsdk.component.reward.view.xi xiVar;
        if (nfVar == null || nfVar.js == null) {
            return;
        }
        nfVar.ny = !nfVar.ny;
        boolean z = nfVar.cux instanceof com.bytedance.sdk.openadsdk.activity.single.jdl;
        if (nfVar.kjw && !z && (xiVar = nfVar.sks) != null && xiVar.qam() != null) {
            nfVar.sks.qam().setSoundMute(nfVar.ny);
        }
        nfVar.jgs.qam(nfVar.ny, str);
        nfVar.ssv.jdl(nfVar.ny);
        nfVar.as.nf(nfVar.ny);
        if (z) {
            return;
        }
        lej(nfVar);
    }
}
