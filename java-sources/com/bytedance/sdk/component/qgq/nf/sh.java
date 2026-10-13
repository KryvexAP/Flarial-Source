package com.bytedance.sdk.component.qgq.nf;

import android.text.TextUtils;
import android.util.Pair;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.bytedance.sdk.component.nf.qam.cd;
import com.bytedance.sdk.component.nf.qam.dvi;
import com.bytedance.sdk.component.nf.qam.mug;
import com.bytedance.sdk.component.nf.qam.oe;
import com.bytedance.sdk.component.nf.qam.qi;
import com.bytedance.sdk.component.nf.qam.wc;
import com.bytedance.sdk.component.nf.qam.xi;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends lej {
    mug qam;

    public sh(dvi dviVar) {
        super(dviVar);
        this.qam = null;
    }

    private byte[] wc(String str) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        GZIPOutputStream gZIPOutputStream = null;
        if (str == null || str.length() == 0) {
            return null;
        }
        byte[] byteArray = new byte[0];
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                try {
                    GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(byteArrayOutputStream);
                    try {
                        gZIPOutputStream2.write(str.getBytes("utf-8"));
                        try {
                            gZIPOutputStream2.close();
                        } catch (IOException e) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "a+E+gSakbMSVXthP", "WOEghRG5etTSbc1UnA==", 328);
                        }
                    } catch (IOException e2) {
                        e = e2;
                        gZIPOutputStream = gZIPOutputStream2;
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "a+E+gSakbMSVXthP", "WOEghRG5etTSbc1UnA==", 322);
                        if (gZIPOutputStream != null) {
                            try {
                                gZIPOutputStream.close();
                            } catch (IOException e3) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(e3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "a+E+gSakbMSVXthP", "WOEghRG5etTSbc1UnA==", 328);
                            }
                        }
                        if (byteArrayOutputStream != null) {
                        }
                        return byteArray;
                    } catch (Throwable th) {
                        th = th;
                        gZIPOutputStream = gZIPOutputStream2;
                        if (gZIPOutputStream != null) {
                            try {
                                gZIPOutputStream.close();
                            } catch (IOException e4) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(e4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "a+E+gSakbMSVXthP", "WOEghRG5etTSbc1UnA==", 328);
                            }
                        }
                        if (byteArrayOutputStream == null) {
                            throw th;
                        }
                        byteArrayOutputStream.toByteArray();
                        try {
                            byteArrayOutputStream.close();
                            throw th;
                        } catch (IOException e5) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(e5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "a+E+gSakbMSVXthP", "WOEghRG5etTSbc1UnA==", 336);
                            throw th;
                        }
                    }
                } catch (IOException e6) {
                    e = e6;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e7) {
            e = e7;
            byteArrayOutputStream = null;
        } catch (Throwable th3) {
            th = th3;
            byteArrayOutputStream = null;
        }
        byteArray = byteArrayOutputStream.toByteArray();
        try {
            byteArrayOutputStream.close();
        } catch (IOException e8) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e8, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "a+E+gSakbMSVXthP", "WOEghRG5etTSbc1UnA==", 336);
        }
        return byteArray;
    }

    public void jdl(String str) {
        if (TextUtils.isEmpty(str)) {
            str = JsonUtils.EMPTY_JSON;
        }
        this.qam = mug.qam(xi.qam("application/json; charset=utf-8"), str);
    }

    @Override // com.bytedance.sdk.component.qgq.nf.lej
    public com.bytedance.sdk.component.qgq.nf qam() {
        com.bytedance.sdk.component.qgq.nf nfVar;
        com.bytedance.sdk.component.qgq.nf nfVar2;
        try {
            oe.qam qamVar = new oe.qam();
            if (TextUtils.isEmpty(this.qgq)) {
                return new com.bytedance.sdk.component.qgq.nf(false, 5000, "URL_NULL_MSG", null, "URL_NULL_BODY", 1L, 1L);
            }
            qamVar.nf(this.qgq);
            if (this.qam == null) {
                return new com.bytedance.sdk.component.qgq.nf(false, 5000, "BODY_NULL_MSG", null, "BODY_NULL_BODY", 1L, 1L);
            }
            nf(qamVar);
            qamVar.qam((Object) sh());
            qam(qamVar);
            Pair<cd, Exception> pairQam = qam(qamVar.qam(this.qam).nf());
            Object obj = pairQam.second;
            if (obj != null) {
                return new com.bytedance.sdk.component.qgq.nf(false, 5001, ((Exception) obj).getMessage(), null, "BODY_NULL_BODY", 1L, 1L);
            }
            cd cdVar = (cd) pairQam.first;
            if (cdVar == null) {
                return null;
            }
            qam(cdVar.xi());
            HashMap map = new HashMap();
            wc wcVarNo = cdVar.no();
            if (wcVarNo != null) {
                for (int i = 0; i < wcVarNo.qam(); i++) {
                    String strQam = wcVarNo.qam(i);
                    String strNf = wcVarNo.nf(i);
                    map.put(strQam, strNf);
                    if (strQam != null && strQam.equalsIgnoreCase("content-type")) {
                        map.put("content-type", strNf == null ? "" : strNf.toLowerCase());
                    }
                }
            }
            qi qiVarWc = cdVar.wc();
            if (qiVarWc == null) {
                nfVar2 = new com.bytedance.sdk.component.qgq.nf(false, 5001, cdVar.jdl(), null, "BODY_NULL_BODY", 1L, 1L);
            } else {
                if (com.bytedance.sdk.component.qgq.lej.qam.qam(map)) {
                    byte[] bArrSh = qiVarWc.sh();
                    nfVar = new com.bytedance.sdk.component.qgq.nf(cdVar.sh(), cdVar.lej(), cdVar.jdl(), map, null, cdVar.nf(), cdVar.qam());
                    nfVar.qam(bArrSh);
                } else if (this.nih) {
                    byte[] bArrSh2 = qiVarWc.sh();
                    nfVar = new com.bytedance.sdk.component.qgq.nf(cdVar.sh(), cdVar.lej(), cdVar.jdl(), map, new String(bArrSh2, qam(qam(qiVarWc))), cdVar.nf(), cdVar.qam());
                    nfVar.qam(bArrSh2);
                } else {
                    nfVar = new com.bytedance.sdk.component.qgq.nf(cdVar.sh(), cdVar.lej(), cdVar.jdl(), map, qiVarWc.nf(), cdVar.nf(), cdVar.qam());
                }
                nfVar2 = nfVar;
            }
            qam(nfVar2, cdVar);
            return nfVar2;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "a+E+gSakbMSVXthP", "XvYolhaobO6OXtJPghCs", 290);
            return new com.bytedance.sdk.component.qgq.nf(false, 5001, th.getMessage(), null, "BODY_NULL_BODY", 1L, 1L);
        }
    }

    public void qam(JSONObject jSONObject) {
        String string;
        if (jSONObject != null) {
            string = jSONObject.toString();
        } else {
            string = JsonUtils.EMPTY_JSON;
        }
        this.qam = mug.qam(xi.qam("application/json; charset=utf-8"), string);
    }

    public void qam(String str, byte[] bArr) {
        this.qam = mug.qam(xi.qam(str), bArr);
    }

    @Override // com.bytedance.sdk.component.qgq.nf.lej
    public void qam(final com.bytedance.sdk.component.qgq.qam.qam qamVar) {
        try {
            oe.qam qamVar2 = new oe.qam();
            if (TextUtils.isEmpty(this.qgq)) {
                qamVar.qam(this, new IOException("Url is Empty"));
                return;
            }
            if (!TextUtils.isEmpty(this.jdl)) {
                qamVar2.qam(this.jdl);
            }
            int i = this.wc;
            if (i > 0) {
                qamVar2.qam(i);
            }
            qamVar2.nf(this.qgq);
            if (this.qam == null) {
                if (qamVar != null) {
                    qamVar.qam(this, new IOException("RequestBody is null, content type is not support!!"));
                }
            } else {
                nf(qamVar2);
                qamVar2.qam((Object) sh());
                qam(qamVar2);
                this.lej.qam(qamVar2.qam(this.qam).nf()).qam(new com.bytedance.sdk.component.nf.qam.lej() { // from class: com.bytedance.sdk.component.qgq.nf.sh.1
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v6, types: [com.bytedance.sdk.component.nf.qam.wc] */
                    /* JADX WARN: Type inference failed for: r13v4, types: [com.bytedance.sdk.component.qgq.qam.qam] */
                    /* JADX WARN: Type inference failed for: r1v1 */
                    /* JADX WARN: Type inference failed for: r1v2 */
                    /* JADX WARN: Type inference failed for: r1v9 */
                    /* JADX WARN: Type inference failed for: r2v1 */
                    /* JADX WARN: Type inference failed for: r2v10, types: [com.bytedance.sdk.component.qgq.nf] */
                    /* JADX WARN: Type inference failed for: r2v12 */
                    /* JADX WARN: Type inference failed for: r2v13, types: [int] */
                    /* JADX WARN: Type inference failed for: r2v15 */
                    /* JADX WARN: Type inference failed for: r2v16 */
                    /* JADX WARN: Type inference failed for: r2v17 */
                    /* JADX WARN: Type inference failed for: r2v18 */
                    /* JADX WARN: Type inference failed for: r2v19 */
                    /* JADX WARN: Type inference failed for: r2v2, types: [com.bytedance.sdk.component.qgq.nf] */
                    /* JADX WARN: Type inference failed for: r2v6 */
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // com.bytedance.sdk.component.nf.qam.lej
                    public void qam(com.bytedance.sdk.component.nf.qam.nf nfVar, cd cdVar) throws IOException {
                        Throwable th;
                        ?? r2;
                        ?? nfVar2;
                        com.bytedance.sdk.component.qgq.qam.qam qamVar3 = qamVar;
                        if (qamVar3 != null) {
                            sh shVar = sh.this;
                            if (cdVar == null) {
                                qamVar3.qam(shVar, new IOException("No response"));
                                return;
                            }
                            shVar.qam(cdVar.xi());
                            ?? r1 = 0;
                            IOException iOException = null;
                            try {
                                HashMap map = new HashMap();
                                ?? No = cdVar.no();
                                if (No != 0) {
                                    nfVar2 = 0;
                                    while (nfVar2 < No.qam()) {
                                        String strQam = No.qam(nfVar2);
                                        String strNf = No.nf(nfVar2);
                                        map.put(strQam, strNf);
                                        if (strQam != null && strQam.equalsIgnoreCase("content-type")) {
                                            map.put("content-type", strNf == null ? "" : strNf.toLowerCase());
                                        }
                                        nfVar2++;
                                    }
                                }
                                qi qiVarWc = cdVar.wc();
                                try {
                                    if (com.bytedance.sdk.component.qgq.lej.qam.qam(map)) {
                                        byte[] bArrSh = qiVarWc.sh();
                                        com.bytedance.sdk.component.qgq.nf nfVar3 = new com.bytedance.sdk.component.qgq.nf(cdVar.sh(), cdVar.lej(), cdVar.jdl(), map, null, cdVar.nf(), cdVar.qam());
                                        nfVar3.qam(bArrSh);
                                        nfVar2 = nfVar3;
                                    } else if (sh.this.nih) {
                                        byte[] bArrSh2 = qiVarWc.sh();
                                        sh shVar2 = sh.this;
                                        com.bytedance.sdk.component.qgq.nf nfVar4 = new com.bytedance.sdk.component.qgq.nf(cdVar.sh(), cdVar.lej(), cdVar.jdl(), map, new String(bArrSh2, shVar2.qam(shVar2.qam(qiVarWc))), cdVar.nf(), cdVar.qam());
                                        nfVar4.qam(bArrSh2);
                                        nfVar2 = nfVar4;
                                    } else {
                                        if (qiVarWc == null) {
                                            throw new IOException(cdVar.jdl());
                                        }
                                        nfVar2 = new com.bytedance.sdk.component.qgq.nf(cdVar.sh(), cdVar.lej(), cdVar.jdl(), map, qiVarWc.nf(), cdVar.nf(), cdVar.qam());
                                    }
                                    sh.this.qam((com.bytedance.sdk.component.qgq.nf) nfVar2, cdVar);
                                    r2 = nfVar2;
                                } catch (Throwable th2) {
                                    th = th2;
                                    r1 = nfVar2;
                                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "a+E+gSakbMSVXthPyEA=", "VOAfkBCsZsmTTw==", CipherSuite.TLS_PSK_WITH_AES_256_CBC_SHA384);
                                    r2 = r1;
                                    iOException = new IOException(th);
                                }
                            } catch (Throwable th3) {
                                th = th3;
                            }
                            ?? r13 = qamVar;
                            if (r2 != 0) {
                                r13.qam(sh.this, r2);
                                return;
                            }
                            if (!(r13 instanceof com.bytedance.sdk.component.qgq.qam.nf)) {
                                sh shVar3 = sh.this;
                                if (iOException == null) {
                                    iOException = new IOException("Unexpected exception");
                                }
                                r13.qam(shVar3, iOException);
                                return;
                            }
                            com.bytedance.sdk.component.qgq.qam.nf nfVar5 = (com.bytedance.sdk.component.qgq.qam.nf) r13;
                            sh shVar4 = sh.this;
                            if (iOException == null) {
                                iOException = new IOException("Unexpected exception");
                            }
                            nfVar5.qam(shVar4, iOException, new com.bytedance.sdk.component.qgq.nf(cdVar.sh(), cdVar.lej(), cdVar.jdl(), null, null, cdVar.nf(), cdVar.qam()));
                        }
                    }

                    @Override // com.bytedance.sdk.component.nf.qam.lej
                    public void qam(com.bytedance.sdk.component.nf.qam.nf nfVar, IOException iOException) {
                        com.bytedance.sdk.component.qgq.qam.qam qamVar3 = qamVar;
                        if (qamVar3 != null) {
                            qamVar3.qam(sh.this, iOException);
                        }
                    }
                });
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "a+E+gSakbMSVXthP", "XuA8gAapbO6OXtJPghCs", CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256);
            qamVar.qam(this, new IOException(th.getMessage()));
        }
    }

    private Pair<cd, Exception> qam(oe oeVar) {
        try {
            return new Pair<>(this.lej.qam(oeVar).nf(), null);
        } catch (IOException e) {
            return new Pair<>(null, e);
        }
    }

    public void qam(String str, boolean z) {
        if (z) {
            qam("application/json; charset=utf-8", wc(str));
            nf("Content-Encoding", "gzip");
        } else {
            jdl(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Charset qam(xi xiVar) {
        try {
            return xiVar != null ? xiVar.qam(com.bytedance.sdk.component.nf.qam.nf.xi.qam) : com.bytedance.sdk.component.nf.qam.nf.xi.qam;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "a+E+gSakbMSVXthP", "WOYshxC5fQ==", 348);
            return com.bytedance.sdk.component.nf.qam.nf.xi.qam;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public xi qam(qi qiVar) {
        try {
            return qiVar.jdl();
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "a+E+gSakbMSVXthP", "WOEjgQayffOZWtI=", 356);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(com.bytedance.sdk.component.qgq.nf nfVar, cd cdVar) {
        if (nfVar == null || cdVar == null) {
            return;
        }
        nfVar.qam(cdVar.qgq());
    }
}
