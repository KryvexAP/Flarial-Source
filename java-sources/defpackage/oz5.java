package defpackage;

import com.microsoft.xbox.telemetry.helpers.UTCTelemetry;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class oz5 {
    public final String a;
    public final boolean b;

    public oz5(byte[] bArr) {
        Objects.requireNonNull(bArr);
        this.a = null;
        this.b = true;
    }

    public final String a() {
        String str;
        boolean z = this.b;
        if (!z) {
            return this.a;
        }
        StringBuilder sb = new StringBuilder("Wrong data accessor type detected. ");
        if (z) {
            str = !z ? UTCTelemetry.UNKNOWNPAGE : "ArrayBuffer";
        } else {
            str = "String";
        }
        throw new IllegalStateException(i90.m(sb, str, " expected, but got String"));
    }

    public oz5(String str) {
        this.a = str;
        this.b = false;
    }
}
