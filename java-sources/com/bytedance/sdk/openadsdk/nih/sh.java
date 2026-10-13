package com.bytedance.sdk.openadsdk.nih;

import android.content.Context;
import com.bytedance.sdk.component.nf.qam.cd;
import com.bytedance.sdk.component.nf.qam.dvi;
import com.bytedance.sdk.component.nf.qam.oe;
import com.bytedance.sdk.component.nf.qam.wc;
import com.bytedance.sdk.component.wc.jgs;
import com.bytedance.sdk.component.wc.nih;
import com.bytedance.sdk.component.wc.qi;
import com.bytedance.sdk.component.wc.vpf;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.core.model.qz;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.fa;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.yfq;
import java.io.File;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    public static boolean nf() {
        return qam.qam;
    }

    public static nih qam(String str) {
        return qam.nf(str);
    }

    public static nih qam(qz qzVar) {
        return qam.nf(qzVar);
    }

    public static InputStream qam(String str, String str2) {
        return qam.nf(str, str2);
    }

    public static boolean qam(String str, String str2, String str3) {
        return qam.nf(str, str2, str3);
    }

    public static qi qam() {
        return qam.nf;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class qam {
        private static final qi nf = qam(xp.qam());
        private static int lej = 10;
        private static int sh = 15;
        private static int jdl = 30;
        public static boolean qam = false;

        /* JADX INFO: Access modifiers changed from: private */
        public static nih nf(qz qzVar) {
            return qam(nf.qam(qzVar.qam()).qam(qzVar.nf()).nf(qzVar.lej()).jdl(yfq.wc(xp.qam())).sh(yfq.sh(xp.qam())).qam(qzVar.no()));
        }

        private static qi qam(Context context) {
            qam();
            return com.bytedance.sdk.component.wc.nf.lej.nf.qam(context, new com.bytedance.sdk.component.wc.nf.lej.jdl.qam().qam(new com.bytedance.sdk.component.wc.nf.lej.qam.nf(0, lej, sh, jdl, new File(CacheDirFactory.getImageCacheDir("image_p")))).qam(qam).qam(new vpf() { // from class: com.bytedance.sdk.openadsdk.nih.sh.qam.2
                @Override // com.bytedance.sdk.component.wc.vpf
                public ExecutorService nf() {
                    return il.lej();
                }

                @Override // com.bytedance.sdk.component.wc.vpf
                public ExecutorService qam() {
                    return il.nf();
                }
            }).qam(new jgs() { // from class: com.bytedance.sdk.openadsdk.nih.sh.qam.1
                @Override // com.bytedance.sdk.component.wc.jgs
                public void qam(int i, String str) {
                    com.bytedance.sdk.openadsdk.rmk.sh.qam(str, true);
                }
            }).qam(new C0117qam()).qam());
        }

        /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.nih.sh$qam$qam, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static class C0117qam implements com.bytedance.sdk.component.wc.sh {
            private C0117qam() {
            }

            private Map<String, String> qam(com.bytedance.sdk.component.wc.jdl jdlVar, cd cdVar) {
                if (!jdlVar.nf()) {
                    return null;
                }
                wc wcVarNo = cdVar.no();
                HashMap map = new HashMap();
                int iQam = wcVarNo.qam();
                for (int i = 0; i < iQam; i++) {
                    String strQam = wcVarNo.qam(i);
                    String strNf = wcVarNo.nf(i);
                    if (strQam != null) {
                        map.put(strQam, strNf);
                    }
                }
                return map;
            }

            @Override // com.bytedance.sdk.component.wc.sh
            /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
            public com.bytedance.sdk.component.wc.qam.lej qam(com.bytedance.sdk.component.wc.jdl jdlVar) {
                dvi dviVarQgq = com.bytedance.sdk.openadsdk.vpf.nf.nf().lej().qgq();
                oe oeVarNf = new oe.qam().nf(jdlVar.qam()).qam().nf();
                com.bytedance.sdk.component.wc.qam.sh shVar = jdlVar.lej() ? new com.bytedance.sdk.component.wc.qam.sh() : null;
                if (shVar != null) {
                    shVar.qam(System.currentTimeMillis());
                }
                try {
                    cd cdVarNf = dviVarQgq.qam(oeVarNf).nf();
                    if (shVar != null) {
                        shVar.nf(System.currentTimeMillis());
                    }
                    Map<String, String> mapQam = qam(jdlVar, cdVarNf);
                    com.bytedance.sdk.component.nf.qam.qi qiVarWc = cdVarNf.wc();
                    if (qiVarWc == null) {
                        com.bytedance.sdk.component.wc.qam.lej lejVarQam = qam(shVar, new RuntimeException("net response body is null"));
                        com.bytedance.sdk.component.utils.nih.qam(cdVarNf);
                        return lejVarQam;
                    }
                    com.bytedance.sdk.component.wc.qam.lej lejVar = new com.bytedance.sdk.component.wc.qam.lej(cdVarNf.lej(), qiVarWc.sh(), "", mapQam);
                    com.bytedance.sdk.component.utils.nih.qam(cdVarNf);
                    return lejVar;
                } catch (Throwable th) {
                    try {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4Ucpw==", "cuMskgaQZsaET8VqnhCwOF78abwOvW7CrEXWWYkDlzpa/j2QEZRmy4RPxRmlHKEvXsY5gROfZc6FRMM=", "WO8hmQ==", 173);
                        return qam(shVar, th);
                    } finally {
                        com.bytedance.sdk.component.utils.nih.qam(null);
                    }
                }
            }

            private com.bytedance.sdk.component.wc.qam.lej qam(com.bytedance.sdk.component.wc.qam.sh shVar, Throwable th) {
                th.getMessage();
                if (shVar != null) {
                    shVar.lej(System.currentTimeMillis());
                }
                com.bytedance.sdk.component.wc.qam.lej lejVar = new com.bytedance.sdk.component.wc.qam.lej(98765, th, "net failed");
                lejVar.qam(shVar);
                return lejVar;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static nih nf(String str) {
            return qam(nf.qam(str).jdl(yfq.wc(xp.qam())).sh(yfq.sh(xp.qam())));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static InputStream nf(String str, String str2) {
            return nf.qam(str, str2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean nf(String str, String str2, String str3) {
            return nf.qam(str, str2, str3);
        }

        public static void qam() {
            lej = com.bytedance.sdk.openadsdk.sks.jdl.qam("image_config", "bitmap_cache_count", 10);
            sh = com.bytedance.sdk.openadsdk.sks.jdl.qam("image_config", "data_cache_count", 15);
            jdl = com.bytedance.sdk.openadsdk.sks.jdl.qam("image_config", "disk_cache_count", 30);
            qam = com.bytedance.sdk.openadsdk.sks.jdl.qam("img_need_scale", 0) == 1;
        }

        private static nih qam(nih nihVar) {
            return fa.qam() ? nihVar.qam(new jdl()) : nihVar;
        }
    }
}
