package org.spongycastle.crypto.tls;

import defpackage.r66;
import defpackage.rp4;
import java.io.IOException;
import org.spongycastle.util.Strings;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public final class ProtocolVersion {
    private String name;
    private int version;
    public static final ProtocolVersion SSLv3 = new ProtocolVersion(768, "SSL 3.0");
    public static final ProtocolVersion TLSv10 = new ProtocolVersion(769, "TLS 1.0");
    public static final ProtocolVersion TLSv11 = new ProtocolVersion(770, "TLS 1.1");
    public static final ProtocolVersion TLSv12 = new ProtocolVersion(771, "TLS 1.2");
    public static final ProtocolVersion DTLSv10 = new ProtocolVersion(65279, "DTLS 1.0");
    public static final ProtocolVersion DTLSv12 = new ProtocolVersion(65277, "DTLS 1.2");

    private ProtocolVersion(int i, String str) {
        this.version = i & 65535;
        this.name = str;
    }

    public static ProtocolVersion get(int i, int i2) throws IOException {
        if (i == 3) {
            if (i2 == 0) {
                return SSLv3;
            }
            if (i2 == 1) {
                return TLSv10;
            }
            if (i2 != 2) {
                return i2 != 3 ? getUnknownVersion(i, i2, "TLS") : TLSv12;
            }
            return TLSv11;
        }
        if (i != 254) {
            rp4.e(47, null);
            return null;
        }
        switch (i2) {
            case 253:
                return DTLSv12;
            case 254:
                rp4.e(47, null);
                return null;
            case 255:
                return DTLSv10;
            default:
                return getUnknownVersion(i, i2, "DTLS");
        }
    }

    private static ProtocolVersion getUnknownVersion(int i, int i2, String str) throws IOException {
        TlsUtils.checkUint8(i);
        TlsUtils.checkUint8(i2);
        int i3 = (i << 8) | i2;
        return new ProtocolVersion(i3, r66.m(str, " 0x", Strings.toUpperCase(Integer.toHexString(65536 | i3).substring(1))));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof ProtocolVersion) && equals((ProtocolVersion) obj);
        }
        return true;
    }

    public final ProtocolVersion getEquivalentTLSVersion() {
        if (isDTLS()) {
            return this == DTLSv10 ? TLSv11 : TLSv12;
        }
        return this;
    }

    public final int getFullVersion() {
        return this.version;
    }

    public final int getMajorVersion() {
        return this.version >> 8;
    }

    public final int getMinorVersion() {
        return this.version & 255;
    }

    public final int hashCode() {
        return this.version;
    }

    public final boolean isDTLS() {
        return getMajorVersion() == 254;
    }

    public final boolean isEqualOrEarlierVersionOf(ProtocolVersion protocolVersion) {
        if (getMajorVersion() != protocolVersion.getMajorVersion()) {
            return false;
        }
        int minorVersion = protocolVersion.getMinorVersion() - getMinorVersion();
        if (isDTLS()) {
            return minorVersion <= 0;
        }
        return minorVersion >= 0;
    }

    public final boolean isLaterVersionOf(ProtocolVersion protocolVersion) {
        if (getMajorVersion() != protocolVersion.getMajorVersion()) {
            return false;
        }
        int minorVersion = protocolVersion.getMinorVersion() - getMinorVersion();
        if (isDTLS()) {
            return minorVersion > 0;
        }
        return minorVersion < 0;
    }

    public final boolean isSSL() {
        return this == SSLv3;
    }

    public final boolean isTLS() {
        return getMajorVersion() == 3;
    }

    public final String toString() {
        return this.name;
    }

    public final boolean equals(ProtocolVersion protocolVersion) {
        return protocolVersion != null && this.version == protocolVersion.version;
    }
}
