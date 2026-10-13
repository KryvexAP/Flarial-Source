package com.bytedance.sdk.component.qgq.nf;

import android.text.TextUtils;
import android.util.Log;
import com.applovin.shadow.okhttp3.internal.http2.Http2Stream;
import com.bytedance.sdk.component.nf.qam.cd;
import com.bytedance.sdk.component.nf.qam.dvi;
import com.bytedance.sdk.component.nf.qam.oe;
import com.bytedance.sdk.component.nf.qam.qi;
import com.bytedance.sdk.component.nf.qam.wc;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.mbridge.msdk.foundation.download.Command;
import com.microsoft.applications.events.Constants;
import defpackage.pl4;
import defpackage.qu1;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.zip.GZIPInputStream;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends lej {
    private volatile boolean dvi;
    public File nf;
    public File qam;

    public qam(dvi dviVar) {
        super(dviVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean jdl(Map<String, String> map) {
        if (TextUtils.equals(map.get("Accept-Ranges"), "bytes") || TextUtils.equals(map.get("accept-ranges"), "bytes")) {
            return true;
        }
        String str = map.get("Content-Range");
        if (TextUtils.isEmpty(str)) {
            str = map.get("content-range");
        }
        return str != null && str.startsWith("bytes");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nih() {
        try {
            this.qam.delete();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOg==", "X+shkBe5T86MT+BViR+FOknhPw==", 540);
        }
        try {
            this.nf.delete();
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOg==", "X+shkBe5T86MT+BViR+FOknhPw==", 544);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean no(Map<String, String> map) {
        return TextUtils.equals(map.get("Content-Encoding"), "gzip");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long wc(Map<String, String> map) {
        String str;
        if (map.containsKey("content-length")) {
            str = map.get("content-length");
        } else {
            str = map.containsKey("Content-Length") ? map.get("Content-Length") : null;
        }
        if (!TextUtils.isEmpty(str) && str != null) {
            try {
                return Long.valueOf(str).longValue();
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOg==", "XOs5tgyyfcKOXvtYgha0IA==", 518);
            }
        }
        return 0L;
    }

    @Override // com.bytedance.sdk.component.qgq.nf.lej
    public void nf() {
        this.dvi = true;
        super.nf();
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0150 A[PHI: r14
      0x0150: PHI (r14v3 long) = (r14v2 long), (r14v7 long) binds: [B:49:0x0115, B:51:0x0124] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.io.RandomAccessFile] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    @Override // com.bytedance.sdk.component.qgq.nf.lej
    public com.bytedance.sdk.component.qgq.nf qam() {
        com.bytedance.sdk.component.qgq.nf nfVar;
        Object obj;
        Object obj2;
        long j;
        ?? r5;
        ?? r13;
        InputStream inputStreamLej;
        InputStream gZIPInputStream;
        byte[] bArr;
        int i;
        long j2;
        File file = this.qam;
        com.bytedance.sdk.component.qgq.nf nfVar2 = null;
        if (file == null || this.nf == null) {
            return null;
        }
        if (file.exists() && this.qam.length() != 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            com.bytedance.sdk.component.qgq.nf nfVar3 = new com.bytedance.sdk.component.qgq.nf(true, 200, "Success", null, null, jCurrentTimeMillis, jCurrentTimeMillis);
            nfVar3.qam(this.qam);
            return nfVar3;
        }
        long length = this.nf.length();
        if (length < 0) {
            length = 0;
        }
        oe.qam qamVar = new oe.qam();
        qamVar.qam((Object) sh());
        qam(qamVar);
        nf(Command.HTTP_HEADER_RANGE, qu1.o(length, Constants.CONTEXT_SCOPE_NONE, new StringBuilder("bytes=")));
        if (TextUtils.isEmpty(this.qgq)) {
            Log.e("DownloadExecutor", "execute: Url is Empty");
            return null;
        }
        try {
            qamVar.nf(this.qgq);
            nf(qamVar);
            try {
                com.bytedance.sdk.component.nf.qam.nf nfVarQam = this.lej.qam(qamVar.qam().nf());
                if (nfVarQam == null) {
                    return null;
                }
                cd cdVarNf = nfVarQam.nf();
                if (cdVarNf != null) {
                    qam(cdVarNf.xi());
                }
                if (cdVarNf == null || !cdVarNf.sh()) {
                    return null;
                }
                HashMap map = new HashMap();
                wc wcVarNo = cdVarNf.no();
                if (wcVarNo != null) {
                    int i2 = 0;
                    while (i2 < wcVarNo.qam()) {
                        nfVar = nfVar2;
                        try {
                            map.put(wcVarNo.qam(i2), wcVarNo.nf(i2));
                            i2++;
                            nfVar2 = nfVar;
                        } catch (IOException e) {
                            e = e;
                        }
                    }
                }
                nfVar = nfVar2;
                com.bytedance.sdk.component.qgq.nf nfVar4 = new com.bytedance.sdk.component.qgq.nf(cdVarNf.sh(), cdVarNf.lej(), cdVarNf.jdl(), map, null, cdVarNf.nf(), cdVarNf.qam());
                qi qiVarWc = cdVarNf.wc();
                if (qiVarWc == null) {
                    throw new IOException("response body is null");
                }
                long jQam = qiVarWc.qam();
                if (jQam <= 0) {
                    jQam = wc(map);
                }
                long length2 = this.nf.length();
                boolean zJdl = jdl(map);
                if (zJdl) {
                    jQam += length2;
                    String str = (String) map.get("Content-Range");
                    if (!TextUtils.isEmpty(str)) {
                        if (TextUtils.indexOf(str, "bytes " + length2 + Constants.CONTEXT_SCOPE_NONE + (jQam - 1)) == -1) {
                            Objects.toString(this.nf);
                            nih();
                            return nfVar;
                        }
                    }
                }
                if (jQam > 0 && this.nf.exists() && this.nf.length() == jQam) {
                    if (!this.nf.renameTo(this.qam)) {
                        return nfVar;
                    }
                    nfVar4.qam(this.qam);
                    return nfVar4;
                }
                try {
                    try {
                        try {
                            RandomAccessFile randomAccessFile = new RandomAccessFile(this.nf, "rw");
                            try {
                                if (zJdl) {
                                    randomAccessFile.seek(length);
                                    j = length;
                                    r5 = randomAccessFile;
                                } else {
                                    randomAccessFile.setLength(0L);
                                    obj2 = randomAccessFile;
                                    j = 0;
                                    r5 = obj2;
                                }
                                while (true) {
                                    int i3 = gZIPInputStream.read(bArr, i, 16384 - i);
                                    long j3 = length;
                                    if (i3 != -1) {
                                        i += i3;
                                        j2 += (long) i3;
                                        if (j2 % Http2Stream.EMIT_BUFFER_SIZE == 0 || j2 == jQam - j3) {
                                            r5.seek(j);
                                            r5.write(bArr, 0, i);
                                            j += (long) i;
                                            i = 0;
                                        }
                                        if (this.dvi) {
                                            throw new IOException("net is cancel");
                                        }
                                        length = j3;
                                    } else {
                                        if (i3 != 0) {
                                            r5.seek(j);
                                            r5.write(bArr, 0, i);
                                        }
                                        if (!zJdl || j3 == 0) {
                                            jQam = this.nf.length();
                                        }
                                        if (jQam <= 0 || !this.nf.exists() || this.nf.length() != jQam) {
                                            this.nf.length();
                                            try {
                                                gZIPInputStream.close();
                                            } catch (Throwable th) {
                                                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOg==", "XvYolhaobO6OXtJPghCs", 468);
                                            }
                                            try {
                                                r5.close();
                                            } catch (Throwable th2) {
                                                com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOg==", "XvYolhaobO6OXtJPghCs", 474);
                                            }
                                            return nfVar;
                                        }
                                        if (!this.nf.renameTo(this.qam)) {
                                            try {
                                                gZIPInputStream.close();
                                            } catch (Throwable th3) {
                                                com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOg==", "XvYolhaobO6OXtJPghCs", 468);
                                            }
                                            try {
                                                r5.close();
                                            } catch (Throwable th4) {
                                                com.bytedance.sdk.openadsdk.gow.lej.qam(th4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOg==", "XvYolhaobO6OXtJPghCs", 474);
                                            }
                                            return nfVar;
                                        }
                                        nfVar4.qam(this.qam);
                                        try {
                                            gZIPInputStream.close();
                                        } catch (Throwable th5) {
                                            com.bytedance.sdk.openadsdk.gow.lej.qam(th5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOg==", "XvYolhaobO6OXtJPghCs", 468);
                                        }
                                        try {
                                            r5.close();
                                        } catch (Throwable th6) {
                                            com.bytedance.sdk.openadsdk.gow.lej.qam(th6, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOg==", "XvYolhaobO6OXtJPghCs", 474);
                                        }
                                        return nfVar4;
                                        e = e;
                                    }
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                obj = randomAccessFile;
                                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOg==", "XvYolhaobO6OXtJPghCs", TTAdConstant.DEEPLINK_FALLBACK_CODE);
                                obj2 = obj;
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            obj = nfVar;
                        }
                        gZIPInputStream = inputStreamLej;
                        if (no(map) && !(inputStreamLej instanceof GZIPInputStream)) {
                            gZIPInputStream = inputStreamLej;
                            gZIPInputStream = new GZIPInputStream(inputStreamLej);
                        }
                        gZIPInputStream = inputStreamLej;
                        bArr = new byte[16384];
                        i = 0;
                        j2 = 0;
                    } catch (Throwable th9) {
                        th = th9;
                        r13 = inputStreamLej;
                        try {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOg==", "XvYolhaobO6OXtJPghCs", 456);
                            if (!zJdl) {
                                nih();
                            }
                            if (r13 != 0) {
                                try {
                                    r13.close();
                                } catch (Throwable th10) {
                                    com.bytedance.sdk.openadsdk.gow.lej.qam(th10, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOg==", "XvYolhaobO6OXtJPghCs", 468);
                                }
                            }
                            try {
                                r5.close();
                            } catch (Throwable th11) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(th11, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOg==", "XvYolhaobO6OXtJPghCs", 474);
                            }
                            return nfVar;
                        } catch (Throwable th12) {
                            if (r13 != 0) {
                                try {
                                    r13.close();
                                } catch (Throwable th13) {
                                    com.bytedance.sdk.openadsdk.gow.lej.qam(th13, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOg==", "XvYolhaobO6OXtJPghCs", 468);
                                }
                            }
                            try {
                                r5.close();
                                throw th12;
                            } catch (Throwable th14) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(th14, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOg==", "XvYolhaobO6OXtJPghCs", 474);
                                throw th12;
                            }
                        }
                    }
                    inputStreamLej = qiVarWc.lej();
                } catch (Throwable th15) {
                    th = th15;
                    r13 = nfVar;
                }
            } catch (IOException e2) {
                e = e2;
                nfVar = nfVar2;
            }
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOg==", "XvYolhaobO6OXtJPghCs", 480);
            nih();
            return nfVar;
        } catch (IllegalArgumentException e3) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOg==", "XvYolhaobO6OXtJPghCs", 325);
            Log.e("DownloadExecutor", "execute: Url is not a valid HTTP or HTTPS URL");
            return null;
        }
    }

    public void qam(String str, String str2) {
        File file = new File(str);
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        this.qam = new File(str, str2);
        this.nf = new File(str, qu1.r(str2, ".temp"));
    }

    @Override // com.bytedance.sdk.component.qgq.nf.lej
    public void qam(final com.bytedance.sdk.component.qgq.qam.qam qamVar) {
        File file = this.qam;
        if (file == null || this.nf == null) {
            if (qamVar != null) {
                qamVar.qam(this, new IOException("File info is null, please exec setFileInfo(String dir, String fileName)"));
                return;
            }
            return;
        }
        if (file.exists() && this.qam.length() != 0 && qamVar != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            com.bytedance.sdk.component.qgq.nf nfVar = new com.bytedance.sdk.component.qgq.nf(true, 200, "Success", null, null, jCurrentTimeMillis, jCurrentTimeMillis);
            nfVar.qam(this.qam);
            qamVar.qam(this, nfVar);
            return;
        }
        long length = this.nf.length();
        final long j = length >= 0 ? length : 0L;
        oe.qam qamVar2 = new oe.qam();
        qamVar2.qam((Object) sh());
        qam(qamVar2);
        nf(Command.HTTP_HEADER_RANGE, qu1.o(j, Constants.CONTEXT_SCOPE_NONE, new StringBuilder("bytes=")));
        if (TextUtils.isEmpty(this.qgq)) {
            qamVar.qam(this, new IOException("Url is Empty"));
            return;
        }
        try {
            qamVar2.nf(this.qgq);
            if (!TextUtils.isEmpty(this.jdl)) {
                qamVar2.qam(this.jdl);
            }
            int i = this.wc;
            if (i > 0) {
                qamVar2.qam(i);
            }
            nf(qamVar2);
            com.bytedance.sdk.component.nf.qam.nf nfVarQam = this.lej.qam(qamVar2.qam().nf());
            if (nfVarQam == null) {
                qamVar.qam(this, new IOException("new call error"));
            } else {
                nfVarQam.qam(new com.bytedance.sdk.component.nf.qam.lej() { // from class: com.bytedance.sdk.component.qgq.nf.qam.1
                    /* JADX WARN: Code duplicated, block: B:158:0x01b9 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:72:0x01b6 A[LOOP:1: B:61:0x017e->B:72:0x01b6, LOOP_END] */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r11v10 */
                    /* JADX WARN: Type inference failed for: r11v11 */
                    /* JADX WARN: Type inference failed for: r11v4, types: [com.bytedance.sdk.component.nf.qam.qi] */
                    @Override // com.bytedance.sdk.component.nf.qam.lej
                    public void qam(com.bytedance.sdk.component.nf.qam.nf nfVar2, cd cdVar) throws IOException {
                        Object obj;
                        RandomAccessFile randomAccessFile;
                        Object obj2;
                        long j2;
                        ?? r11;
                        InputStream inputStream;
                        boolean z;
                        long j3;
                        if (qamVar == null) {
                            return;
                        }
                        HashMap map = new HashMap();
                        if (cdVar == null) {
                            return;
                        }
                        qam.this.qam(cdVar.xi());
                        wc wcVarNo = cdVar.no();
                        if (wcVarNo != null) {
                            for (int i2 = 0; i2 < wcVarNo.qam(); i2++) {
                                map.put(wcVarNo.qam(i2), wcVarNo.nf(i2));
                            }
                        }
                        com.bytedance.sdk.component.qgq.nf nfVar3 = new com.bytedance.sdk.component.qgq.nf(cdVar.sh(), cdVar.lej(), cdVar.jdl(), map, null, cdVar.nf(), cdVar.qam());
                        if (!cdVar.sh()) {
                            qamVar.qam(qam.this, nfVar3);
                            return;
                        }
                        qi qiVarWc = cdVar.wc();
                        if (qiVarWc == null) {
                            qamVar.qam(qam.this, new IOException(cdVar.jdl()));
                            qam.this.nih();
                            return;
                        }
                        long jQam = qiVarWc.qam();
                        if (jQam <= 0) {
                            jQam = qam.wc(map);
                        }
                        boolean zJdl = qam.jdl(map);
                        if (zJdl) {
                            jQam += j;
                            String str = (String) map.get("Content-Range");
                            if (!TextUtils.isEmpty(str)) {
                                String str2 = "bytes " + j + Constants.CONTEXT_SCOPE_NONE + (jQam - 1);
                                if (TextUtils.indexOf(str, str2) == -1) {
                                    qam.this.nih();
                                    com.bytedance.sdk.component.qgq.qam.qam qamVar3 = qamVar;
                                    qam qamVar4 = qam.this;
                                    StringBuilder sbS = pl4.s("The Content-Range Header is invalid Assume[", str2, "] vs Real[", str, "], please remove the temporary file [");
                                    sbS.append(qam.this.nf);
                                    sbS.append("].");
                                    qamVar3.qam(qamVar4, new IOException(sbS.toString()));
                                    return;
                                }
                            }
                        }
                        if (jQam > 0 && qam.this.nf.exists() && qam.this.nf.length() == jQam) {
                            qam qamVar5 = qam.this;
                            if (!qamVar5.nf.renameTo(qamVar5.qam)) {
                                qamVar.qam(qam.this, new IOException("Rename fail"));
                                return;
                            } else {
                                nfVar3.qam(qam.this.qam);
                                qamVar.qam(qam.this, nfVar3);
                                return;
                            }
                        }
                        try {
                            String str3 = "rw";
                            randomAccessFile = new RandomAccessFile(qam.this.nf, "rw");
                            try {
                                if (zJdl) {
                                    r11 = qiVarWc;
                                    jQam = jQam;
                                    randomAccessFile.seek(j);
                                    j2 = j;
                                } else {
                                    obj2 = qiVarWc;
                                    randomAccessFile.setLength(0L);
                                    j2 = 0;
                                    r11 = obj2;
                                }
                            } catch (Throwable th) {
                                th = th;
                                obj = str3;
                                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOh+/", "VOAfkBCsZsmTTw==", CipherSuite.TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256);
                                obj2 = obj;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            obj = qiVarWc;
                            randomAccessFile = null;
                        }
                        try {
                            InputStream inputStreamLej = r11.lej();
                            try {
                                if (qam.no(map) && !(inputStreamLej instanceof GZIPInputStream)) {
                                    inputStreamLej = new GZIPInputStream(inputStreamLej);
                                }
                                byte[] bArr = new byte[16384];
                                long j4 = j2;
                                long j5 = 0;
                                int i3 = 0;
                                while (true) {
                                    int i4 = inputStreamLej.read(bArr, i3, 16384 - i3);
                                    long j6 = j5;
                                    if (i4 == -1) {
                                        if (i3 != 0) {
                                            randomAccessFile.seek(j4);
                                            z = false;
                                            randomAccessFile.write(bArr, 0, i3);
                                        } else {
                                            z = false;
                                        }
                                        long length2 = !zJdl ? qam.this.nf.length() : jQam;
                                        if (length2 > 0 && qam.this.nf.exists() && qam.this.nf.length() == length2) {
                                            qam qamVar6 = qam.this;
                                            if (qamVar6.nf.renameTo(qamVar6.qam)) {
                                                nfVar3.qam(qam.this.qam);
                                                qamVar.qam(qam.this, nfVar3);
                                            } else {
                                                qamVar.qam(qam.this, new IOException("Rename fail"));
                                            }
                                        } else {
                                            com.bytedance.sdk.component.qgq.qam.qam qamVar7 = qamVar;
                                            qam qamVar8 = qam.this;
                                            StringBuilder sb = new StringBuilder(" tempFile.length() == fileSize is");
                                            sb.append(qam.this.nf.length() == length2 ? true : z);
                                            qamVar7.qam(qamVar8, new IOException(sb.toString()));
                                        }
                                        try {
                                            inputStreamLej.close();
                                        } catch (Throwable th3) {
                                            com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOh+/", "VOAfkBCsZsmTTw==", 259);
                                        }
                                        try {
                                            randomAccessFile.close();
                                            return;
                                        } catch (Throwable th4) {
                                            com.bytedance.sdk.openadsdk.gow.lej.qam(th4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOh+/", "VOAfkBCsZsmTTw==", 265);
                                            return;
                                        }
                                    }
                                    i3 += i4;
                                    long j7 = j6 + ((long) i4);
                                    if (j7 % Http2Stream.EMIT_BUFFER_SIZE != 0) {
                                        j3 = j7;
                                        if (j3 == jQam - j) {
                                        }
                                        if (!qam.this.dvi) {
                                            throw new IOException("net is cancel");
                                        }
                                        j5 = j3;
                                    } else {
                                        j3 = j7;
                                    }
                                    randomAccessFile.seek(j4);
                                    randomAccessFile.write(bArr, 0, i3);
                                    j4 += (long) i3;
                                    i3 = 0;
                                    if (!qam.this.dvi) {
                                        throw new IOException("net is cancel");
                                    }
                                    j5 = j3;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                inputStream = inputStreamLej;
                                try {
                                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOh+/", "VOAfkBCsZsmTTw==", 247);
                                    qamVar.qam(qam.this, new IOException(th.getMessage()));
                                    if (!zJdl) {
                                        qam.this.nih();
                                    }
                                } finally {
                                    if (inputStream != null) {
                                        try {
                                            inputStream.close();
                                        } catch (Throwable th6) {
                                            com.bytedance.sdk.openadsdk.gow.lej.qam(th6, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOh+/", "VOAfkBCsZsmTTw==", 259);
                                        }
                                    }
                                    try {
                                        randomAccessFile.close();
                                    } catch (Throwable th7) {
                                        com.bytedance.sdk.openadsdk.gow.lej.qam(th7, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOh+/", "VOAfkBCsZsmTTw==", 265);
                                    }
                                }
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            inputStream = null;
                        }
                    }

                    @Override // com.bytedance.sdk.component.nf.qam.lej
                    public void qam(com.bytedance.sdk.component.nf.qam.nf nfVar2, IOException iOException) {
                        com.bytedance.sdk.component.qgq.qam.qam qamVar3 = qamVar;
                        if (qamVar3 != null) {
                            qamVar3.qam(qam.this, iOException);
                        }
                        qam.this.nih();
                    }
                });
            }
        } catch (IllegalArgumentException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q==", "f+E6mw+zaMOlUtJemQWvOg==", "XuA8gAapbO6OXtJPghCs", 106);
            qamVar.qam(this, new IOException("Url is not a valid HTTP or HTTPS URL"));
        }
    }
}
