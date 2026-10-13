package com.mbridge.msdk.config.component.common.network.connect.socket;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;
import com.mbridge.msdk.config.component.common.network.listener.EventListenerTCP;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import defpackage.pl4;
import defpackage.r66;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class b implements Runnable {
    private String a;
    private final AtomicInteger b = new AtomicInteger(1);
    private volatile boolean c = false;
    private Socket d;
    private OutputStream e;
    private InputStream f;
    private com.mbridge.msdk.config.component.nori.model.a g;
    private com.mbridge.msdk.config.component.common.network.result.a h;
    private com.mbridge.msdk.config.component.common.network.a i;
    private com.mbridge.msdk.config.component.common.network.retry.a j;
    private EventListenerTCP k;
    private boolean l;
    private String m;

    public b(com.mbridge.msdk.config.component.nori.model.a aVar, com.mbridge.msdk.config.component.common.network.result.a aVar2, com.mbridge.msdk.config.component.common.network.a aVar3) {
        this.g = aVar;
        this.i = aVar3;
        this.h = aVar2;
        this.k = new EventListenerTCP(aVar2.b());
    }

    private String a(byte[] bArr) throws IOException {
        if (bArr == null || bArr.length == 0) {
            return "";
        }
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr2 = new byte[1024];
            while (true) {
                int i = gZIPInputStream.read(bArr2);
                if (i <= 0) {
                    gZIPInputStream.close();
                    byteArrayInputStream.close();
                    byteArrayOutputStream.close();
                    return byteArrayOutputStream.toString();
                }
                byteArrayOutputStream.write(bArr2, 0, i);
            }
        } catch (IOException e) {
            q0.b("JavaSocketConnection", "Failed to decompress GZIP data: " + e.getMessage());
            throw e;
        }
    }

    private void b(String str) throws IOException {
        byte[] bArrA;
        try {
            EventListenerTCP eventListenerTCP = this.k;
            if (eventListenerTCP != null) {
                eventListenerTCP.requestHeadersStart();
            }
            this.l = false;
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[8]);
            byteBufferWrap.order(ByteOrder.BIG_ENDIAN);
            byteBufferWrap.put((byte) 2);
            if (TextUtils.isEmpty(str)) {
                byteBufferWrap.put((byte) 1);
            } else {
                byteBufferWrap.put(this.l ? (byte) 3 : (byte) 2);
            }
            byteBufferWrap.putShort((short) this.b.getAndIncrement());
            if (TextUtils.isEmpty(str)) {
                byteBufferWrap.putInt(0);
                bArrA = null;
            } else {
                bArrA = this.l ? a(str) : str.getBytes();
                byteBufferWrap.putInt(bArrA != null ? bArrA.length : 0);
            }
            this.e.write(byteBufferWrap.array());
            EventListenerTCP eventListenerTCP2 = this.k;
            if (eventListenerTCP2 != null) {
                eventListenerTCP2.requestHeadersEnd();
            }
            if (bArrA != null) {
                EventListenerTCP eventListenerTCP3 = this.k;
                if (eventListenerTCP3 != null) {
                    eventListenerTCP3.requestBodyStart();
                }
                this.e.write(bArrA);
                EventListenerTCP eventListenerTCP4 = this.k;
                if (eventListenerTCP4 != null) {
                    eventListenerTCP4.requestBodyEnd(bArrA.length);
                }
            }
            this.e.flush();
        } catch (IOException e) {
            q0.b("JavaSocketConnection", "Failed to send request: " + e.getMessage());
            throw new IOException(r66.j(e, new StringBuilder("Failed to send request: ")), e);
        }
    }

    private void c() {
        this.h = d();
        if (this.c) {
            a(1999, 1999, "Request cancelled");
        }
        h();
    }

    private com.mbridge.msdk.config.component.common.network.result.a d() {
        try {
            JSONObject jSONObjectG = g();
            f();
            b(jSONObjectG.toString());
            return i();
        } catch (ConnectException e) {
            return a(BackupConstant.SCENE_BACKUP_RENDER_FAIL, BackupConstant.SCENE_BACKUP_RENDER_FAIL, "Connection refused: " + e.getMessage());
        } catch (SocketTimeoutException e2) {
            return a(1001, 1001, "Connection timeout: " + e2.getMessage());
        } catch (UnknownHostException e3) {
            return a(2001, 2001, "Host unreachable: " + e3.getMessage());
        } catch (IOException e4) {
            return a(2003, 2003, r66.j(e4, new StringBuilder("Network error: ")));
        } catch (Exception e5) {
            return a(1999, 1999, r66.k(e5, new StringBuilder("Unknown error: ")));
        }
    }

    private void f() throws IOException {
        try {
            try {
                try {
                    EventListenerTCP eventListenerTCP = this.k;
                    if (eventListenerTCP != null) {
                        eventListenerTCP.dnsStart();
                    }
                    this.d = new Socket();
                    InetSocketAddress inetSocketAddress = new InetSocketAddress(this.a, this.g.j());
                    if (inetSocketAddress.isUnresolved()) {
                        throw new IOException("Cannot resolve host: " + this.a);
                    }
                    EventListenerTCP eventListenerTCP2 = this.k;
                    if (eventListenerTCP2 != null) {
                        eventListenerTCP2.dnsEnd(this.a, Arrays.asList(inetSocketAddress.getAddress()));
                    }
                    this.d.setSoTimeout(30000);
                    EventListenerTCP eventListenerTCP3 = this.k;
                    if (eventListenerTCP3 != null) {
                        eventListenerTCP3.connectStart(inetSocketAddress);
                    }
                    this.d.connect(inetSocketAddress, 30000);
                    EventListenerTCP eventListenerTCP4 = this.k;
                    if (eventListenerTCP4 != null) {
                        eventListenerTCP4.connectEnd(inetSocketAddress);
                    }
                    this.e = this.d.getOutputStream();
                    this.f = this.d.getInputStream();
                    q0.a("JavaSocketConnection", "Socket connected to " + this.a + ":");
                    Socket socket = this.d;
                    if (socket == null || !socket.isConnected()) {
                        b();
                    }
                } catch (ConnectException e) {
                    EventListenerTCP eventListenerTCP5 = this.k;
                    if (eventListenerTCP5 != null) {
                        eventListenerTCP5.connectFailed(new InetSocketAddress(this.a, this.g.j()), e);
                    }
                    throw new IOException("Connection refused", e);
                } catch (UnknownHostException e2) {
                    EventListenerTCP eventListenerTCP6 = this.k;
                    if (eventListenerTCP6 != null) {
                        eventListenerTCP6.connectFailed(new InetSocketAddress(this.a, this.g.j()), e2);
                    }
                    throw new IOException("Host unreachable", e2);
                }
            } catch (SocketTimeoutException e3) {
                EventListenerTCP eventListenerTCP7 = this.k;
                if (eventListenerTCP7 != null) {
                    eventListenerTCP7.connectFailed(new InetSocketAddress(this.a, this.g.j()), e3);
                }
                throw new IOException("Connection timeout", e3);
            } catch (IOException e4) {
                EventListenerTCP eventListenerTCP8 = this.k;
                if (eventListenerTCP8 != null) {
                    eventListenerTCP8.connectFailed(new InetSocketAddress(this.a, this.g.j()), e4);
                }
                throw new IOException("Connection failed", e4);
            }
        } catch (Throwable th) {
            Socket socket2 = this.d;
            if (socket2 == null || !socket2.isConnected()) {
                b();
            }
            throw th;
        }
    }

    private JSONObject g() {
        JSONObject jSONObject = new JSONObject();
        try {
            boolean zIsNetworkUrl = URLUtil.isNetworkUrl(this.m);
            String str = this.m;
            if (zIsNetworkUrl) {
                String host = Uri.parse(str).getHost();
                this.a = host;
                if (TextUtils.isEmpty(host)) {
                    throw new IOException("Cannot resolve host: " + this.m);
                }
            } else {
                this.a = str;
            }
            int iJ = this.g.j();
            Map<String, Object> mapB = this.g.b();
            JSONObject jSONObject2 = new JSONObject();
            if (mapB != null) {
                for (Map.Entry<String, Object> entry : mapB.entrySet()) {
                    jSONObject2.put(entry.getKey(), entry.getValue());
                }
            }
            jSONObject.put("headers", jSONObject2);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("host", this.a);
            jSONObject3.put("port", iJ);
            Map<String, Object> mapA = this.g.a();
            if (mapA != null) {
                JSONObject jSONObject4 = new JSONObject();
                for (Map.Entry<String, Object> entry2 : mapA.entrySet()) {
                    jSONObject4.put(entry2.getKey(), entry2.getValue());
                }
                jSONObject3.put(DataSchemeDataSource.SCHEME_DATA, jSONObject4);
            }
            jSONObject.put(TtmlNode.TAG_BODY, jSONObject3);
            return jSONObject;
        } catch (Exception e) {
            pl4.x(e, new StringBuilder("Failed to prepare request content: "), "JavaSocketConnection");
            return jSONObject;
        }
    }

    private void h() {
        if (this.i == null) {
            return;
        }
        EventListenerTCP eventListenerTCP = this.k;
        if (eventListenerTCP != null) {
            eventListenerTCP.callEnd();
        }
        if (com.mbridge.msdk.config.component.common.util.c.a(this.h.g())) {
            this.i.b(this.h);
            return;
        }
        if (com.mbridge.msdk.config.component.common.util.c.b(this.h.g())) {
            this.i.c(this.h);
            com.mbridge.msdk.config.component.common.network.retry.a aVar = this.j;
            if (aVar != null) {
                aVar.a();
                return;
            }
            return;
        }
        com.mbridge.msdk.config.component.common.network.retry.a aVar2 = this.j;
        if (aVar2 != null) {
            aVar2.b();
        } else if (this.g.g() > 0) {
            new com.mbridge.msdk.config.component.common.network.retry.c(this.m, this.g, this.i, this.h).b();
        } else {
            this.i.d(this.h);
        }
    }

    private com.mbridge.msdk.config.component.common.network.result.a i() {
        try {
            EventListenerTCP eventListenerTCP = this.k;
            if (eventListenerTCP != null) {
                eventListenerTCP.responseHeadersStart();
            }
            byte[] bArr = new byte[8];
            if (this.f.read(bArr) != 8) {
                return a(1008, 1008, "Failed to read response header");
            }
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            byteBufferWrap.order(ByteOrder.BIG_ENDIAN);
            if (byteBufferWrap.get() != 2) {
                return a(1008, 1008, "Invalid protocol version");
            }
            byte b = byteBufferWrap.get();
            byteBufferWrap.getShort();
            int i = byteBufferWrap.getInt();
            EventListenerTCP eventListenerTCP2 = this.k;
            if (eventListenerTCP2 != null) {
                eventListenerTCP2.responseHeadersEnd();
            }
            if (i > 0) {
                EventListenerTCP eventListenerTCP3 = this.k;
                if (eventListenerTCP3 != null) {
                    eventListenerTCP3.responseBodyStart();
                }
                boolean z = false;
                boolean z2 = b == 3;
                byte[] bArr2 = new byte[i];
                new DataInputStream(this.f).readFully(bArr2);
                if (i > 2) {
                    if (((bArr2[0] << 8) | (bArr2[1] & 255)) == 8075) {
                        z = true;
                    }
                }
                try {
                    this.h.b((z2 && z) ? a(bArr2) : new String(bArr2));
                    this.h.c(200);
                    this.h.b(1);
                    EventListenerTCP eventListenerTCP4 = this.k;
                    if (eventListenerTCP4 != null) {
                        eventListenerTCP4.responseBodyEnd(i);
                    }
                } catch (Exception e) {
                    return a(TTAdConstant.IMAGE_MODE_1010, TTAdConstant.IMAGE_MODE_1010, "Failed to process response data: " + e.getMessage());
                }
            } else {
                this.h.c(200);
                this.h.b(1);
            }
            return this.h;
        } catch (SocketTimeoutException e2) {
            return a(1004, 1004, "Read timeout: " + e2.getMessage());
        } catch (IOException e3) {
            return a(1006, 1006, r66.j(e3, new StringBuilder("Failed to read response: ")));
        } catch (Exception e4) {
            return a(1999, 1999, r66.k(e4, new StringBuilder("Unknown error while processing response: ")));
        }
    }

    public EventListenerTCP e() {
        return this.k;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.c) {
            return;
        }
        c();
    }

    public void c(String str) {
        this.m = str;
    }

    public void a() {
        this.c = true;
        b();
    }

    private byte[] a(String str) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        gZIPOutputStream.write(str.getBytes());
        gZIPOutputStream.close();
        return byteArrayOutputStream.toByteArray();
    }

    public void a(com.mbridge.msdk.config.component.common.network.retry.a aVar) {
        this.j = aVar;
    }

    private com.mbridge.msdk.config.component.common.network.result.a a(int i, int i2, String str) {
        this.h.a(str);
        this.h.c(i);
        this.h.a(i2);
        this.h.b(0);
        EventListenerTCP eventListenerTCP = this.k;
        if (eventListenerTCP != null) {
            eventListenerTCP.callFailed(new IOException(str));
        }
        return this.h;
    }

    private void b() {
        OutputStream outputStream = this.e;
        try {
            if (outputStream != null) {
                try {
                    outputStream.close();
                } catch (IOException e) {
                    q0.b("JavaSocketConnection", "Error closing output stream: " + e.getMessage());
                }
                this.e = null;
            }
            InputStream inputStream = this.f;
            if (inputStream != null) {
                try {
                    try {
                        inputStream.close();
                    } catch (IOException e2) {
                        q0.b("JavaSocketConnection", "Error closing input stream: " + e2.getMessage());
                    }
                    this.f = null;
                } catch (Throwable th) {
                    this.f = null;
                    throw th;
                }
            }
            Socket socket = this.d;
            try {
                if (socket != null) {
                    try {
                        socket.close();
                    } catch (IOException e3) {
                        q0.b("JavaSocketConnection", "Error closing socket: " + e3.getMessage());
                    }
                    this.d = null;
                }
                q0.a("JavaSocketConnection", "All resources closed");
            } catch (Throwable th2) {
                this.d = null;
                throw th2;
            }
        } catch (Throwable th3) {
            this.e = null;
            throw th3;
        }
    }
}
