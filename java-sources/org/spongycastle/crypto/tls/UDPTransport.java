package org.spongycastle.crypto.tls;

import defpackage.rp4;
import defpackage.zb1;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class UDPTransport implements DatagramTransport {
    protected static final int MAX_IP_OVERHEAD = 84;
    protected static final int MIN_IP_OVERHEAD = 20;
    protected static final int UDP_OVERHEAD = 8;
    protected final int receiveLimit;
    protected final int sendLimit;
    protected final DatagramSocket socket;

    public UDPTransport(DatagramSocket datagramSocket, int i) throws IOException {
        if (!datagramSocket.isBound() || !datagramSocket.isConnected()) {
            zb1.l("'socket' must be bound and connected");
            throw null;
        }
        this.socket = datagramSocket;
        this.receiveLimit = i - 28;
        this.sendLimit = i - 92;
    }

    @Override // org.spongycastle.crypto.tls.DatagramTransport
    public final void close() throws IOException {
        this.socket.close();
    }

    @Override // org.spongycastle.crypto.tls.DatagramTransport
    public final int getReceiveLimit() {
        return this.receiveLimit;
    }

    @Override // org.spongycastle.crypto.tls.DatagramTransport
    public final int getSendLimit() {
        return this.sendLimit;
    }

    @Override // org.spongycastle.crypto.tls.DatagramTransport
    public final int receive(byte[] bArr, int i, int i2, int i3) throws IOException {
        this.socket.setSoTimeout(i3);
        DatagramPacket datagramPacket = new DatagramPacket(bArr, i, i2);
        this.socket.receive(datagramPacket);
        return datagramPacket.getLength();
    }

    @Override // org.spongycastle.crypto.tls.DatagramTransport
    public final void send(byte[] bArr, int i, int i2) throws IOException {
        if (i2 > this.sendLimit) {
            rp4.e(80, null);
        } else {
            this.socket.send(new DatagramPacket(bArr, i, i2));
        }
    }
}
