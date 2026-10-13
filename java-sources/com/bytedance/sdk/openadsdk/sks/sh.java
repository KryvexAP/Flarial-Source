package com.bytedance.sdk.openadsdk.sks;

import android.text.TextUtils;
import android.util.Log;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import defpackage.rc2;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    private wc lej;
    private lej nf;
    private qam sh;
    private final String qam = "StrategyCenter";
    private int jdl = 0;
    private final ConcurrentHashMap<String, Object> wc = new ConcurrentHashMap<>();
    private Runnable no = new Runnable() { // from class: com.bytedance.sdk.openadsdk.sks.sh.2
        @Override // java.lang.Runnable
        public void run() {
            sh.this.lej();
        }
    };

    public sh(wc wcVar) {
        this.nf = null;
        no noVar = new no(wcVar);
        this.lej = noVar;
        String strLej = noVar.lej();
        if (!TextUtils.isEmpty(strLej) && !strLej.startsWith("pag")) {
            strLej = "pag_".concat(strLej);
        }
        this.nf = new lej(this.lej.nf(), strLej);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lej() {
        wc wcVar = this.lej;
        if (wcVar == null || wcVar.jdl() == null || this.lej.wc() == null || this.lej.qgq()) {
            return;
        }
        this.lej.qam().execute(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sks.sh.1
            @Override // java.lang.Runnable
            public void run() {
                OutputStream outputStream;
                sh.this.jdl++;
                try {
                    if (sh.this.sh != null) {
                        sh.this.sh.qam();
                    }
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(sh.this.lej.jdl()).openConnection();
                    if (sh.this.lej.no() != null && sh.this.lej.no().size() > 0) {
                        for (Map.Entry<String, String> entry : sh.this.lej.no().entrySet()) {
                            httpURLConnection.addRequestProperty(entry.getKey(), entry.getValue());
                        }
                    }
                    httpURLConnection.setRequestMethod(rc2.METHOD_NAME);
                    httpURLConnection.setRequestProperty("Content-Type", "application/json");
                    try {
                        outputStream = httpURLConnection.getOutputStream();
                        try {
                            outputStream.write(sh.this.lej.wc().toString().getBytes());
                            outputStream.close();
                            int responseCode = httpURLConnection.getResponseCode();
                            Log.i("StrategyCenter", "executing strategy fetch");
                            if (responseCode == 200) {
                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
                                StringBuffer stringBuffer = new StringBuffer();
                                while (true) {
                                    String line = bufferedReader.readLine();
                                    if (line == null) {
                                        break;
                                    } else {
                                        stringBuffer.append(line);
                                    }
                                }
                                bufferedReader.close();
                                JSONObject jSONObjectQam = sh.this.lej.qam(new JSONObject(stringBuffer.toString()));
                                sh.this.nf.nf();
                                sh.this.sh();
                                sh.this.nf.qam(jSONObjectQam);
                                if (sh.this.sh != null) {
                                    sh.this.sh.nf();
                                }
                            } else if (sh.this.sh != null) {
                                sh.this.sh.qam(responseCode, httpURLConnection.getResponseMessage());
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (outputStream != null) {
                                outputStream.close();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        outputStream = null;
                    }
                } catch (Throwable th3) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM", "aPo/lBe5bt6jT9lJiQPkeQ==", "Sfsj", AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY);
                    Log.e("StrategyCenter", th3.getMessage() == null ? "error " : th3.getMessage());
                    if (sh.this.sh != null) {
                        sh.this.sh.qam(-1, th3.getMessage());
                    }
                }
                sh.this.nf.qam("local_last_update_time", System.currentTimeMillis());
                sh.this.qam();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sh() {
        this.wc.clear();
    }

    public void qam() {
        if (this.lej != null) {
            int i = 3600000;
            int iQam = this.nf.qam("req_interval", 3600000);
            long j = 0;
            long jNf = this.nf.nf("local_last_update_time", 0L);
            if (iQam >= 600000 && iQam <= 86400000) {
                i = iQam;
            }
            long jCurrentTimeMillis = System.currentTimeMillis() - jNf;
            Log.i("StrategyCenter", "before  realInterval=".concat(String.valueOf(jCurrentTimeMillis)));
            if (jCurrentTimeMillis >= 0) {
                long j2 = i;
                if (jCurrentTimeMillis <= j2) {
                    j = j2 - jCurrentTimeMillis;
                }
            }
            Log.i("StrategyCenter", "after  realInterval=".concat(String.valueOf(j)));
            this.lej.sh().removeCallbacks(this.no);
            if (this.jdl > 24) {
                return;
            }
            this.lej.sh().postDelayed(this.no, j);
        }
    }

    public lej nf() {
        return this.nf;
    }

    public void qam(qam qamVar) {
        this.sh = qamVar;
    }

    public int qam(String str, int i) {
        lej lejVar = this.nf;
        return lejVar == null ? i : lejVar.qam(str, i);
    }

    public String qam(String str, String str2) {
        lej lejVar = this.nf;
        return lejVar == null ? str2 : lejVar.qam(str, str2);
    }

    public boolean qam(String str, boolean z) {
        lej lejVar = this.nf;
        return lejVar == null ? z : lejVar.qam(str, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        if (r7.getClass().isInstance(r0) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> T qam(java.lang.String r6, T r7, com.bytedance.sdk.openadsdk.sks.nf.qam<T> r8) {
        /*
            r5 = this;
            com.bytedance.sdk.openadsdk.sks.lej r0 = r5.nf
            if (r0 == 0) goto L40
            if (r6 != 0) goto L7
            goto L40
        L7:
            java.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.Object> r0 = r5.wc
            java.lang.Object r0 = r0.get(r6)
            java.lang.String r1 = "XOs5ugG2bMSU"
            java.lang.String r2 = "aPo/lBe5bt6jT9lJiQM="
            java.lang.String r3 = "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM"
            if (r0 == 0) goto L2a
            if (r7 == 0) goto L29
            java.lang.Class r4 = r7.getClass()     // Catch: java.lang.Exception -> L22
            boolean r4 = r4.isInstance(r0)     // Catch: java.lang.Exception -> L22
            if (r4 == 0) goto L2a
            goto L29
        L22:
            r0 = move-exception
            r4 = 223(0xdf, float:3.12E-43)
            com.bytedance.sdk.openadsdk.gow.lej.qam(r0, r3, r2, r1, r4)
            goto L2a
        L29:
            return r0
        L2a:
            if (r8 == 0) goto L40
            com.bytedance.sdk.openadsdk.sks.lej r0 = r5.nf     // Catch: java.lang.Exception -> L3a
            java.lang.Object r8 = r0.qam(r6, r7, r8)     // Catch: java.lang.Exception -> L3a
            if (r8 == 0) goto L40
            java.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.Object> r5 = r5.wc     // Catch: java.lang.Exception -> L3a
            r5.put(r6, r8)     // Catch: java.lang.Exception -> L3a
            return r8
        L3a:
            r5 = move-exception
            r6 = 235(0xeb, float:3.3E-43)
            com.bytedance.sdk.openadsdk.gow.lej.qam(r5, r3, r2, r1, r6)
        L40:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.sks.sh.qam(java.lang.String, java.lang.Object, com.bytedance.sdk.openadsdk.sks.nf$qam):java.lang.Object");
    }
}
