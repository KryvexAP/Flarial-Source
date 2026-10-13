package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class am2 extends IOException {
    public boolean a;

    public static am2 d() {
        return new am2("Protocol message had invalid UTF-8.");
    }

    public static zl2 f() {
        return new zl2("Protocol message tag had invalid wire type.");
    }

    public static am2 g() {
        return new am2("CodedInputStream encountered a malformed varint.");
    }

    public static am2 h() {
        return new am2("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static am2 i() {
        return new am2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
