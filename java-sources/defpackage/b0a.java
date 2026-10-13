package defpackage;

import android.content.Context;
import com.mbridge.msdk.foundation.download.Command;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0a implements x18 {
    public final Context a;
    public final String b;
    public String c;

    public b0a(Context context, String str) {
        this.a = context;
        this.b = str;
    }

    public final kz9 a(HashMap map, String str) {
        kz9 kz9Var = kz9.c;
        kz9 kz9Var2 = kz9.b;
        if (str != null) {
            w37 w37Var = d47.g;
            sw6 sw6Var = sw6.e;
            if (!((Boolean) sw6Var.c.a(w37Var)).booleanValue() || !str.isEmpty()) {
                if (!((Boolean) sw6Var.c.a(d47.n3)).booleanValue() || !ou6.g.c) {
                    try {
                        StringBuilder sb = new StringBuilder(str.length() + 13);
                        sb.append("Pinging URL: ");
                        sb.append(str);
                        w18.d(sb.toString());
                        HttpURLConnection httpURLConnection = (HttpURLConnection) b(str).openConnection();
                        try {
                            mc8 mc8Var = ou6.g.a;
                            String str2 = this.b;
                            httpURLConnection.setConnectTimeout(60000);
                            httpURLConnection.setInstanceFollowRedirects(true);
                            httpURLConnection.setReadTimeout(60000);
                            if (str2 != null) {
                                httpURLConnection.setRequestProperty(Command.HTTP_HEADER_USER_AGENT, str2);
                            }
                            httpURLConnection.setUseCaches(false);
                            if (map != null) {
                                for (Map.Entry entry : map.entrySet()) {
                                    httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                                }
                            }
                            pq9 pq9Var = new pq9();
                            pq9Var.a(httpURLConnection, null);
                            int responseCode = httpURLConnection.getResponseCode();
                            pq9Var.b(httpURLConnection, responseCode);
                            if (responseCode < 200 || responseCode >= 300) {
                                StringBuilder sb2 = new StringBuilder(String.valueOf(responseCode).length() + 54 + str.length());
                                sb2.append("Received non-success response code ");
                                sb2.append(responseCode);
                                sb2.append(" from pinging URL: ");
                                sb2.append(str);
                                w18.i(sb2.toString());
                                if (responseCode == 502) {
                                    kz9Var2 = kz9Var;
                                }
                            } else {
                                if (((Boolean) sw6.e.c.a(d47.e9)).booleanValue()) {
                                    this.c = httpURLConnection.getHeaderField("X-Afma-Ad-Event-Value");
                                }
                                kz9Var2 = kz9.a;
                            }
                            return kz9Var2;
                        } finally {
                            httpURLConnection.disconnect();
                        }
                    } catch (IOException e) {
                        e = e;
                        String message = e.getMessage();
                        StringBuilder sb3 = new StringBuilder(String.valueOf(message).length() + str.length() + 27);
                        sb3.append("Error while pinging URL: ");
                        sb3.append(str);
                        sb3.append(". ");
                        sb3.append(message);
                        w18.i(sb3.toString());
                        return kz9Var;
                    } catch (IndexOutOfBoundsException e2) {
                        e = e2;
                        kz9Var = kz9Var2;
                        c(str, e);
                        return kz9Var;
                    } catch (RuntimeException e3) {
                        e = e3;
                        String message2 = e.getMessage();
                        StringBuilder sb4 = new StringBuilder(String.valueOf(message2).length() + str.length() + 27);
                        sb4.append("Error while pinging URL: ");
                        sb4.append(str);
                        sb4.append(". ");
                        sb4.append(message2);
                        w18.i(sb4.toString());
                        return kz9Var;
                    } catch (MalformedURLException e4) {
                        e = e4;
                        kz9Var = kz9Var2;
                        c(str, e);
                        return kz9Var;
                    }
                }
            }
        }
        return kz9Var2;
    }

    public final URL b(String str) {
        URL url = null;
        try {
            url = new URI(str).toURL();
        } catch (IllegalArgumentException e) {
            e = e;
            c(str, e);
        } catch (MalformedURLException e2) {
            e = e2;
            c(str, e);
        } catch (URISyntaxException e3) {
            c(str, e3);
            if (((Boolean) sw6.e.c.a(d47.f)).booleanValue()) {
                try {
                    w18.d("Attempting to parse components, encode, and reconstruct URI.");
                    URL url2 = new URL(str);
                    URI uri = new URI(url2.getProtocol(), url2.getUserInfo(), url2.getHost(), url2.getPort(), url2.getPath(), url2.getQuery(), url2.getRef());
                    url = uri.toURL();
                    String string = uri.toString();
                    StringBuilder sb = new StringBuilder(str.length() + 114 + string.length());
                    sb.append("Successfully constructed URL after component encoding via new URI(parts).toURL() for original: \"");
                    sb.append(str);
                    sb.append("\" -> encoded URI: ");
                    sb.append(string);
                    w18.d(sb.toString());
                } catch (IllegalArgumentException | MalformedURLException | URISyntaxException e4) {
                    c(str, e4);
                }
            }
        }
        if (url != null) {
            return url;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + 47);
        sb2.append("Falling back to direct new URL(\"");
        sb2.append(str);
        sb2.append("\") constructor.");
        w18.d(sb2.toString());
        return new URL(str);
    }

    public final void c(String str, Exception exc) {
        String message = exc.getMessage();
        StringBuilder sb = new StringBuilder(str.length() + 32 + String.valueOf(message).length());
        sb.append("Error while parsing ping URL: ");
        sb.append(str);
        sb.append(". ");
        sb.append(message);
        w18.i(sb.toString());
        ef7.i(this.a).c(exc, "HttpUrlPinger.pingUrl", ((Integer) sw6.e.c.a(d47.te)).intValue() / 100.0f);
    }

    @Override // defpackage.x18
    public final kz9 d(String str) {
        return a(null, str);
    }
}
