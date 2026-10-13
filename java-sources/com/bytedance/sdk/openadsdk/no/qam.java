package com.bytedance.sdk.openadsdk.no;

import android.util.Pair;
import com.bykv.vk.openvk.preload.geckox.buffer.stream.BufferOutputStream;
import com.bykv.vk.openvk.preload.geckox.net.INetWork;
import com.bykv.vk.openvk.preload.geckox.net.Response;
import com.bykv.vk.openvk.preload.geckox.utils.CloseableUtils;
import com.bytedance.sdk.component.nf.qam.cd;
import com.bytedance.sdk.component.nf.qam.dvi;
import com.bytedance.sdk.component.nf.qam.jdl;
import com.bytedance.sdk.component.nf.qam.mug;
import com.bytedance.sdk.component.nf.qam.oe;
import com.bytedance.sdk.component.nf.qam.qi;
import com.bytedance.sdk.component.nf.qam.wc;
import com.bytedance.sdk.component.nf.qam.xi;
import com.bytedance.sdk.openadsdk.gow.lej;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam implements INetWork {
    protected dvi nf;
    protected dvi qam;

    public qam() {
        dvi.qam qamVar = new dvi.qam();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.qam = qamVar.qam(10L, timeUnit).nf(10L, timeUnit).lej(10L, timeUnit).qam();
        this.nf = new dvi.qam().qam(10L, timeUnit).nf(30L, timeUnit).lej(30L, timeUnit).qam();
    }

    private Map<String, String> qam(wc wcVar) {
        if (wcVar == null) {
            return null;
        }
        HashMap map = new HashMap();
        for (int i = 0; i < wcVar.qam(); i++) {
            map.put(wcVar.qam(i), wcVar.nf(i));
        }
        return map;
    }

    @Override // com.bykv.vk.openvk.preload.geckox.net.INetWork
    public Response doGet(String str) throws Exception {
        cd cdVarNf = this.qam.qam(new oe.qam().qam().nf(str).qam("gecko").nf()).nf();
        qi qiVarWc = cdVarNf.wc();
        return new Response(qam(cdVarNf.no()), (cdVarNf.lej() != 200 || qiVarWc == null) ? null : qiVarWc.nf(), cdVarNf.lej(), cdVarNf.jdl());
    }

    @Override // com.bykv.vk.openvk.preload.geckox.net.INetWork
    public Response doPost(String str, List<Pair<String, String>> list) throws Exception {
        jdl.qam qamVar = new jdl.qam();
        if (list != null) {
            for (Pair<String, String> pair : list) {
                qamVar.qam((String) pair.first, (String) pair.second);
            }
        }
        cd cdVarNf = this.qam.qam(new oe.qam().nf(str).qam((mug) qamVar.qam()).qam("gecko").nf()).nf();
        qi qiVarWc = cdVarNf.wc();
        return new Response(qam(cdVarNf.no()), (cdVarNf.lej() != 200 || qiVarWc == null) ? null : qiVarWc.nf(), cdVarNf.lej(), cdVarNf.jdl());
    }

    @Override // com.bykv.vk.openvk.preload.geckox.net.INetWork
    public void downloadFile(String str, long j, BufferOutputStream bufferOutputStream) throws Exception {
        BufferedInputStream bufferedInputStream = null;
        int i = 0;
        try {
            try {
                cd cdVarNf = this.nf.qam(new oe.qam().qam().qam("gecko").nf(str).nf()).nf();
                int iLej = cdVarNf.lej();
                try {
                    BufferedInputStream bufferedInputStream2 = new BufferedInputStream(cdVarNf.wc().lej());
                    try {
                        byte[] bArr = new byte[2048];
                        while (true) {
                            int i2 = bufferedInputStream2.read(bArr, 0, 2048);
                            if (i2 == -1) {
                                CloseableUtils.close(bufferedInputStream2);
                                return;
                            }
                            bufferOutputStream.write(bArr, 0, i2);
                        }
                    } catch (Exception e) {
                        e = e;
                        i = iLej;
                        bufferedInputStream = bufferedInputStream2;
                        lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4sUoyNU", "f+srlBawfemFXuBSnho=", "X+E6mw+zaMOmQ9tY", CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA);
                        throw new RuntimeException("downloadFile failed, code: " + i + ", url:" + str + ", caused by:" + e.getMessage(), e);
                    } catch (Throwable th) {
                        th = th;
                        bufferedInputStream = bufferedInputStream2;
                        CloseableUtils.close(bufferedInputStream);
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                    i = iLej;
                }
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.bykv.vk.openvk.preload.geckox.net.INetWork
    public void syncDoGet(final String str) {
        this.qam.qam(new oe.qam().qam().nf(str).qam("gecko").nf()).qam(new com.bytedance.sdk.component.nf.qam.lej() { // from class: com.bytedance.sdk.openadsdk.no.qam.1
            @Override // com.bytedance.sdk.component.nf.qam.lej
            public void qam(com.bytedance.sdk.component.nf.qam.nf nfVar, IOException iOException) {
            }

            @Override // com.bytedance.sdk.component.nf.qam.lej
            public void qam(com.bytedance.sdk.component.nf.qam.nf nfVar, cd cdVar) throws IOException {
            }
        });
    }

    @Override // com.bykv.vk.openvk.preload.geckox.net.INetWork
    public Response doPost(String str, String str2) throws Exception {
        cd cdVarNf = this.qam.qam(new oe.qam().nf(str).qam(mug.qam(xi.qam("application/json; charset=utf-8"), str2)).qam("gecko").nf()).nf();
        qi qiVarWc = cdVarNf.wc();
        return new Response(qam(cdVarNf.no()), (cdVarNf.lej() != 200 || qiVarWc == null) ? null : qiVarWc.nf(), cdVarNf.lej(), cdVarNf.jdl());
    }
}
