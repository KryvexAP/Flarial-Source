package defpackage;

import com.microsoft.xbox.telemetry.helpers.UTCTelemetry;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ri4 {
    public final byte a;

    public final boolean equals(Object obj) {
        if (obj instanceof ri4) {
            return this.a == ((ri4) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        byte b = this.a;
        if (b == 0) {
            return "Button";
        }
        if (b == 1) {
            return "Checkbox";
        }
        if (b == 2) {
            return "Switch";
        }
        if (b == 3) {
            return "RadioButton";
        }
        if (b == 4) {
            return "Tab";
        }
        if (b == 5) {
            return "Image";
        }
        return b == 6 ? "DropdownList" : UTCTelemetry.UNKNOWNPAGE;
    }
}
