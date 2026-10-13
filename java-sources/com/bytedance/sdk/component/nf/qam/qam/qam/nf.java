package com.bytedance.sdk.component.nf.qam.qam.qam;

import android.text.TextUtils;
import com.bytedance.sdk.component.nf.qam.cd;
import com.bytedance.sdk.component.nf.qam.dvi;
import com.bytedance.sdk.component.nf.qam.mug;
import com.bytedance.sdk.component.nf.qam.oe;
import com.microsoft.applications.events.Constants;
import defpackage.rc2;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf implements com.bytedance.sdk.component.nf.qam.nf {
    private static List<Object> jdl;
    com.bytedance.sdk.component.nf.qam.sh nf;
    oe qam;
    private AtomicBoolean sh = new AtomicBoolean(false);
    private final String lej = System.identityHashCode(this) + Constants.CONTEXT_SCOPE_NONE + System.currentTimeMillis();

    static {
        try {
            jdl = new ArrayList();
            Class<?> cls = Class.forName("com.android.okhttp.Protocol");
            Enum enumValueOf = Enum.valueOf(cls, "HTTP_1_1");
            if (enumValueOf != null) {
                jdl.add(enumValueOf);
            }
            Enum enumValueOf2 = Enum.valueOf(cls, "HTTP_2");
            if (enumValueOf2 != null) {
                jdl.add(enumValueOf2);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ=", "des5tgKwZQ==", "B+0hnA21fZk=", 53);
            th.getMessage();
        }
    }

    public nf(oe oeVar, com.bytedance.sdk.component.nf.qam.sh shVar) {
        this.qam = oeVar;
        this.nf = shVar;
    }

    private boolean jdl() {
        if (this.qam.wc() == null) {
            return false;
        }
        return this.qam.wc().containsKey("Content-Type");
    }

    private static void lej(HttpURLConnection httpURLConnection) {
        try {
            Field declaredField = httpURLConnection.getClass().getDeclaredField("delegate");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(httpURLConnection);
            Field declaredField2 = obj.getClass().getDeclaredField("client");
            declaredField2.setAccessible(true);
            Object obj2 = declaredField2.get(obj);
            obj2.getClass().getDeclaredMethod("setRetryOnConnectionFailure", Boolean.TYPE).invoke(obj2, Boolean.FALSE);
        } catch (Exception unused) {
        }
    }

    private cd nf(oe oeVar, boolean z) throws IOException {
        HttpURLConnection httpURLConnection;
        IOException e;
        String strQam;
        int i = qgq.qam;
        HttpURLConnection httpURLConnection2 = null;
        try {
            httpURLConnection = (HttpURLConnection) new URL(oeVar.sh().qam().toString()).openConnection();
            if (z) {
                try {
                    if (!"setting".equals(oeVar.qgq()) && !"gecko".equals(oeVar.qgq()) && !"load_ug_t".equals(oeVar.qgq()) && !"pixel_web".equals(oeVar.qgq())) {
                        nf(httpURLConnection);
                    }
                } catch (IOException e2) {
                    e = e2;
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ=", "des5tgKwZQ==", "X+EOlA+wRtWJTd5TjR0=", 301);
                    if (i == -1 && z) {
                        oeVar.sh().qam().toString();
                        return nf(oeVar, false);
                    }
                    strQam = qam(httpURLConnection, e);
                } catch (Exception e3) {
                    e = e3;
                    httpURLConnection2 = httpURLConnection;
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ=", "des5tgKwZQ==", "X+EOlA+wRtWJTd5TjR0=", 309);
                    strQam = qam(httpURLConnection2, e);
                }
            }
            if (oeVar.wc() != null && !oeVar.wc().isEmpty()) {
                for (Map.Entry<String, List<String>> entry : oeVar.wc().entrySet()) {
                    String key = entry.getKey();
                    for (String str : entry.getValue()) {
                        if ("_disable_retry".equals(key) && "1".equals(str)) {
                            lej(httpURLConnection);
                        } else {
                            httpURLConnection.addRequestProperty(key, str);
                        }
                    }
                }
            }
            dvi dviVar = oeVar.qam;
            if (dviVar != null) {
                TimeUnit timeUnit = dviVar.lej;
                if (timeUnit != null) {
                    httpURLConnection.setConnectTimeout((int) timeUnit.toMillis(dviVar.nf));
                }
                dvi dviVar2 = oeVar.qam;
                TimeUnit timeUnit2 = dviVar2.jdl;
                if (timeUnit2 != null) {
                    httpURLConnection.setReadTimeout((int) timeUnit2.toMillis(dviVar2.sh));
                }
            }
            if (oeVar.nih() == null) {
                httpURLConnection.setRequestMethod("GET");
            } else {
                if (!jdl() && oeVar.nih().lej != null) {
                    httpURLConnection.addRequestProperty("Content-Type", oeVar.nih().lej.qam());
                }
                httpURLConnection.setRequestMethod(oeVar.jdl());
                if (rc2.METHOD_NAME.equalsIgnoreCase(oeVar.jdl())) {
                    OutputStream outputStream = httpURLConnection.getOutputStream();
                    if (qam(oeVar.nih())) {
                        outputStream.write(oeVar.nih().jdl);
                    } else if (nf(oeVar.nih())) {
                        outputStream.write(oeVar.nih().sh.getBytes());
                    }
                    outputStream.flush();
                    outputStream.close();
                }
            }
            com.bytedance.sdk.component.lej.qam.qam qamVar = oeVar.nf;
            if (qamVar != null) {
                qamVar.nf();
            }
            httpURLConnection.connect();
            com.bytedance.sdk.component.lej.qam.qam qamVar2 = oeVar.nf;
            if (qamVar2 != null) {
                qamVar2.lej();
            }
            int responseCode = httpURLConnection.getResponseCode();
            com.bytedance.sdk.component.lej.qam.qam qamVar3 = oeVar.nf;
            if (qamVar3 != null) {
                qamVar3.jdl();
            }
            if (!this.sh.get()) {
                return new qgq(httpURLConnection, oeVar, responseCode);
            }
            i = qgq.nf;
            qam(httpURLConnection);
            strQam = "internal error";
            return new qgq(i, strQam, oeVar);
        } catch (IOException e4) {
            httpURLConnection = null;
            e = e4;
        } catch (Exception e5) {
            e = e5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0148  */
    /* JADX WARN: Code duplicated, block: B:94:0x014b A[SYNTHETIC] */
    private cd qam(oe oeVar, List<String> list) throws IOException {
        boolean z;
        int i;
        String string = oeVar.sh().qam().toString();
        List<String> listQam = com.bytedance.sdk.component.qgq.lej.lej.qam().qam(string, list);
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jNf = oeVar.nf();
        int size = listQam.size();
        boolean z2 = false;
        cd cdVar = null;
        int i2 = 0;
        while (i2 < size) {
            String str = listQam.get(i2);
            boolean z3 = (str == null || !str.equals(string)) ? z2 : true;
            if (System.currentTimeMillis() - jCurrentTimeMillis > jNf) {
                com.bytedance.sdk.component.qgq.qam.qam(this.lej, string, str, -1, "Total timeout", false, i2 + 1, size);
                return cdVar != null ? cdVar : new qgq(-1, "Total timeout", oeVar, str);
            }
            int i3 = i2;
            if (this.sh.get()) {
                com.bytedance.sdk.component.qgq.qam.qam(this.lej, string, str, qgq.nf, "Request canceled", false, 1 + i3, size);
                return new qgq(qgq.nf, "Request canceled", oeVar, str);
            }
            int i4 = i3 + 1;
            try {
                listQam.size();
                cd cdVarNf = nf(z3 ? oeVar : qam(oeVar, str), com.bytedance.sdk.component.qgq.qam.jdl());
                if (cdVarNf instanceof qgq) {
                    ((qgq) cdVarNf).qam(str);
                }
                try {
                    if (cdVarNf.sh()) {
                        try {
                            com.bytedance.sdk.component.qgq.lej.lej.qam().qam(str, string, true);
                            return cdVarNf;
                        } catch (IOException e) {
                            e = e;
                            cdVar = cdVarNf;
                            jCurrentTimeMillis = jCurrentTimeMillis;
                            z = z2;
                            i = i3;
                            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ=", "des5tgKwZQ==", "X+EOlA+wXs6UQuVYmAO5", 222);
                            e.getMessage();
                            com.bytedance.sdk.component.qgq.lej.lej.qam().qam(str, string, z);
                            com.bytedance.sdk.component.qgq.qam.qam(this.lej, string, str, qgq.qam, e.getMessage(), true, i + 1, size);
                            if (i == listQam.size() - 1) {
                                e.getMessage();
                            }
                            i2 = i + 1;
                            z2 = z;
                            jCurrentTimeMillis = jCurrentTimeMillis;
                        }
                    } else {
                        com.bytedance.sdk.component.qgq.lej.lej.qam().qam(str, string, z2);
                        boolean z4 = z2;
                        try {
                            try {
                                try {
                                    cdVarNf = cdVarNf;
                                    jCurrentTimeMillis = jCurrentTimeMillis;
                                    z = z4;
                                    i = i3;
                                    try {
                                        com.bytedance.sdk.component.qgq.qam.qam(this.lej, string, str, cdVarNf.lej(), cdVarNf.jdl(), true, i4, size);
                                        cdVarNf.lej();
                                        if (i == listQam.size() - 1) {
                                            return cdVarNf;
                                        }
                                        cdVar = cdVarNf;
                                        i2 = i + 1;
                                        z2 = z;
                                        jCurrentTimeMillis = jCurrentTimeMillis;
                                    } catch (IOException e2) {
                                        e = e2;
                                        cdVar = cdVarNf;
                                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ=", "des5tgKwZQ==", "X+EOlA+wXs6UQuVYmAO5", 222);
                                        e.getMessage();
                                        com.bytedance.sdk.component.qgq.lej.lej.qam().qam(str, string, z);
                                        com.bytedance.sdk.component.qgq.qam.qam(this.lej, string, str, qgq.qam, e.getMessage(), true, i + 1, size);
                                        if (i == listQam.size() - 1) {
                                            e.getMessage();
                                        }
                                    }
                                } catch (IOException e3) {
                                    e = e3;
                                    cdVarNf = cdVarNf;
                                    jCurrentTimeMillis = jCurrentTimeMillis;
                                    z = z4;
                                    i = i3;
                                }
                            } catch (IOException e4) {
                                e = e4;
                                z = z4;
                                i = i3;
                            }
                        } catch (IOException e5) {
                            e = e5;
                        }
                    }
                } catch (IOException e6) {
                    e = e6;
                    cdVarNf = cdVarNf;
                    z = z2;
                }
                i = i3;
                cdVar = cdVarNf;
            } catch (IOException e7) {
                e = e7;
            }
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ=", "des5tgKwZQ==", "X+EOlA+wXs6UQuVYmAO5", 222);
            e.getMessage();
            com.bytedance.sdk.component.qgq.lej.lej.qam().qam(str, string, z);
            com.bytedance.sdk.component.qgq.qam.qam(this.lej, string, str, qgq.qam, e.getMessage(), true, i + 1, size);
            if (i == listQam.size() - 1) {
                e.getMessage();
            }
            i2 = i + 1;
            z2 = z;
            jCurrentTimeMillis = jCurrentTimeMillis;
        }
        return cdVar != null ? cdVar : new qgq(qgq.qam, "No URLs to try", oeVar, listQam.get(listQam.size() - 1));
    }

    /* JADX INFO: renamed from: sh, reason: merged with bridge method [inline-methods] */
    public com.bytedance.sdk.component.nf.qam.nf clone() {
        return new nf(this.qam, this.nf);
    }

    @Override // com.bytedance.sdk.component.nf.qam.nf
    public void lej() {
        this.sh.set(true);
    }

    private boolean qam(mug mugVar) {
        oe oeVar;
        byte[] bArr;
        return mugVar != null && (oeVar = this.qam) != null && rc2.METHOD_NAME.equalsIgnoreCase(oeVar.jdl()) && mugVar.wc == mug.qam.BYTE_ARRAY_TYPE && (bArr = mugVar.jdl) != null && bArr.length > 0;
    }

    public cd qam(oe oeVar) throws IOException {
        return qam(oeVar, com.bytedance.sdk.component.qgq.qam.jdl());
    }

    public cd qam(oe oeVar, boolean z) throws IOException {
        boolean zWc = com.bytedance.sdk.component.qgq.qam.wc();
        List<String> listQam = oeVar != null ? oeVar.qam() : null;
        boolean z2 = (listQam == null || listQam.isEmpty()) ? false : true;
        if (zWc && z2) {
            return qam(oeVar, listQam);
        }
        return nf(oeVar, z);
    }

    private oe qam(oe oeVar, String str) {
        return oeVar.dvi().nf(str).nf();
    }

    @Override // com.bytedance.sdk.component.nf.qam.nf
    public oe qam() {
        return this.qam;
    }

    private void qam(HttpURLConnection httpURLConnection) {
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ=", "des5tgKwZQ==", "SO8rkCe1esSPRNlYjwU=", 322);
                e.getMessage();
            }
        }
    }

    private static String qam(HttpURLConnection httpURLConnection, Exception exc) {
        if (httpURLConnection != null) {
            try {
                InputStream errorStream = httpURLConnection.getErrorStream();
                if (errorStream != null) {
                    return errorStream.toString();
                }
                return "connection is null or errorStream is null";
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ=", "des5tgKwZQ==", "XOs5sBu/bNeUQ9hToQKn", 337);
                return exc.getMessage();
            }
        }
        return "connection is null or errorStream is null";
    }

    @Override // com.bytedance.sdk.component.nf.qam.nf
    public void qam(final com.bytedance.sdk.component.nf.qam.lej lejVar) {
        com.bytedance.sdk.component.lej.qam.qam qamVar;
        oe oeVar = this.qam;
        if (oeVar != null && (qamVar = oeVar.nf) != null) {
            qamVar.qi();
        }
        this.nf.nf().submit(new com.bytedance.sdk.component.xi.nf.lej(this.qam.qgq(), this.qam.xi()) { // from class: com.bytedance.sdk.component.nf.qam.qam.qam.nf.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    cd cdVarNf = nf.this.nf();
                    com.bytedance.sdk.component.nf.qam.lej lejVar2 = lejVar;
                    if (cdVarNf == null) {
                        lejVar2.qam(nf.this, new IOException("response is null"));
                    } else {
                        lejVar2.qam(nf.this, cdVarNf);
                    }
                } catch (IOException e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ=", "des5tgKwZYPS", "Sfsj", 393);
                    lejVar.qam(nf.this, e);
                }
            }
        });
    }

    private boolean nf(mug mugVar) {
        oe oeVar;
        return (mugVar == null || (oeVar = this.qam) == null || !rc2.METHOD_NAME.equalsIgnoreCase(oeVar.jdl()) || mugVar.wc != mug.qam.STRING_TYPE || TextUtils.isEmpty(mugVar.sh)) ? false : true;
    }

    @Override // com.bytedance.sdk.component.nf.qam.nf
    public cd nf() throws IOException {
        List<com.bytedance.sdk.component.nf.qam.qgq> list;
        com.bytedance.sdk.component.lej.qam.qam qamVar;
        oe oeVar = this.qam;
        if (oeVar != null && (qamVar = oeVar.nf) != null) {
            if (qamVar.cd() == 0) {
                this.qam.nf.qi();
            }
            this.qam.nf.qam();
        }
        this.nf.lej().remove(this);
        this.nf.sh().add(this);
        com.bytedance.sdk.component.nf.qam.sh shVar = this.nf;
        if (shVar instanceof wc) {
            if (this.nf.sh().size() + shVar.lej().size() > this.nf.qam() || this.sh.get()) {
                this.nf.sh().remove(this);
                return new qgq(qgq.qam, "Maximum number of requests exceeded", this.qam);
            }
        }
        try {
            dvi dviVar = this.qam.qam;
            if (dviVar != null && (list = dviVar.qam) != null && list.size() > 0) {
                ArrayList arrayList = new ArrayList(this.qam.qam.qam);
                arrayList.add(new com.bytedance.sdk.component.nf.qam.qgq() { // from class: com.bytedance.sdk.component.nf.qam.qam.qam.nf.1
                    @Override // com.bytedance.sdk.component.nf.qam.qgq
                    public cd qam(com.bytedance.sdk.component.nf.qam.qgq.qam qamVar2) throws IOException {
                        return nf.this.qam(qamVar2.qam());
                    }
                });
                cd cdVarQam = ((com.bytedance.sdk.component.nf.qam.qgq) arrayList.get(0)).qam(new lej(arrayList, this.qam));
                this.nf.sh().remove(this);
                return cdVarQam;
            }
            cd cdVarQam2 = qam(this.qam);
            this.nf.sh().remove(this);
            return cdVarQam2;
        } catch (Throwable th) {
            try {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ=", "des5tgKwZQ==", "XvYolhaobA==", 99);
                throw new IOException(th.getMessage());
            } catch (Throwable th2) {
                this.nf.sh().remove(this);
                throw th2;
            }
        }
    }

    private static void nf(HttpURLConnection httpURLConnection) {
        try {
            Field declaredField = httpURLConnection.getClass().getDeclaredField("delegate");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(httpURLConnection);
            Field declaredField2 = obj.getClass().getDeclaredField("client");
            declaredField2.setAccessible(true);
            Object obj2 = declaredField2.get(obj);
            if (jdl.size() == 2) {
                obj2.getClass().getDeclaredMethod("setProtocols", List.class).invoke(obj2, jdl);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ=", "des5tgKwZQ==", "VP4omyuofdfS", 353);
            th.getMessage();
        }
    }
}
