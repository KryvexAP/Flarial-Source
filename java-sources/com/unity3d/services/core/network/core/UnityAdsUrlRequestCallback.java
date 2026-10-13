package com.unity3d.services.core.network.core;

import defpackage.fh4;
import defpackage.gh4;
import defpackage.lq5;
import defpackage.z01;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.WritableByteChannel;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class UnityAdsUrlRequestCallback extends UrlRequest.Callback {
    private static final int BYTE_BUFFER_CAPACITY_BYTES = 16384;
    public static final Companion Companion = new Companion(null);
    private final ByteArrayOutputStream bytesReceived;
    private final WritableByteChannel receiveChannel;

    public UnityAdsUrlRequestCallback() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        this.bytesReceived = byteArrayOutputStream;
        this.receiveChannel = Channels.newChannel(byteArrayOutputStream);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        Object fh4Var;
        urlRequest.getClass();
        urlResponseInfo.getClass();
        byteBuffer.getClass();
        byteBuffer.flip();
        try {
            this.receiveChannel.write(byteBuffer);
            byteBuffer.clear();
            urlRequest.read(byteBuffer);
            fh4Var = lq5.a;
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (gh4.b(fh4Var) != null) {
            urlRequest.cancel();
            onFailed(urlRequest, urlResponseInfo, null);
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        urlRequest.getClass();
        urlRequest.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        urlRequest.getClass();
        urlResponseInfo.getClass();
        urlRequest.read(ByteBuffer.allocateDirect(16384));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        Object fh4Var;
        urlRequest.getClass();
        urlResponseInfo.getClass();
        try {
            fh4Var = this.bytesReceived.toByteArray();
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (!(fh4Var instanceof fh4)) {
            byte[] bArr = (byte[]) fh4Var;
            bArr.getClass();
            onSucceeded(urlRequest, urlResponseInfo, bArr);
        }
        if (gh4.b(fh4Var) != null) {
            onFailed(urlRequest, urlResponseInfo, null);
        }
    }

    public abstract void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, byte[] bArr);

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        private Companion() {
        }
    }
}
