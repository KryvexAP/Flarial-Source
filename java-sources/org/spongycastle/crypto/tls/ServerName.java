package org.spongycastle.crypto.tls;

import defpackage.rp4;
import defpackage.zb1;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class ServerName {
    protected Object name;
    protected short nameType;

    public ServerName(short s, Object obj) {
        if (!isCorrectType(s, obj)) {
            zb1.l("'name' is not an instance of the correct type");
            throw null;
        }
        this.nameType = s;
        this.name = obj;
    }

    public static boolean isCorrectType(short s, Object obj) {
        if (s == 0) {
            return obj instanceof String;
        }
        zb1.l("'nameType' is an unsupported NameType");
        return false;
    }

    public static ServerName parse(InputStream inputStream) throws IOException {
        short uint8 = TlsUtils.readUint8(inputStream);
        if (uint8 != 0) {
            rp4.e(50, null);
            return null;
        }
        byte[] fully = TlsUtils.readFully(TlsUtils.readUint16(inputStream), inputStream);
        if (fully.length >= 1) {
            return new ServerName(uint8, new String(fully, "ASCII"));
        }
        rp4.e(50, null);
        return null;
    }

    public final void encode(OutputStream outputStream) throws IOException {
        short s = this.nameType;
        byte[] bArr = TlsUtils.EMPTY_BYTES;
        outputStream.write(s);
        if (this.nameType != 0) {
            rp4.e(80, null);
            return;
        }
        byte[] bytes = ((String) this.name).getBytes("ASCII");
        if (bytes.length >= 1) {
            TlsUtils.writeOpaque16(bytes, outputStream);
        } else {
            rp4.e(80, null);
        }
    }

    public final String getHostName() {
        if (isCorrectType((short) 0, this.name)) {
            return (String) this.name;
        }
        zb1.u("'name' is not a HostName string");
        return null;
    }

    public final Object getName() {
        return this.name;
    }

    public final short getNameType() {
        return this.nameType;
    }
}
