package org.spongycastle.crypto.tls;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class NewSessionTicket {
    protected byte[] ticket;
    protected long ticketLifetimeHint;

    public NewSessionTicket(long j, byte[] bArr) {
        this.ticketLifetimeHint = j;
        this.ticket = bArr;
    }

    public static NewSessionTicket parse(InputStream inputStream) throws IOException {
        return new NewSessionTicket(TlsUtils.readUint32(inputStream), TlsUtils.readFully(TlsUtils.readUint16(inputStream), inputStream));
    }

    public final void encode(OutputStream outputStream) throws IOException {
        TlsUtils.writeUint32(this.ticketLifetimeHint, outputStream);
        TlsUtils.writeOpaque16(this.ticket, outputStream);
    }

    public final byte[] getTicket() {
        return this.ticket;
    }

    public final long getTicketLifetimeHint() {
        return this.ticketLifetimeHint;
    }
}
