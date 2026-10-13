package com.mbridge.msdk.click;

import android.net.Uri;
import android.text.TextUtils;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.m0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultLoadControl;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.tiktok.util.UrlConst;
import defpackage.r66;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class n {
    private static final AtomicInteger d = new AtomicInteger(1);
    private com.mbridge.msdk.setting.g a;
    private String b;
    private int c = 9377;

    public n() {
        com.mbridge.msdk.setting.g gVarH = r66.h(com.mbridge.msdk.setting.i.b());
        this.a = gVarH;
        if (gVarH == null) {
            this.a = com.mbridge.msdk.setting.i.b().a();
        }
    }

    private com.mbridge.msdk.click.entity.a a(String str, String str2) {
        OutputStream outputStream;
        int length;
        com.mbridge.msdk.click.entity.a aVar = new com.mbridge.msdk.click.entity.a();
        Socket socket = null;
        OutputStream outputStream2 = null;
        try {
            Socket socket2 = new Socket(this.b, this.c);
            try {
                socket2.setSoTimeout(DefaultLoadControl.DEFAULT_MIN_BUFFER_MS);
                outputStream2 = socket2.getOutputStream();
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[8]);
                ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
                byteBufferWrap.order(byteOrder);
                byteBufferWrap.put((byte) 2);
                byteBufferWrap.put((byte) 3);
                byteBufferWrap.putShort((short) d.getAndIncrement());
                if (TextUtils.isEmpty(str2)) {
                    byteBufferWrap.putInt(0);
                    outputStream2.write(byteBufferWrap.array());
                    length = 0;
                } else {
                    byte[] bArrA = a(str2);
                    length = bArrA.length;
                    byteBufferWrap.putInt(length);
                    outputStream2.write(byteBufferWrap.array());
                    outputStream2.write(bArrA);
                }
                outputStream2.flush();
                q0.a("SocketSpider", "Socket Request : header : " + Arrays.toString(byteBufferWrap.array()) + " length : " + length);
                InputStream inputStream = socket2.getInputStream();
                byte[] bArr = new byte[8];
                inputStream.read(bArr, 0, 8);
                ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(bArr);
                byteBufferWrap2.order(byteOrder);
                int i = byteBufferWrap2.getInt(4);
                byte b = bArr[1];
                boolean z = b == 3;
                boolean z2 = b == 2;
                q0.b("SocketSpider", "Socket Response : header : " + Arrays.toString(bArr) + " length : " + i + " isGzip : " + z);
                byte[] bArr2 = new byte[i];
                new DataInputStream(socket2.getInputStream()).readFully(bArr2);
                if (!z && i > 2 && ((bArr2[0] << 8) | (bArr2[1] & 255)) == 8075) {
                    z = true;
                }
                if (z2 && i == 0) {
                    aVar.f = 200;
                    aVar.g = str;
                    aVar.e = 0;
                    try {
                        socket2.close();
                        outputStream2.close();
                        return aVar;
                    } catch (Exception e) {
                        q0.b("SocketSpider", e.getMessage());
                        return aVar;
                    }
                }
                if (i < 1) {
                    aVar.f = 200;
                    aVar.g = str;
                    aVar.e = 0;
                    try {
                        socket2.close();
                        outputStream2.close();
                        return aVar;
                    } catch (Exception e2) {
                        q0.b("SocketSpider", e2.getMessage());
                        return aVar;
                    }
                }
                try {
                    String strA = z ? a(bArr2) : new String(bArr2);
                    if (TextUtils.isEmpty(strA)) {
                        inputStream.close();
                        try {
                            socket2.close();
                            outputStream2.close();
                        } catch (Exception e3) {
                            q0.b("SocketSpider", e3.getMessage());
                        }
                    } else {
                        aVar.f = 200;
                        aVar.g = str;
                        aVar.e = 0;
                        try {
                            JSONObject jSONObjectOptJSONObject = new JSONObject(strA).optJSONObject(DataSchemeDataSource.SCHEME_DATA);
                            if (jSONObjectOptJSONObject != null) {
                                String strOptString = jSONObjectOptJSONObject.optString("location");
                                if (!TextUtils.isEmpty(strOptString)) {
                                    aVar.f = 302;
                                    aVar.a = strOptString;
                                }
                            }
                        } catch (Throwable th) {
                            q0.b("SocketSpider", th.getMessage());
                        }
                        try {
                            socket2.close();
                            outputStream2.close();
                        } catch (Exception e4) {
                            q0.b("SocketSpider", e4.getMessage());
                        }
                    }
                } catch (Throwable th2) {
                    q0.b("SocketSpider", th2.getMessage());
                    aVar.h = th2.getMessage();
                }
            } catch (Throwable th3) {
                th = th3;
                outputStream = outputStream2;
                socket = socket2;
                try {
                    q0.a("SocketSpider", "Socket exception: " + th.getMessage());
                    aVar.h = th.getMessage();
                } finally {
                    if (socket != null) {
                        try {
                            socket.close();
                            if (outputStream != null) {
                                outputStream.close();
                            }
                        } catch (Exception e5) {
                            q0.b("SocketSpider", e5.getMessage());
                        }
                    }
                }
            }
        } catch (Throwable th4) {
            th = th4;
            outputStream = null;
        }
        return aVar;
    }

    private JSONObject b(String str, CampaignEx campaignEx, boolean z, boolean z2) {
        JSONObject jSONObject = new JSONObject();
        try {
            Uri uri = Uri.parse(str);
            if (uri != null) {
                String host = uri.getHost();
                String path = uri.getPath();
                String encodedQuery = uri.getEncodedQuery();
                this.b = host;
                jSONObject.put("uri", UrlConst.HTTPS + host + path);
                jSONObject.put(DataSchemeDataSource.SCHEME_DATA, encodedQuery);
            }
        } catch (Throwable th) {
            q0.b("SocketSpider", th.getMessage());
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            if (!z && !z2) {
                jSONObject2.put(Command.HTTP_HEADER_USER_AGENT, m0.i());
            }
            if (campaignEx != null) {
                if (z && campaignEx.getcUA() == 1) {
                    jSONObject2.put(Command.HTTP_HEADER_USER_AGENT, m0.i());
                }
                if (z2 && campaignEx.getImpUA() == 1) {
                    jSONObject2.put(Command.HTTP_HEADER_USER_AGENT, m0.i());
                }
            } else {
                jSONObject2.put(Command.HTTP_HEADER_USER_AGENT, m0.i());
            }
            jSONObject2.put("Accept-Encoding", "gzip");
            if (this.a.P0() && !TextUtils.isEmpty(str)) {
                jSONObject2.put("referer", str);
            }
            jSONObject.put("header", jSONObject2);
        } catch (Throwable th2) {
            q0.b("SocketSpider", th2.getMessage());
        }
        return jSONObject;
    }

    public com.mbridge.msdk.click.entity.a a(String str, CampaignEx campaignEx, boolean z, boolean z2) {
        com.mbridge.msdk.click.entity.a aVar = new com.mbridge.msdk.click.entity.a();
        aVar.g = str;
        if (TextUtils.isEmpty(str)) {
            aVar.h = "request url can not null.";
            return aVar;
        }
        String strReplace = str.replace(" ", "%20");
        JSONObject jSONObjectB = b(strReplace, campaignEx, z, z2);
        if (jSONObjectB.length() == 0) {
            aVar.h = "request content generation failed.";
            return aVar;
        }
        if (TextUtils.isEmpty(jSONObjectB.optString("uri"))) {
            aVar.h = "request url parse error.";
            return aVar;
        }
        if (campaignEx != null) {
            int trackingTcpPort = campaignEx.getTrackingTcpPort();
            if (trackingTcpPort == 0) {
                trackingTcpPort = 9377;
            }
            this.c = trackingTcpPort;
        }
        if (TextUtils.isEmpty(this.b)) {
            aVar.h = "request url parse error.";
            return aVar;
        }
        return a(strReplace, jSONObjectB.toString());
    }

    public byte[] a(String str) throws IOException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        gZIPOutputStream.write(str.getBytes());
        gZIPOutputStream.close();
        return byteArrayOutputStream.toByteArray();
    }

    public String a(byte[] bArr) throws IOException {
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
        byte[] bArr2 = new byte[1024];
        while (true) {
            int i = gZIPInputStream.read(bArr2, 0, 1024);
            if (i > 0) {
                byteArrayOutputStream.write(bArr2, 0, i);
            } else {
                gZIPInputStream.close();
                byteArrayInputStream.close();
                byteArrayOutputStream.flush();
                byteArrayOutputStream.close();
                return byteArrayOutputStream.toString();
            }
        }
    }
}
