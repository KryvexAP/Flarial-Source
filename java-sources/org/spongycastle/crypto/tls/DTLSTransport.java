package org.spongycastle.crypto.tls;

import defpackage.rp4;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class DTLSTransport implements DatagramTransport {
    private final DTLSRecordLayer recordLayer;

    public DTLSTransport(DTLSRecordLayer dTLSRecordLayer) {
        this.recordLayer = dTLSRecordLayer;
    }

    @Override // org.spongycastle.crypto.tls.DatagramTransport
    public final void close() throws IOException {
        this.recordLayer.close();
    }

    @Override // org.spongycastle.crypto.tls.DatagramTransport
    public final int getReceiveLimit() throws IOException {
        return this.recordLayer.getReceiveLimit();
    }

    @Override // org.spongycastle.crypto.tls.DatagramTransport
    public final int getSendLimit() throws IOException {
        return this.recordLayer.getSendLimit();
    }

    @Override // org.spongycastle.crypto.tls.DatagramTransport
    public final int receive(byte[] bArr, int i, int i2, int i3) throws IOException {
        try {
            return this.recordLayer.receive(bArr, i, i2, i3);
        } catch (RuntimeException e) {
            this.recordLayer.fail((short) 80);
            rp4.e(80, e);
            return 0;
        } catch (TlsFatalAlert e2) {
            this.recordLayer.fail(e2.alertDescription);
            throw e2;
        } catch (IOException e3) {
            this.recordLayer.fail((short) 80);
            throw e3;
        }
    }

    @Override // org.spongycastle.crypto.tls.DatagramTransport
    public final void send(byte[] bArr, int i, int i2) throws IOException {
        try {
            this.recordLayer.send(bArr, i, i2);
        } catch (TlsFatalAlert e) {
            this.recordLayer.fail(e.alertDescription);
            throw e;
        } catch (IOException e2) {
            this.recordLayer.fail((short) 80);
            throw e2;
        } catch (RuntimeException e3) {
            this.recordLayer.fail((short) 80);
            rp4.e(80, e3);
        }
    }
}
