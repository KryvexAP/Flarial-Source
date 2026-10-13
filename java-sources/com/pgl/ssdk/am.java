package com.pgl.ssdk;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.tiktok.util.UrlConst;
import defpackage.rc2;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.URL;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class am {
    public static String a;
    private Context c;
    private int d;
    private int e;
    private byte[] f;
    private HttpURLConnection b = null;
    private int g = -1;
    private byte[] h = null;
    private int i = 10000;
    private int j = 0;
    private int k = 2;
    private boolean l = true;
    private Runnable m = new a();

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (am.this.j == 0) {
                an.c();
            }
            if (am.this.c() || am.this.j >= am.this.k) {
                return;
            }
            am.b(am.this);
            ar.a(this);
        }
    }

    public am(Context context) {
        this.c = context;
    }

    private void a(int i) throws ProtocolException {
        String str;
        if (i == 1) {
            str = rc2.METHOD_NAME;
        } else if (i == 3) {
            str = "PUT";
        } else if (i == 4) {
            str = "DELETE";
        } else if (i != 5) {
            str = i != 6 ? "GET" : "TRACE";
        } else {
            str = "HEAD";
        }
        this.b.setRequestMethod(str);
    }

    private void b(int i) {
        String str;
        StringBuilder sb;
        String str2;
        if (i != 1) {
            str = i != 2 ? "" : "application/octet-stream";
        } else {
            str = "application/json; charset=utf-8";
        }
        if (!str.isEmpty()) {
            this.b.addRequestProperty("Content-Type", str);
        }
        String strB = an.b();
        if (strB != null) {
            this.b.addRequestProperty("x-pangle-target-idc", strB);
        }
        b();
        try {
            String language = Locale.getDefault().getLanguage();
            boolean zEqualsIgnoreCase = language.equalsIgnoreCase("zh");
            HttpURLConnection httpURLConnection = this.b;
            if (zEqualsIgnoreCase) {
                sb = new StringBuilder();
                sb.append(Locale.getDefault().toString());
                sb.append(",");
                sb.append(language);
                str2 = ";q=0.9";
            } else {
                sb = new StringBuilder();
                sb.append(Locale.getDefault().toString());
                sb.append(",");
                sb.append(language);
                str2 = ";q=0.9,en-US;q=0.6,en;q=0.4";
            }
            sb.append(str2);
            httpURLConnection.addRequestProperty("Accept-Language", sb.toString());
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:54:0x00db A[EXC_TOP_SPLITTER, PHI: r0
      0x00db: PHI (r0v3 java.io.InputStream) = (r0v2 java.io.InputStream), (r0v16 java.io.InputStream) binds: [B:44:0x00d8, B:38:0x00cb] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public boolean c() {
        InputStream inputStream;
        try {
            String strA = an.a(this.c);
            if (TextUtils.isEmpty(strA)) {
                an.b(this.c);
                HttpURLConnection httpURLConnection = this.b;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                    this.b = null;
                }
                return false;
            }
            String strConcat = strA + a();
            if (!strConcat.startsWith(UrlConst.HTTPS) && !strConcat.startsWith("http://")) {
                strConcat = UrlConst.HTTPS.concat(strConcat);
            }
            URL url = new URL(strConcat);
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) (this.l ? url.openConnection(Proxy.NO_PROXY) : url.openConnection());
            this.b = httpURLConnection2;
            httpURLConnection2.setConnectTimeout(this.i);
            this.b.setReadTimeout(this.i);
            a(this.d);
            b(this.e);
            byte[] bArr = this.f;
            if (bArr != null && bArr.length > 0) {
                this.b.setDoOutput(true);
                OutputStream outputStream = this.b.getOutputStream();
                outputStream.write(this.f);
                outputStream.flush();
                outputStream.close();
            }
            this.b.connect();
            this.g = this.b.getResponseCode();
            inputStream = this.b.getInputStream();
            try {
                byte[] bArrA = a(inputStream);
                this.h = bArrA;
                int i = this.g;
                if (i == 200) {
                    a(i, bArrA);
                    HttpURLConnection httpURLConnection3 = this.b;
                    if (httpURLConnection3 != null) {
                        httpURLConnection3.disconnect();
                        this.b = null;
                    }
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (Throwable unused) {
                        }
                    }
                    return true;
                }
                HttpURLConnection httpURLConnection4 = this.b;
                if (httpURLConnection4 != null) {
                    httpURLConnection4.disconnect();
                    this.b = null;
                }
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Throwable unused2) {
                    }
                }
            } catch (Throwable unused3) {
                HttpURLConnection httpURLConnection5 = this.b;
                if (httpURLConnection5 != null) {
                    httpURLConnection5.disconnect();
                    this.b = null;
                }
                if (inputStream != null) {
                    inputStream.close();
                }
            }
            an.b(this.c);
            return false;
        } catch (Throwable unused4) {
            inputStream = null;
        }
    }

    public abstract String a();

    public abstract void a(int i, byte[] bArr);

    public void a(int i, int i2, byte[] bArr) {
        b(i, i2, bArr);
        ar.a(this.m);
    }

    public static synchronized void a(String str) {
        if (!TextUtils.isEmpty(str) && !str.equals(a)) {
            a = str;
        }
    }

    private byte[] a(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int i = inputStream.read(bArr, 0, 1024);
            if (i <= 0) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    private void b() {
        Object obj;
        if (this.b == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            if (!TextUtils.isEmpty(a)) {
                jSONObject.put("ipv6", a);
            }
            if (!TextUtils.isEmpty(com.pgl.ssdk.ces.c.c())) {
                jSONObject.put("gaid", com.pgl.ssdk.ces.c.c());
            }
            jSONObject.put(TtmlNode.TAG_REGION, an.a());
            Pair<Integer, String> pairA = aq.a(jSONObject.toString());
            if (pairA == null || (obj = pairA.first) == null || pairA.second == null) {
                return;
            }
            this.b.addRequestProperty("cypher", String.valueOf(obj));
            this.b.addRequestProperty("transfer-param", (String) pairA.second);
        } catch (Exception unused) {
        }
    }

    public static /* synthetic */ int b(am amVar) {
        int i = amVar.j;
        amVar.j = i + 1;
        return i;
    }

    private void b(int i, int i2, byte[] bArr) {
        this.d = i;
        this.e = i2;
        this.f = bArr;
    }
}
