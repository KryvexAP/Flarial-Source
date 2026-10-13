package com.bytedance.sdk.openadsdk.vpf;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.bytedance.sdk.component.embedapplog.PangleEncryptConstant;
import com.bytedance.sdk.component.embedapplog.PangleEncryptManager;
import com.bytedance.sdk.component.nf.qam.cd;
import com.bytedance.sdk.component.nf.qam.oe;
import com.bytedance.sdk.component.nf.qam.qam.qam.jdl;
import com.bytedance.sdk.component.nf.qam.qam.qam.nih;
import com.bytedance.sdk.component.nf.qam.qgq;
import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import com.bytedance.sdk.component.utils.qz;
import com.bytedance.sdk.component.wc.rmk;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.settings.dvi;
import com.bytedance.sdk.openadsdk.core.sks;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.qz.sh;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.bytedance.sdk.openadsdk.vpf.qam.lej;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import com.pgl.ssdk.ces.out.PglSSConfig;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private static volatile nf qam;
    private lej lej;
    private final com.bytedance.sdk.component.qgq.qam nf;
    private final Map<String, JSONObject> sh = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class qam implements qgq {
        public qam() {
        }

        @Override // com.bytedance.sdk.component.nf.qam.qgq
        public cd qam(qgq.qam qamVar) throws IOException {
            JSONObject jSONObjectQam;
            oe oeVarQam = qamVar.qam();
            if (oeVarQam.sh() != null && !oeVarQam.sh().sh().isEmpty()) {
                List<String> listSh = oeVarQam.sh().sh();
                StringBuilder sb = new StringBuilder();
                for (String str : listSh) {
                    sb.append("/");
                    sb.append(str);
                }
                String string = sb.toString();
                if (!TextUtils.isEmpty(string)) {
                    if (string.equals("/monitor/collect/c/session")) {
                        return qamVar.qam(oeVarQam);
                    }
                    if (string.equals("/api/ad/union/sdk/register_status/") || string.equals("/api/ad/union/sdk/compliance_status/")) {
                        return qamVar.qam(oeVarQam);
                    }
                }
            }
            oe.qam qamVarDvi = oeVarQam.dvi();
            String strNf = com.bytedance.sdk.openadsdk.bb.sh.qam.nf("ttopenadsdk", PglSSConfig.CUSTOMINFO_KEY_IPV6, "");
            if (!TextUtils.isEmpty(strNf) && (jSONObjectQam = nf.this.qam(strNf)) != null) {
                qamVarDvi.nf("transfer-param", jSONObjectQam.optString(PglCryptUtils.KEY_MESSAGE));
                if (jSONObjectQam.optInt("cypher") == 4) {
                    qamVarDvi.nf("cypher", "4");
                } else {
                    qamVarDvi.nf("cypher", XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
                }
            }
            try {
                qamVarDvi.nf("x-pangle-target-idc", dvi.nf().alu());
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtA==", "b9oDkBefZc6FRMMZpBShLF78BJsXuXvEhVrDUp4=", "UuA5kBG/bNeU", 277);
            }
            return qamVar.qam(qamVarDvi.nf());
        }
    }

    private nf() {
        int iQam = qam();
        com.bytedance.sdk.component.qgq.qam.C0057qam c0057qam = new com.bytedance.sdk.component.qgq.qam.C0057qam();
        long j = iQam;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        com.bytedance.sdk.component.qgq.qam.C0057qam c0057qamQam = c0057qam.qam(j, timeUnit).nf(j, timeUnit).lej(j, timeUnit).qam(new qam());
        if (com.bytedance.sdk.openadsdk.utils.nf.qam()) {
            c0057qamQam.qam(new com.bytedance.sdk.component.qgq.qam.nf() { // from class: com.bytedance.sdk.openadsdk.vpf.nf.1
                @Override // com.bytedance.sdk.component.qgq.qam.nf
                public void lej(sh shVar) {
                    shVar.qam().lej();
                    shVar.hashCode();
                    com.bytedance.sdk.openadsdk.qz.lej.lej(shVar);
                }

                @Override // com.bytedance.sdk.component.qgq.qam.nf
                public void nf(sh shVar) {
                    shVar.qam().lej();
                    shVar.hashCode();
                    com.bytedance.sdk.openadsdk.qz.lej.nf(shVar);
                }

                @Override // com.bytedance.sdk.component.qgq.qam.nf
                public void qam(sh shVar) {
                    shVar.qam().lej();
                    shVar.hashCode();
                    com.bytedance.sdk.openadsdk.qz.lej.qam(shVar);
                }
            });
        }
        com.bytedance.sdk.component.qgq.qam qamVarQam = c0057qamQam.qam(true).qam();
        this.nf = qamVarQam;
        com.bytedance.sdk.component.nf.qam.qam.qam.qam.qam(new nih() { // from class: com.bytedance.sdk.openadsdk.vpf.nf.2
            @Override // com.bytedance.sdk.component.nf.qam.qam.qam.nih
            public boolean nf() {
                return dvi.nf().bak();
            }

            @Override // com.bytedance.sdk.component.nf.qam.qam.qam.nih
            public ExecutorService qam() {
                if (dvi.nf().bak()) {
                    return il.mug();
                }
                return null;
            }
        });
        com.bytedance.sdk.component.qgq.qam.qam(new jdl() { // from class: com.bytedance.sdk.openadsdk.vpf.nf.3
            @Override // com.bytedance.sdk.component.nf.qam.qam.qam.jdl
            public boolean qam() {
                return com.bytedance.sdk.openadsdk.sks.jdl.qam("net_http_protocol", 0) == 1;
            }
        });
        com.bytedance.sdk.component.qgq.qam.qam(new com.bytedance.sdk.component.qgq.qam.lej() { // from class: com.bytedance.sdk.openadsdk.vpf.nf.4
            @Override // com.bytedance.sdk.component.qgq.qam.lej
            public boolean nf() {
                return qz.qgq(xp.qam());
            }

            @Override // com.bytedance.sdk.component.qgq.qam.lej
            public void qam(final String str, final String str2, final String str3, final int i, final String str4, final boolean z, final int i2, final int i3) {
                try {
                    if (TextUtils.isEmpty(str3) || !str3.contains("/api/ad/union/sdk/stats/batch/")) {
                        com.bytedance.sdk.openadsdk.rmk.sh.qam("net_call_fail", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.vpf.nf.4.1
                            @Override // com.bytedance.sdk.openadsdk.rmk.nf
                            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                                String host;
                                String path;
                                String host2;
                                JSONObject jSONObject = new JSONObject();
                                jSONObject.put("fail_url", str3);
                                String path2 = "";
                                try {
                                    Uri uri = Uri.parse(str3);
                                    host = uri.getHost();
                                    try {
                                        path = uri.getPath();
                                    } catch (Throwable th) {
                                        th = th;
                                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtA==", "b9oDkBefZc6FRMMZ2FXx", "XOs5uQy7WtOBXsQ=", CipherSuite.TLS_RSA_PSK_WITH_NULL_SHA384);
                                        path = "";
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    host = "";
                                }
                                if (!TextUtils.isEmpty(host)) {
                                    jSONObject.put("error_domain", host);
                                }
                                if (!TextUtils.isEmpty(path)) {
                                    jSONObject.put("error_path", path);
                                }
                                jSONObject.put("error_code", i);
                                jSONObject.put("trace_id", str);
                                jSONObject.put("error_msg", str4);
                                jSONObject.put("is_retry_enabled", z);
                                if (z) {
                                    jSONObject.put("primary_url", str2);
                                    if (!TextUtils.isEmpty(str2)) {
                                        try {
                                            Uri uri2 = Uri.parse(str2);
                                            host2 = uri2.getHost();
                                            try {
                                                path2 = uri2.getPath();
                                            } catch (Throwable th3) {
                                                th = th3;
                                                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtA==", "b9oDkBefZc6FRMMZ2FXx", "XOs5uQy7WtOBXsQ=", 208);
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            host2 = "";
                                        }
                                        if (!TextUtils.isEmpty(host2)) {
                                            jSONObject.put("primary_domain", host2);
                                        }
                                        if (!TextUtils.isEmpty(path2)) {
                                            jSONObject.put("primary_path", path2);
                                        }
                                    }
                                    jSONObject.put("attempt_index", i2);
                                    jSONObject.put("total_attempts", i3);
                                }
                                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("net_call_fail").nf(jSONObject.toString());
                            }
                        });
                    }
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtA==", "b9oDkBefZc6FRMMZ2A==", "Ses9mhGoT8aJRsJPiQ==", 224);
                }
            }

            @Override // com.bytedance.sdk.component.qgq.qam.lej
            public boolean qam() {
                return com.bytedance.sdk.openadsdk.utils.nf.nf();
            }
        });
        com.bytedance.sdk.component.qgq.lej.lej.qam().qam(com.bytedance.sdk.openadsdk.utils.nf.xi());
        com.bytedance.sdk.component.nf.qam.sh shVarNf = qamVarQam.qgq().nf();
        if (shVarNf != null) {
            shVarNf.qam(32);
        }
    }

    private void jdl() {
        if (this.lej == null) {
            this.lej = new lej();
        }
    }

    public static nf nf() {
        if (qam == null) {
            synchronized (nf.class) {
                try {
                    if (qam == null) {
                        qam = new nf();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    public com.bytedance.sdk.component.qgq.qam lej() {
        return this.nf;
    }

    public void qam(int i, final ImageView imageView, final as asVar) {
        if (asVar == null || !TextUtils.isEmpty(asVar.ev())) {
            com.bytedance.sdk.openadsdk.nih.sh.qam(asVar.ev()).qam(i).nf(i).jdl(yfq.wc(xp.qam())).sh(yfq.sh(xp.qam())).lej(1).qam(com.bytedance.sdk.openadsdk.nih.lej.qam(asVar, asVar.ev(), imageView));
            if (imageView != null) {
                imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.vpf.nf.5
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        if (imageView.getDrawable() != null) {
                            Intent intent = new Intent();
                            String strAs = asVar.as();
                            intent.setAction("android.intent.action.VIEW");
                            intent.setData(Uri.parse(strAs));
                            try {
                                com.bytedance.sdk.component.utils.nf.qam(xp.qam(), intent, null);
                            } catch (Exception e) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtA==", "b9oDkBefZc6FRMMZ2Q==", "VOAOmQq/Yg==", 341);
                            }
                        }
                    }
                });
            }
        }
    }

    public lej sh() {
        jdl();
        return this.lej;
    }

    public int qam() {
        try {
            return com.bytedance.sdk.openadsdk.sks.jdl.qam("net_time_out", 10000);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtA==", "b9oDkBefZc6FRMM=", "XOs5uwaofsiSQeNUgRSPPU8=", 85);
            return 10000;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject qam(String str) {
        JSONObject jSONObject = this.sh.get(str);
        if (jSONObject != null) {
            return jSONObject;
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("ipv6", str);
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtA==", "b9oDkBefZc6FRMM=", "XOs5sA2/e96QXv5Nmkc=", 293);
        }
        JSONObject jSONObjectEncryptType4 = PangleEncryptManager.encryptType4(jSONObject2, new sks(PangleEncryptConstant.CryptDataScene.UNKNOWN));
        this.sh.put(str, jSONObjectEncryptType4);
        return jSONObjectEncryptType4;
    }

    public void qam(String str, int i, int i2, ImageView imageView, as asVar) {
        com.bytedance.sdk.openadsdk.nih.sh.qam(str).qam(i).nf(i2).jdl(yfq.wc(xp.qam())).sh(yfq.sh(xp.qam())).lej(1).qam(com.bytedance.sdk.openadsdk.nih.lej.qam(asVar, str, imageView));
    }

    public void qam(com.bytedance.sdk.openadsdk.core.model.qz qzVar, ImageView imageView, as asVar) {
        if (qzVar == null || TextUtils.isEmpty(qzVar.qam()) || imageView == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.nih.sh.qam(qzVar).lej(1).qam(com.bytedance.sdk.openadsdk.nih.lej.qam(asVar, qzVar.qam(), imageView));
    }

    public void qam(com.bytedance.sdk.openadsdk.core.model.qz qzVar, ImageView imageView, as asVar, rmk rmkVar) {
        if (qzVar == null || TextUtils.isEmpty(qzVar.qam()) || imageView == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.nih.sh.qam(qzVar).lej(1).qam(com.bytedance.sdk.openadsdk.nih.lej.qam(asVar, qzVar.qam(), imageView, rmkVar));
    }

    public void qam(String str, View view) {
        if (view == null || TextUtils.isEmpty(str)) {
            return;
        }
        final WeakReference weakReference = new WeakReference(view);
        com.bytedance.sdk.openadsdk.nih.sh.qam(str).lej(2).qam(new com.bytedance.sdk.component.wc.qgq() { // from class: com.bytedance.sdk.openadsdk.vpf.nf.7
            @Override // com.bytedance.sdk.component.wc.qgq
            public Bitmap qam(Bitmap bitmap) {
                View view2 = (View) weakReference.get();
                if (view2 == null) {
                    return null;
                }
                return com.bytedance.sdk.component.adexpress.sh.qam.qam(view2.getContext(), bitmap, 10);
            }
        }).qam(new rmk() { // from class: com.bytedance.sdk.openadsdk.vpf.nf.6
            @Override // com.bytedance.sdk.component.wc.rmk
            public void qam(com.bytedance.sdk.component.wc.dvi dviVar) {
                final View view2;
                if (dviVar == null) {
                    return;
                }
                final Object objNf = dviVar.nf();
                if (!(objNf instanceof Bitmap) || (view2 = (View) weakReference.get()) == null) {
                    return;
                }
                if (!il.wc()) {
                    view2.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.vpf.nf.6.1
                        @Override // java.lang.Runnable
                        public void run() {
                            View view3 = view2;
                            if (view3 instanceof ImageView) {
                                ((ImageView) view3).setImageDrawable(new BitmapDrawable(view2.getResources(), (Bitmap) objNf));
                            } else {
                                view3.setBackground(new BitmapDrawable(view2.getResources(), (Bitmap) objNf));
                            }
                        }
                    });
                } else if (view2 instanceof ImageView) {
                    ((ImageView) view2).setImageDrawable(new BitmapDrawable(view2.getResources(), (Bitmap) objNf));
                } else {
                    view2.setBackground(new BitmapDrawable(view2.getResources(), (Bitmap) objNf));
                }
            }

            @Override // com.bytedance.sdk.component.wc.rmk
            public void qam(int i, String str2, Throwable th) {
            }
        });
    }
}
