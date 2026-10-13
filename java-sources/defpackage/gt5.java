package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class gt5 implements KSerializer {
    public static final gt5 a = new gt5();
    public static final n54 b = new n54("kotlin.uuid.Uuid", j54.s);

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        String strV = decoder.v();
        strV.getClass();
        int length = strV.length();
        int i = 0;
        if (length == 32) {
            long j = 0;
            while (i < 16) {
                long j2 = j << 4;
                char cCharAt = strV.charAt(i);
                if ((cCharAt >>> '\b') == 0) {
                    long j3 = s82.b[cCharAt];
                    if (j3 >= 0) {
                        j = j2 | j3;
                        i++;
                    }
                }
                ru8.k0(i, strV, "a hexadecimal digit");
                throw null;
            }
            long j4 = 0;
            for (int i2 = 16; i2 < 32; i2++) {
                long j5 = j4 << 4;
                char cCharAt2 = strV.charAt(i2);
                if ((cCharAt2 >>> '\b') == 0) {
                    long j6 = s82.b[cCharAt2];
                    if (j6 >= 0) {
                        j4 = j5 | j6;
                    }
                }
                ru8.k0(i2, strV, "a hexadecimal digit");
                throw null;
            }
            if (j != 0 || j4 != 0) {
                return new et5(j, j4);
            }
        } else {
            if (length != 36) {
                StringBuilder sb = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
                sb.append(strV.length() <= 64 ? strV : strV.substring(0, 64).concat("..."));
                sb.append("\" of length ");
                sb.append(strV.length());
                throw new IllegalArgumentException(sb.toString());
            }
            long j7 = 0;
            while (i < 8) {
                long j8 = j7 << 4;
                char cCharAt3 = strV.charAt(i);
                if ((cCharAt3 >>> '\b') == 0) {
                    long j9 = s82.b[cCharAt3];
                    if (j9 >= 0) {
                        j7 = j8 | j9;
                        i++;
                    }
                }
                ru8.k0(i, strV, "a hexadecimal digit");
                throw null;
            }
            if (strV.charAt(8) != '-') {
                ru8.k0(8, strV, "'-' (hyphen)");
                throw null;
            }
            long j10 = 0;
            for (int i3 = 9; i3 < 13; i3++) {
                long j11 = j10 << 4;
                char cCharAt4 = strV.charAt(i3);
                if ((cCharAt4 >>> '\b') == 0) {
                    long j12 = s82.b[cCharAt4];
                    if (j12 >= 0) {
                        j10 = j11 | j12;
                    }
                }
                ru8.k0(i3, strV, "a hexadecimal digit");
                throw null;
            }
            if (strV.charAt(13) != '-') {
                ru8.k0(13, strV, "'-' (hyphen)");
                throw null;
            }
            long j13 = 0;
            for (int i4 = 14; i4 < 18; i4++) {
                long j14 = j13 << 4;
                char cCharAt5 = strV.charAt(i4);
                if ((cCharAt5 >>> '\b') == 0) {
                    long j15 = s82.b[cCharAt5];
                    if (j15 >= 0) {
                        j13 = j14 | j15;
                    }
                }
                ru8.k0(i4, strV, "a hexadecimal digit");
                throw null;
            }
            if (strV.charAt(18) != '-') {
                ru8.k0(18, strV, "'-' (hyphen)");
                throw null;
            }
            long j16 = 0;
            for (int i5 = 19; i5 < 23; i5++) {
                long j17 = j16 << 4;
                char cCharAt6 = strV.charAt(i5);
                if ((cCharAt6 >>> '\b') == 0) {
                    long j18 = s82.b[cCharAt6];
                    if (j18 >= 0) {
                        j16 = j17 | j18;
                    }
                }
                ru8.k0(i5, strV, "a hexadecimal digit");
                throw null;
            }
            if (strV.charAt(23) != '-') {
                ru8.k0(23, strV, "'-' (hyphen)");
                throw null;
            }
            long j19 = 0;
            for (int i6 = 24; i6 < 36; i6++) {
                long j20 = j19 << 4;
                char cCharAt7 = strV.charAt(i6);
                if ((cCharAt7 >>> '\b') == 0) {
                    long j21 = s82.b[cCharAt7];
                    if (j21 >= 0) {
                        j19 = j20 | j21;
                    }
                }
                ru8.k0(i6, strV, "a hexadecimal digit");
                throw null;
            }
            long j22 = (j7 << 32) | (j10 << 16) | j13;
            long j23 = (j16 << 48) | j19;
            if (j22 != 0 || j23 != 0) {
                return new et5(j22, j23);
            }
        }
        return et5.c;
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        et5 et5Var = (et5) obj;
        et5Var.getClass();
        encoder.r(et5Var.toString());
    }
}
