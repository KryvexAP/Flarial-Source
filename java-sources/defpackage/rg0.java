package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class rg0 extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public rg0(long j, long j2, int i, IndexOutOfBoundsException indexOutOfBoundsException, byte b) {
        switch (b) {
            case 8:
                Locale locale = Locale.US;
                StringBuilder sbR = pl4.r(j, "Pos: ", ", limit: ");
                sbR.append(j2);
                sbR.append(", len: ");
                sbR.append(i);
                super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbR.toString()), indexOutOfBoundsException);
                break;
            default:
                Locale locale2 = Locale.US;
                StringBuilder sbR2 = pl4.r(j, "Pos: ", ", limit: ");
                sbR2.append(j2);
                sbR2.append(", len: ");
                sbR2.append(i);
                super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbR2.toString()), indexOutOfBoundsException);
                break;
        }
    }

    public /* synthetic */ rg0(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }

    public rg0(File file, File file2, String str) {
        file.getClass();
        StringBuilder sb = new StringBuilder(file.toString());
        if (file2 != null) {
            sb.append(" -> " + file2);
        }
        if (str != null) {
            sb.append(": ".concat(str));
        }
        super(sb.toString());
    }

    public rg0(Throwable th) {
        super(th != null ? th.getMessage() : null, th);
    }
}
