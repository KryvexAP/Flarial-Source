package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yr6 {
    public long a;
    public final int b;
    public final Serializable c;
    public final Object d;

    public yr6(File file) {
        this.c = new LinkedHashMap(16, 0.75f, true);
        this.a = 0L;
        this.d = new nx6(this, file);
        this.b = 20971520;
    }

    public static byte[] e(k80 k80Var, long j) throws IOException {
        long j2 = k80Var.b - k80Var.c;
        if (j >= 0 && j <= j2) {
            int i = (int) j;
            if (i == j) {
                byte[] bArr = new byte[i];
                new DataInputStream(k80Var).readFully(bArr);
                return bArr;
            }
        }
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 33 + String.valueOf(j2).length());
        jm3.w(sb, "streamToBytes length=", j, ", maxLength=");
        sb.append(j2);
        throw new IOException(sb.toString());
    }

    public static void f(BufferedOutputStream bufferedOutputStream, int i) throws IOException {
        bufferedOutputStream.write(i & 255);
        bufferedOutputStream.write((i >> 8) & 255);
        bufferedOutputStream.write((i >> 16) & 255);
        bufferedOutputStream.write((i >> 24) & 255);
    }

    public static int g(InputStream inputStream) {
        return (m(inputStream) << 24) | m(inputStream) | (m(inputStream) << 8) | (m(inputStream) << 16);
    }

    public static void h(BufferedOutputStream bufferedOutputStream, long j) throws IOException {
        bufferedOutputStream.write((byte) j);
        bufferedOutputStream.write((byte) (j >>> 8));
        bufferedOutputStream.write((byte) (j >>> 16));
        bufferedOutputStream.write((byte) (j >>> 24));
        bufferedOutputStream.write((byte) (j >>> 32));
        bufferedOutputStream.write((byte) (j >>> 40));
        bufferedOutputStream.write((byte) (j >>> 48));
        bufferedOutputStream.write((byte) (j >>> 56));
    }

    public static long i(InputStream inputStream) {
        return (((long) m(inputStream)) & 255) | ((((long) m(inputStream)) & 255) << 8) | ((((long) m(inputStream)) & 255) << 16) | ((((long) m(inputStream)) & 255) << 24) | ((((long) m(inputStream)) & 255) << 32) | ((((long) m(inputStream)) & 255) << 40) | ((((long) m(inputStream)) & 255) << 48) | ((((long) m(inputStream)) & 255) << 56);
    }

    public static void j(BufferedOutputStream bufferedOutputStream, String str) throws IOException {
        byte[] bytes = str.getBytes(C.UTF8_NAME);
        int length = bytes.length;
        h(bufferedOutputStream, length);
        bufferedOutputStream.write(bytes, 0, length);
    }

    public static String k(k80 k80Var) {
        return new String(e(k80Var, i(k80Var)), C.UTF8_NAME);
    }

    public static int m(InputStream inputStream) throws IOException {
        int i = inputStream.read();
        if (i != -1) {
            return i;
        }
        zb1.x();
        return 0;
    }

    public static final String n(String str) {
        int length = str.length() >> 1;
        return String.valueOf(String.valueOf(str.substring(0, length).hashCode())).concat(String.valueOf(String.valueOf(str.substring(length).hashCode())));
    }

    public synchronized dr6 a(String str) {
        wr6 wr6Var = (wr6) ((LinkedHashMap) this.c).get(str);
        if (wr6Var == null) {
            return null;
        }
        File fileD = d(str);
        try {
            k80 k80Var = new k80(new BufferedInputStream(new FileInputStream(fileD)), fileD.length());
            try {
                String str2 = wr6.a(k80Var).b;
                if (!TextUtils.equals(str, str2)) {
                    tr6.b("%s: key=%s, found=%s", fileD.getAbsolutePath(), str, str2);
                    wr6 wr6Var2 = (wr6) ((LinkedHashMap) this.c).remove(str);
                    if (wr6Var2 != null) {
                        this.a -= wr6Var2.a;
                    }
                    k80Var.close();
                    return null;
                }
                byte[] bArrE = e(k80Var, k80Var.b - k80Var.c);
                dr6 dr6Var = new dr6();
                dr6Var.a = bArrE;
                dr6Var.b = wr6Var.c;
                dr6Var.c = wr6Var.d;
                dr6Var.d = wr6Var.e;
                dr6Var.e = wr6Var.f;
                dr6Var.f = wr6Var.g;
                List<gr6> list = wr6Var.h;
                TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                for (gr6 gr6Var : list) {
                    treeMap.put(gr6Var.a, gr6Var.b);
                }
                dr6Var.g = treeMap;
                dr6Var.h = Collections.unmodifiableList(list);
                k80Var.close();
                return dr6Var;
            } catch (Throwable th) {
                k80Var.close();
                throw th;
            }
        } catch (IOException e) {
            tr6.b("%s: %s", fileD.getAbsolutePath(), e.toString());
            synchronized (this) {
                boolean zDelete = d(str).delete();
                wr6 wr6Var3 = (wr6) ((LinkedHashMap) this.c).remove(str);
                if (wr6Var3 != null) {
                    this.a -= wr6Var3.a;
                }
                if (!zDelete) {
                    tr6.b("Could not delete cache entry for key=%s, filename=%s", str, n(str));
                }
                return null;
            }
        }
    }

    public synchronized void b(String str, dr6 dr6Var) {
        try {
            long j = this.a;
            int length = dr6Var.a.length;
            long j2 = j + ((long) length);
            int i = this.b;
            float f = 0.9f;
            if (j2 <= i || length <= i * 0.9f) {
                File fileD = d(str);
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileD));
                    wr6 wr6Var = new wr6(str, dr6Var);
                    try {
                        f(bufferedOutputStream, 538247942);
                        j(bufferedOutputStream, str);
                        String str2 = wr6Var.c;
                        if (str2 == null) {
                            str2 = "";
                        }
                        j(bufferedOutputStream, str2);
                        h(bufferedOutputStream, wr6Var.d);
                        h(bufferedOutputStream, wr6Var.e);
                        h(bufferedOutputStream, wr6Var.f);
                        h(bufferedOutputStream, wr6Var.g);
                        List<gr6> list = wr6Var.h;
                        if (list != null) {
                            f(bufferedOutputStream, list.size());
                            for (gr6 gr6Var : list) {
                                j(bufferedOutputStream, gr6Var.a);
                                j(bufferedOutputStream, gr6Var.b);
                            }
                        } else {
                            f(bufferedOutputStream, 0);
                        }
                        bufferedOutputStream.flush();
                        bufferedOutputStream.write(dr6Var.a);
                        bufferedOutputStream.close();
                        wr6Var.a = fileD.length();
                        l(str, wr6Var);
                        long j3 = this.a;
                        int i2 = this.b;
                        if (j3 >= i2) {
                            boolean z = tr6.a;
                            if (z) {
                                tr6.a("Pruning old cache entries.", new Object[0]);
                            }
                            long j4 = this.a;
                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                            Iterator it = ((LinkedHashMap) this.c).entrySet().iterator();
                            int i3 = 0;
                            while (it.hasNext()) {
                                wr6 wr6Var2 = (wr6) ((Map.Entry) it.next()).getValue();
                                String str3 = wr6Var2.b;
                                if (d(str3).delete()) {
                                    this.a -= wr6Var2.a;
                                } else {
                                    tr6.b("Could not delete cache entry for key=%s, filename=%s", str3, n(str3));
                                }
                                it.remove();
                                i3++;
                                if (this.a < i2 * f) {
                                    break;
                                } else {
                                    f = f;
                                }
                            }
                            if (z) {
                                tr6.a("pruned %d files, %d bytes, %d ms", Integer.valueOf(i3), Long.valueOf(this.a - j4), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
                            }
                        }
                    } catch (IOException e) {
                        tr6.b("%s", e.toString());
                        bufferedOutputStream.close();
                        tr6.b("Failed to write header for %s", fileD.getAbsolutePath());
                        throw new IOException();
                    }
                } catch (IOException unused) {
                    if (!fileD.delete()) {
                        tr6.b("Could not clean up file %s", fileD.getAbsolutePath());
                    }
                    if (!((xr6) this.d).zza().exists()) {
                        tr6.b("Re-initializing cache after external clearing.", new Object[0]);
                        ((LinkedHashMap) this.c).clear();
                        this.a = 0L;
                        c();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void c() {
        File fileZza = ((xr6) this.d).zza();
        if (fileZza.exists()) {
            File[] fileArrListFiles = fileZza.listFiles();
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    try {
                        long length = file.length();
                        k80 k80Var = new k80(new BufferedInputStream(new FileInputStream(file)), length);
                        try {
                            wr6 wr6VarA = wr6.a(k80Var);
                            wr6VarA.a = length;
                            l(wr6VarA.b, wr6VarA);
                            k80Var.close();
                        } catch (Throwable th) {
                            k80Var.close();
                            throw th;
                        }
                    } catch (IOException unused) {
                        file.delete();
                    }
                }
            }
        } else if (!fileZza.mkdirs()) {
            tr6.c("Unable to create cache dir %s", fileZza.getAbsolutePath());
        }
    }

    public File d(String str) {
        return new File(((xr6) this.d).zza(), n(str));
    }

    public void l(String str, wr6 wr6Var) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        if (linkedHashMap.containsKey(str)) {
            this.a = (wr6Var.a - ((wr6) linkedHashMap.get(str)).a) + this.a;
        } else {
            this.a += wr6Var.a;
        }
        linkedHashMap.put(str, wr6Var);
    }

    public yr6(u36 u36Var) {
        this.c = new LinkedHashMap(16, 0.75f, true);
        this.a = 0L;
        this.d = u36Var;
        this.b = 5242880;
    }

    public yr6(long j, String str, String str2, int i) {
        this.a = j;
        this.c = str;
        this.d = str2;
        this.b = i;
    }
}
