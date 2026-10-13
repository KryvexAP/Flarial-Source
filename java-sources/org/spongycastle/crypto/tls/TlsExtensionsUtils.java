package org.spongycastle.crypto.tls;

import defpackage.rp4;
import defpackage.zb1;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Hashtable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class TlsExtensionsUtils {
    public static final Integer EXT_encrypt_then_mac = 22;
    public static final Integer EXT_extended_master_secret = 23;
    public static final Integer EXT_heartbeat = 15;
    public static final Integer EXT_max_fragment_length = 1;
    public static final Integer EXT_padding = 21;
    public static final Integer EXT_server_name = 0;
    public static final Integer EXT_status_request = 5;
    public static final Integer EXT_truncated_hmac = 4;

    public static void addEncryptThenMACExtension(Hashtable hashtable) {
        hashtable.put(EXT_encrypt_then_mac, TlsUtils.EMPTY_BYTES);
    }

    public static void addExtendedMasterSecretExtension(Hashtable hashtable) {
        hashtable.put(EXT_extended_master_secret, TlsUtils.EMPTY_BYTES);
    }

    public static void addHeartbeatExtension(Hashtable hashtable, HeartbeatExtension heartbeatExtension) throws IOException {
        hashtable.put(EXT_heartbeat, createHeartbeatExtension(heartbeatExtension));
    }

    public static void addMaxFragmentLengthExtension(Hashtable hashtable, short s) throws IOException {
        hashtable.put(EXT_max_fragment_length, createMaxFragmentLengthExtension(s));
    }

    public static void addPaddingExtension(Hashtable hashtable, int i) throws IOException {
        Integer num = EXT_padding;
        TlsUtils.checkUint16(i);
        hashtable.put(num, new byte[i]);
    }

    public static void addServerNameExtension(Hashtable hashtable, ServerNameList serverNameList) throws IOException {
        hashtable.put(EXT_server_name, createServerNameExtension(serverNameList));
    }

    public static void addStatusRequestExtension(Hashtable hashtable, CertificateStatusRequest certificateStatusRequest) throws IOException {
        hashtable.put(EXT_status_request, createStatusRequestExtension(certificateStatusRequest));
    }

    public static void addTruncatedHMacExtension(Hashtable hashtable) {
        hashtable.put(EXT_truncated_hmac, TlsUtils.EMPTY_BYTES);
    }

    public static byte[] createEmptyExtensionData() {
        return TlsUtils.EMPTY_BYTES;
    }

    public static byte[] createEncryptThenMACExtension() {
        return TlsUtils.EMPTY_BYTES;
    }

    public static byte[] createExtendedMasterSecretExtension() {
        return TlsUtils.EMPTY_BYTES;
    }

    public static byte[] createHeartbeatExtension(HeartbeatExtension heartbeatExtension) throws IOException {
        if (heartbeatExtension == null) {
            rp4.e(80, null);
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        heartbeatExtension.encode(byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public static byte[] createMaxFragmentLengthExtension(short s) throws IOException {
        TlsUtils.checkUint8(s);
        return new byte[]{(byte) s};
    }

    public static byte[] createPaddingExtension(int i) throws IOException {
        TlsUtils.checkUint16(i);
        return new byte[i];
    }

    public static byte[] createServerNameExtension(ServerNameList serverNameList) throws IOException {
        if (serverNameList == null) {
            rp4.e(80, null);
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        serverNameList.encode(byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public static byte[] createStatusRequestExtension(CertificateStatusRequest certificateStatusRequest) throws IOException {
        if (certificateStatusRequest == null) {
            rp4.e(80, null);
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        certificateStatusRequest.encode(byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public static byte[] createTruncatedHMacExtension() {
        return TlsUtils.EMPTY_BYTES;
    }

    public static Hashtable ensureExtensionsInitialised(Hashtable hashtable) {
        return hashtable == null ? new Hashtable() : hashtable;
    }

    public static HeartbeatExtension getHeartbeatExtension(Hashtable hashtable) throws IOException {
        byte[] extensionData = TlsUtils.getExtensionData(hashtable, EXT_heartbeat);
        if (extensionData == null) {
            return null;
        }
        return readHeartbeatExtension(extensionData);
    }

    public static short getMaxFragmentLengthExtension(Hashtable hashtable) throws IOException {
        byte[] extensionData = TlsUtils.getExtensionData(hashtable, EXT_max_fragment_length);
        if (extensionData == null) {
            return (short) -1;
        }
        return readMaxFragmentLengthExtension(extensionData);
    }

    public static int getPaddingExtension(Hashtable hashtable) throws IOException {
        byte[] extensionData = TlsUtils.getExtensionData(hashtable, EXT_padding);
        if (extensionData == null) {
            return -1;
        }
        return readPaddingExtension(extensionData);
    }

    public static ServerNameList getServerNameExtension(Hashtable hashtable) throws IOException {
        byte[] extensionData = TlsUtils.getExtensionData(hashtable, EXT_server_name);
        if (extensionData == null) {
            return null;
        }
        return readServerNameExtension(extensionData);
    }

    public static CertificateStatusRequest getStatusRequestExtension(Hashtable hashtable) throws IOException {
        byte[] extensionData = TlsUtils.getExtensionData(hashtable, EXT_status_request);
        if (extensionData == null) {
            return null;
        }
        return readStatusRequestExtension(extensionData);
    }

    public static boolean hasEncryptThenMACExtension(Hashtable hashtable) throws IOException {
        byte[] extensionData = TlsUtils.getExtensionData(hashtable, EXT_encrypt_then_mac);
        if (extensionData == null) {
            return false;
        }
        readEmptyExtensionData(extensionData);
        return true;
    }

    public static boolean hasExtendedMasterSecretExtension(Hashtable hashtable) throws IOException {
        byte[] extensionData = TlsUtils.getExtensionData(hashtable, EXT_extended_master_secret);
        if (extensionData == null) {
            return false;
        }
        readEmptyExtensionData(extensionData);
        return true;
    }

    public static boolean hasTruncatedHMacExtension(Hashtable hashtable) throws IOException {
        byte[] extensionData = TlsUtils.getExtensionData(hashtable, EXT_truncated_hmac);
        if (extensionData == null) {
            return false;
        }
        readEmptyExtensionData(extensionData);
        return true;
    }

    private static boolean readEmptyExtensionData(byte[] bArr) throws IOException {
        if (bArr == null) {
            zb1.l("'extensionData' cannot be null");
            return false;
        }
        if (bArr.length == 0) {
            return true;
        }
        rp4.e(47, null);
        return false;
    }

    public static boolean readEncryptThenMACExtension(byte[] bArr) throws IOException {
        readEmptyExtensionData(bArr);
        return true;
    }

    public static boolean readExtendedMasterSecretExtension(byte[] bArr) throws IOException {
        readEmptyExtensionData(bArr);
        return true;
    }

    public static HeartbeatExtension readHeartbeatExtension(byte[] bArr) throws IOException {
        if (bArr == null) {
            zb1.l("'extensionData' cannot be null");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        HeartbeatExtension heartbeatExtension = HeartbeatExtension.parse(byteArrayInputStream);
        TlsProtocol.assertEmpty(byteArrayInputStream);
        return heartbeatExtension;
    }

    public static short readMaxFragmentLengthExtension(byte[] bArr) throws IOException {
        if (bArr == null) {
            zb1.l("'extensionData' cannot be null");
            return (short) 0;
        }
        if (bArr.length == 1) {
            byte[] bArr2 = TlsUtils.EMPTY_BYTES;
            return (short) (bArr[0] & 255);
        }
        rp4.e(50, null);
        return (short) 0;
    }

    public static int readPaddingExtension(byte[] bArr) throws IOException {
        if (bArr == null) {
            zb1.l("'extensionData' cannot be null");
            return 0;
        }
        for (byte b : bArr) {
            if (b != 0) {
                rp4.e(47, null);
                return 0;
            }
        }
        return bArr.length;
    }

    public static ServerNameList readServerNameExtension(byte[] bArr) throws IOException {
        if (bArr == null) {
            zb1.l("'extensionData' cannot be null");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ServerNameList serverNameList = ServerNameList.parse(byteArrayInputStream);
        TlsProtocol.assertEmpty(byteArrayInputStream);
        return serverNameList;
    }

    public static CertificateStatusRequest readStatusRequestExtension(byte[] bArr) throws IOException {
        if (bArr == null) {
            zb1.l("'extensionData' cannot be null");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        CertificateStatusRequest certificateStatusRequest = CertificateStatusRequest.parse(byteArrayInputStream);
        TlsProtocol.assertEmpty(byteArrayInputStream);
        return certificateStatusRequest;
    }

    public static boolean readTruncatedHMacExtension(byte[] bArr) throws IOException {
        readEmptyExtensionData(bArr);
        return true;
    }
}
