package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.mbridge.msdk.foundation.download.Command;
import com.microsoft.applications.events.Constants;
import com.unity3d.services.core.network.model.HttpRequest;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nk7 extends k49 implements xk9 {
    public static final Pattern t = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    public static final AtomicReference u = new AtomicReference();
    public final mk7 e;
    public final int f;
    public final int g;
    public final String h;
    public final u66 i;
    public HttpURLConnection j;
    public InputStream k;
    public boolean l;
    public int m;
    public long n;
    public long o;
    public long p;
    public long q;
    public int r;
    public final HashSet s;

    public nk7(String str, uk7 uk7Var, int i, int i2, int i3) {
        super(true);
        this.e = new mk7(this);
        this.s = new HashSet();
        sc7.T(true ^ TextUtils.isEmpty(str));
        this.h = str;
        this.i = new u66((byte) 25);
        this.f = i;
        this.g = i2;
        this.r = i3;
        if (uk7Var != null) {
            l(uk7Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x028f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0230  */
    /* JADX WARN: Code duplicated, block: B:91:0x0261 A[Catch: IOException -> 0x003d, TryCatch #3 {IOException -> 0x003d, blocks: (B:3:0x000c, B:4:0x001e, B:6:0x0026, B:8:0x0034, B:11:0x0040, B:12:0x0058, B:14:0x005e, B:22:0x0088, B:24:0x00ab, B:26:0x00d1, B:27:0x00d6, B:40:0x010c, B:89:0x0254, B:91:0x0261, B:93:0x0272, B:96:0x027b, B:97:0x0288, B:99:0x028f, B:100:0x0296, B:101:0x0297, B:102:0x02b4), top: B:111:0x000c }] */
    @Override // defpackage.q89
    public final long a(lc9 lc9Var) throws oi9 {
        long j;
        int responseCode;
        String headerField;
        String protocol;
        int responseCode2;
        sj9 sj9Var;
        long jMax;
        long j2 = 0;
        this.q = 0L;
        this.p = 0L;
        try {
            Uri uri = lc9Var.a;
            long j3 = lc9Var.d;
            long j4 = lc9Var.c;
            URL url = new URL(uri.toString());
            int i = 0;
            while (true) {
                int i2 = i + 1;
                long j5 = j2;
                if (i > 20) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 20);
                    sb.append("Too many redirects: ");
                    sb.append(i2);
                    throw new NoRouteToHostException(sb.toString());
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                if (httpURLConnection instanceof HttpsURLConnection) {
                    ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(this.e);
                }
                httpURLConnection.setConnectTimeout(this.f);
                httpURLConnection.setReadTimeout(this.g);
                for (Map.Entry entry : this.i.h().entrySet()) {
                    httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                if (j4 == j5) {
                    if (j3 != -1) {
                        j = j5;
                    }
                    httpURLConnection.setRequestProperty(Command.HTTP_HEADER_USER_AGENT, this.h);
                    httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setDoOutput(false);
                    httpURLConnection.connect();
                    responseCode = httpURLConnection.getResponseCode();
                    if (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) {
                        this.j = httpURLConnection;
                        try {
                            responseCode2 = httpURLConnection.getResponseCode();
                            this.m = responseCode2;
                            if (responseCode2 >= 200 || responseCode2 > 299) {
                                this.j.getHeaderFields();
                                k();
                                int i3 = this.m;
                                String str = gg8.a;
                                sj9Var = new sj9(i3, null);
                                if (this.m == 416) {
                                    throw sj9Var;
                                }
                                sj9Var.initCause(new s99());
                                throw sj9Var;
                            }
                            if (responseCode2 != 200 || j4 == j5) {
                                j4 = j5;
                            }
                            this.n = j4;
                            if (j3 != -1) {
                                this.o = j3;
                            } else {
                                HttpURLConnection httpURLConnection2 = this.j;
                                String headerField2 = httpURLConnection2.getHeaderField("Content-Length");
                                if (TextUtils.isEmpty(headerField2)) {
                                    jMax = -1;
                                } else {
                                    try {
                                        jMax = Long.parseLong(headerField2);
                                    } catch (NumberFormatException unused) {
                                        String strL = ws0.l(new StringBuilder(String.valueOf(headerField2).length() + 28), "Unexpected Content-Length [", headerField2, "]");
                                        int i4 = w18.b;
                                        w18.f(strL);
                                        jMax = -1;
                                    }
                                }
                                String headerField3 = httpURLConnection2.getHeaderField("Content-Range");
                                if (!TextUtils.isEmpty(headerField3)) {
                                    Matcher matcher = t.matcher(headerField3);
                                    if (matcher.find()) {
                                        try {
                                            long j6 = (Long.parseLong(matcher.group(2)) - Long.parseLong(matcher.group(1))) + 1;
                                            if (jMax < j5) {
                                                jMax = j6;
                                            } else if (jMax != j6) {
                                                StringBuilder sb2 = new StringBuilder(String.valueOf(headerField2).length() + 25 + String.valueOf(headerField3).length() + 1);
                                                sb2.append("Inconsistent headers [");
                                                sb2.append(headerField2);
                                                sb2.append("] [");
                                                sb2.append(headerField3);
                                                sb2.append("]");
                                                String string = sb2.toString();
                                                int i5 = w18.b;
                                                w18.i(string);
                                                jMax = Math.max(jMax, j6);
                                            }
                                        } catch (NumberFormatException unused2) {
                                            String strL2 = ws0.l(new StringBuilder(String.valueOf(headerField3).length() + 27), "Unexpected Content-Range [", headerField3, "]");
                                            int i6 = w18.b;
                                            w18.f(strL2);
                                        }
                                    }
                                }
                                this.o = jMax != -1 ? jMax - this.n : -1L;
                            }
                            try {
                                this.k = this.j.getInputStream();
                                this.l = true;
                                d(lc9Var);
                                return this.o;
                            } catch (IOException e) {
                                k();
                                throw new oi9(2000, 1, e);
                            }
                        } catch (IOException e2) {
                            k();
                            throw new oi9("Unable to connect to ".concat(String.valueOf(lc9Var.a.toString())), e2, 2000, 1);
                        }
                    }
                    headerField = httpURLConnection.getHeaderField("Location");
                    httpURLConnection.disconnect();
                    if (headerField != null) {
                        throw new ProtocolException("Null location redirect");
                    }
                    URL url2 = new URL(url, headerField);
                    protocol = url2.getProtocol();
                    if (!HttpRequest.DEFAULT_SCHEME.equals(protocol) && !"http".equals(protocol)) {
                        throw new ProtocolException("Unsupported protocol redirect: ".concat(String.valueOf(protocol)));
                    }
                    url = url2;
                    i = i2;
                    j2 = j5;
                } else {
                    j = j4;
                }
                StringBuilder sb3 = new StringBuilder(String.valueOf(j).length() + 7);
                sb3.append("bytes=");
                long j7 = j;
                sb3.append(j7);
                sb3.append(Constants.CONTEXT_SCOPE_NONE);
                String string2 = sb3.toString();
                if (j3 != -1) {
                    long j8 = (j7 + j3) - 1;
                    StringBuilder sb4 = new StringBuilder(string2.length() + String.valueOf(j8).length());
                    sb4.append(string2);
                    sb4.append(j8);
                    string2 = sb4.toString();
                }
                httpURLConnection.setRequestProperty(Command.HTTP_HEADER_RANGE, string2);
                httpURLConnection.setRequestProperty(Command.HTTP_HEADER_USER_AGENT, this.h);
                httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setDoOutput(false);
                httpURLConnection.connect();
                responseCode = httpURLConnection.getResponseCode();
                if (responseCode != 300) {
                    this.j = httpURLConnection;
                    responseCode2 = httpURLConnection.getResponseCode();
                    this.m = responseCode2;
                    if (responseCode2 >= 200) {
                    }
                    this.j.getHeaderFields();
                    k();
                    int i7 = this.m;
                    String str2 = gg8.a;
                    sj9Var = new sj9(i7, null);
                    if (this.m == 416) {
                        throw sj9Var;
                    }
                    sj9Var.initCause(new s99());
                    throw sj9Var;
                }
                headerField = httpURLConnection.getHeaderField("Location");
                httpURLConnection.disconnect();
                if (headerField != null) {
                    throw new ProtocolException("Null location redirect");
                }
                URL url3 = new URL(url, headerField);
                protocol = url3.getProtocol();
                if (!HttpRequest.DEFAULT_SCHEME.equals(protocol)) {
                    throw new ProtocolException("Unsupported protocol redirect: ".concat(String.valueOf(protocol)));
                }
                url = url3;
                i = i2;
                j2 = j5;
            }
        } catch (IOException e3) {
            throw new oi9("Unable to connect to ".concat(String.valueOf(lc9Var.a.toString())), e3, 2000, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0074 A[Catch: IOException -> 0x008b, TryCatch #0 {IOException -> 0x008b, blocks: (B:2:0x0000, B:21:0x0054, B:23:0x005c, B:26:0x0066, B:27:0x006c, B:29:0x0074, B:32:0x007b, B:33:0x0080, B:34:0x0081, B:5:0x000b, B:7:0x0016, B:8:0x001a, B:10:0x0022, B:13:0x0038, B:14:0x0042, B:15:0x0047, B:16:0x0048, B:17:0x004d, B:18:0x004e), top: B:39:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x007b A[Catch: IOException -> 0x008b, TryCatch #0 {IOException -> 0x008b, blocks: (B:2:0x0000, B:21:0x0054, B:23:0x005c, B:26:0x0066, B:27:0x006c, B:29:0x0074, B:32:0x007b, B:33:0x0080, B:34:0x0081, B:5:0x000b, B:7:0x0016, B:8:0x001a, B:10:0x0022, B:13:0x0038, B:14:0x0042, B:15:0x0047, B:16:0x0048, B:17:0x004d, B:18:0x004e), top: B:39:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0081 A[Catch: IOException -> 0x008b, TRY_LEAVE, TryCatch #0 {IOException -> 0x008b, blocks: (B:2:0x0000, B:21:0x0054, B:23:0x005c, B:26:0x0066, B:27:0x006c, B:29:0x0074, B:32:0x007b, B:33:0x0080, B:34:0x0081, B:5:0x000b, B:7:0x0016, B:8:0x001a, B:10:0x0022, B:13:0x0038, B:14:0x0042, B:15:0x0047, B:16:0x0048, B:17:0x004d, B:18:0x004e), top: B:39:0x0000 }] */
    @Override // defpackage.wn9
    public final int g(int i, int i2, byte[] bArr) throws oi9 {
        int i3;
        try {
            if (this.p != this.n) {
                AtomicReference atomicReference = u;
                byte[] bArr2 = (byte[]) atomicReference.getAndSet(null);
                if (bArr2 == null) {
                    bArr2 = new byte[4096];
                }
                while (true) {
                    long j = this.p;
                    long j2 = this.n;
                    if (j == j2) {
                        atomicReference.set(bArr2);
                        break;
                    }
                    int i4 = this.k.read(bArr2, 0, (int) Math.min(j2 - j, bArr2.length));
                    if (Thread.interrupted()) {
                        throw new InterruptedIOException();
                    }
                    if (i4 == -1) {
                        throw new EOFException();
                    }
                    this.p += (long) i4;
                    e(i4);
                }
            }
            if (i2 == 0) {
                return 0;
            }
            long j3 = this.o;
            if (j3 != -1) {
                long j4 = j3 - this.q;
                if (j4 != 0) {
                    i2 = (int) Math.min(i2, j4);
                    i3 = this.k.read(bArr, i, i2);
                    if (i3 == -1) {
                        this.q += (long) i3;
                        e(i3);
                        return i3;
                    }
                    if (this.o != -1) {
                        throw new EOFException();
                    }
                }
            } else {
                i3 = this.k.read(bArr, i, i2);
                if (i3 == -1) {
                    this.q += (long) i3;
                    e(i3);
                    return i3;
                }
                if (this.o != -1) {
                    throw new EOFException();
                }
            }
            return -1;
        } catch (IOException e) {
            throw new oi9(2000, 2, e);
        }
    }

    public final void k() {
        HttpURLConnection httpURLConnection = this.j;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                int i = w18.b;
                w18.g("Unexpected error while disconnecting", e);
            }
            this.j = null;
        }
    }

    @Override // defpackage.q89
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.j;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // defpackage.q89
    /* JADX INFO: renamed from: zzd */
    public final void mo335zzd() {
        HashSet hashSet = this.s;
        try {
            InputStream inputStream = this.k;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    throw new oi9(2000, 3, e);
                }
            }
            this.k = null;
            k();
            if (this.l) {
                this.l = false;
                j();
            }
            hashSet.clear();
        } catch (Throwable th) {
            this.k = null;
            k();
            if (this.l) {
                this.l = false;
                j();
            }
            hashSet.clear();
            throw th;
        }
    }

    @Override // defpackage.q89, defpackage.xk9
    public final Map zzj() {
        HttpURLConnection httpURLConnection = this.j;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }
}
