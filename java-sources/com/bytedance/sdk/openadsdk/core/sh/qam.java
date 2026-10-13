package com.bytedance.sdk.openadsdk.core.sh;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.jdl;
import com.bytedance.sdk.component.utils.no;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.core.cd.lej.lej;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.rmk.nf;
import com.bytedance.sdk.openadsdk.rmk.sh;
import com.google.android.gms.games.GamesActivityResultCodes;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private final List<String> qam = new CopyOnWriteArrayList();
    private final lej nf = new lej(5, 5, true);
    private final ConcurrentHashMap<String, Long> lej = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.core.sh.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0109qam {
        private static final qam qam = new qam();
    }

    private boolean lej(String str) {
        return !this.qam.contains(str);
    }

    private void qam(as asVar) {
        as.qam qamVarMve;
        String strXi;
        if (asVar == null || (qamVarMve = asVar.mve()) == null || (strXi = qamVarMve.xi()) == null || !strXi.contains("music_url")) {
            return;
        }
        lej();
        String strNf = qamVarMve.nf();
        if (TextUtils.isEmpty(strNf)) {
            try {
                new JSONObject().put("result", 0);
            } catch (JSONException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7SyWC7k=", "dvs+nACfaMSIT/pcghCnLUk=", "S/womQy9beqVWd5e", 117);
                vpf.lej("MusicCacheManager", e.getMessage());
            }
            qam(0, -1L, GamesActivityResultCodes.RESULT_RECONNECT_REQUIRED, "music url string is null");
            return;
        }
        File fileNf = nf(strNf);
        if (fileNf == null) {
            return;
        }
        fileNf.getPath();
        if (qam(fileNf)) {
            qam(2, -1L, -1, null);
        } else {
            qam(asVar, strNf, fileNf);
        }
    }

    public void nf() {
        File fileQam = qam(xp.qam());
        fileQam.getAbsolutePath();
        try {
            this.nf.qam(fileQam);
        } catch (IOException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7SyWC7k=", "dvs+nACfaMSIT/pcghCnLUk=", "T/wkmC6pes6DbN5RiTKhK1Pr", 231);
            vpf.qam("MusicCacheManager", "trimFileCache fail", e);
        }
    }

    public void lej() {
        sh.qam("music_preload_start", false, new nf() { // from class: com.bytedance.sdk.openadsdk.core.sh.qam.2
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                com.bytedance.sdk.openadsdk.rmk.qam.sh shVarQam = com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("music_preload_start");
                shVarQam.qam();
                return shVarQam;
            }
        });
    }

    public File nf(String str) {
        String strQam = jdl.qam(str);
        if (strQam == null) {
            return null;
        }
        File fileQam = qam(xp.qam());
        fileQam.getAbsoluteFile();
        return new File(fileQam, strQam);
    }

    public static qam qam() {
        return C0109qam.qam;
    }

    public void qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
        List<as> listJdl = qamVar.jdl();
        if (listJdl == null || listJdl.size() == 0) {
            return;
        }
        for (int i = 0; i < listJdl.size(); i++) {
            as asVar = listJdl.get(i);
            if (asVar != null) {
                qam(asVar);
            }
        }
    }

    public InputStream qam(String str) {
        File fileNf = nf(str);
        if (fileNf == null || !qam(fileNf)) {
            return null;
        }
        try {
            return new FileInputStream(fileNf);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7SyWC7k=", "dvs+nACfaMSIT/pcghCnLUk=", "XOs5sQqvYuSBSd9YvwWyLVrj", 89);
            vpf.lej("MusicCacheManager", e.getMessage());
            return null;
        }
    }

    private File qam(Context context) {
        return no.nf(context, new File(CacheDirFactory.getRootDir()).getName() + "/music");
    }

    private boolean qam(File file) {
        return file.exists() && file.length() != 0;
    }

    private void qam(as asVar, String str, File file) {
        if (lej(str)) {
            this.lej.put(str, Long.valueOf(SystemClock.elapsedRealtime()));
            com.bytedance.sdk.component.qgq.nf.qam qamVarSh = com.bytedance.sdk.openadsdk.vpf.nf.nf().lej().sh();
            qamVarSh.lej(str);
            qamVarSh.qam(file.getParent(), file.getName());
            qamVarSh.sh(str);
            this.qam.add(str);
            qamVarSh.nf(new com.bytedance.sdk.component.qgq.qam.qam() { // from class: com.bytedance.sdk.openadsdk.core.sh.qam.1
                @Override // com.bytedance.sdk.component.qgq.qam.qam
                public void qam(com.bytedance.sdk.component.qgq.nf.lej lejVar, com.bytedance.sdk.component.qgq.nf nfVar) {
                    nfVar.lej();
                    nfVar.qam();
                    String strSh = lejVar.sh();
                    Long l = (Long) qam.this.lej.get(strSh);
                    if (nfVar.wc() && nfVar.jdl() != null && nfVar.jdl().exists()) {
                        nfVar.jdl();
                        if (l != null) {
                            qam.this.lej.remove(strSh);
                            qam.this.qam(1, SystemClock.elapsedRealtime() - l.longValue(), -1, null);
                        }
                        try {
                            no.nf(nfVar.jdl());
                        } catch (IOException e) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7SyWC7k=", "dvs+nACfaMSIT/pcghCnLUmqfA==", "VOAfkBCsZsmTTw==", CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256);
                            vpf.lej("MusicCacheManager", e.getMessage());
                        }
                    }
                    if (nfVar.wc() || l == null) {
                        return;
                    }
                    qam.this.qam(0, SystemClock.elapsedRealtime() - l.longValue(), -2, "http response status code isn't 200");
                }

                @Override // com.bytedance.sdk.component.qgq.qam.qam
                public void qam(com.bytedance.sdk.component.qgq.nf.lej lejVar, IOException iOException) {
                    Long l = (Long) qam.this.lej.get(lejVar.sh());
                    if (l != null) {
                        qam.this.qam(0, SystemClock.elapsedRealtime() - l.longValue(), -2, "http response status code isn't 200");
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(final int i, final long j, final int i2, final String str) {
        sh.qam("music_preload_finish", false, new nf() { // from class: com.bytedance.sdk.openadsdk.core.sh.qam.3
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("result", i);
                long j2 = j;
                if (j2 != -1) {
                    jSONObject.put("load_duration", j2);
                }
                com.bytedance.sdk.openadsdk.rmk.qam.sh shVarNf = com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("music_preload_finish").nf(jSONObject.toString());
                if (!TextUtils.isEmpty(str)) {
                    shVarNf.nf(i2);
                    shVarNf.wc(str);
                }
                shVarNf.qam();
                return shVarNf;
            }
        });
    }

    public void qam(final boolean z) {
        sh.qam("music_cache", false, new nf() { // from class: com.bytedance.sdk.openadsdk.core.sh.qam.4
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("result", z);
                com.bytedance.sdk.openadsdk.rmk.qam.sh shVarNf = com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("music_cache").nf(jSONObject.toString());
                shVarNf.qam();
                return shVarNf;
            }
        });
    }
}
