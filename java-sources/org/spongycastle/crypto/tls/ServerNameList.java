package org.spongycastle.crypto.tls;

import defpackage.rp4;
import defpackage.zb1;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Vector;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class ServerNameList {
    protected Vector serverNameList;

    public ServerNameList(Vector vector) {
        if (vector != null) {
            this.serverNameList = vector;
        } else {
            zb1.l("'serverNameList' must not be null");
            throw null;
        }
    }

    private static short[] checkNameType(short[] sArr, short s) {
        if (s != 0 || Arrays.contains(sArr, s)) {
            return null;
        }
        return Arrays.append(sArr, s);
    }

    public static ServerNameList parse(InputStream inputStream) throws IOException {
        int uint16 = TlsUtils.readUint16(inputStream);
        if (uint16 < 1) {
            rp4.e(50, null);
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(TlsUtils.readFully(uint16, inputStream));
        short[] sArrCheckNameType = new short[0];
        Vector vector = new Vector();
        while (byteArrayInputStream.available() > 0) {
            ServerName serverName = ServerName.parse(byteArrayInputStream);
            sArrCheckNameType = checkNameType(sArrCheckNameType, serverName.nameType);
            if (sArrCheckNameType == null) {
                rp4.e(47, null);
                return null;
            }
            vector.addElement(serverName);
        }
        return new ServerNameList(vector);
    }

    public final void encode(OutputStream outputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        short[] sArrCheckNameType = new short[0];
        for (int i = 0; i < this.serverNameList.size(); i++) {
            ServerName serverName = (ServerName) this.serverNameList.elementAt(i);
            sArrCheckNameType = checkNameType(sArrCheckNameType, serverName.nameType);
            if (sArrCheckNameType == null) {
                rp4.e(80, null);
                return;
            }
            serverName.encode(byteArrayOutputStream);
        }
        TlsUtils.checkUint16(byteArrayOutputStream.size());
        TlsUtils.writeUint16(byteArrayOutputStream.size(), outputStream);
        byteArrayOutputStream.writeTo(outputStream);
    }

    public final Vector getServerNameList() {
        return this.serverNameList;
    }
}
