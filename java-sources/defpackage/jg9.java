package defpackage;

import com.applovin.shadow.okio.internal.Buffer;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jg9 {
    public static int a(long j) {
        int i = (int) j;
        sc7.X(j, ((long) i) == j, "Out of range: %s");
        return i;
    }

    public static /* synthetic */ String b(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            default:
                return "END_DOCUMENT";
        }
    }

    public static int c(long j) {
        if (j > 2147483647L) {
            return ej.API_PRIORITY_OTHER;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    public static int d(byte b, byte b2, byte b3, byte b4) {
        return (b << 24) | ((b2 & 255) << 16) | ((b3 & 255) << 8) | (b4 & 255);
    }

    public static int[] e(AbstractCollection abstractCollection) {
        if (abstractCollection instanceof nz8) {
            nz8 nz8Var = (nz8) abstractCollection;
            return Arrays.copyOfRange(nz8Var.a, nz8Var.b, nz8Var.c);
        }
        Object[] array = abstractCollection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static List f(int... iArr) {
        int length = iArr.length;
        return length == 0 ? Collections.EMPTY_LIST : new nz8(0, length, iArr);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a  */
    public static Integer g(String str) {
        byte b;
        Long lValueOf;
        byte b2;
        str.getClass();
        if (!str.isEmpty()) {
            char cCharAt = str.charAt(0);
            int i = cCharAt == '-' ? 1 : 0;
            if (i != str.length()) {
                int i2 = i + 1;
                char cCharAt2 = str.charAt(i);
                if (cCharAt2 < 128) {
                    b = oz8.a[cCharAt2];
                } else {
                    byte[] bArr = oz8.a;
                    b = -1;
                }
                if (b >= 0 && b < 10) {
                    long j = -b;
                    while (true) {
                        if (i2 >= str.length()) {
                            if (cCharAt != '-') {
                                if (j != Long.MIN_VALUE) {
                                    lValueOf = Long.valueOf(-j);
                                    break;
                                }
                                break;
                            }
                            lValueOf = Long.valueOf(j);
                            break;
                        }
                        int i3 = i2 + 1;
                        char cCharAt3 = str.charAt(i2);
                        if (cCharAt3 < 128) {
                            b2 = oz8.a[cCharAt3];
                        } else {
                            byte[] bArr2 = oz8.a;
                            b2 = -1;
                        }
                        if (b2 >= 0 && b2 < 10 && j >= Buffer.OVERFLOW_ZONE) {
                            long j2 = j * 10;
                            long j3 = b2;
                            if (j2 >= Long.MIN_VALUE + j3) {
                                j = j2 - j3;
                                i2 = i3;
                            }
                        }
                        lValueOf = null;
                        break;
                    }
                }
                lValueOf = null;
                break;
            }
            lValueOf = null;
            break;
        }
        lValueOf = null;
        break;
        if (lValueOf == null || lValueOf.longValue() != lValueOf.intValue()) {
            return null;
        }
        return Integer.valueOf(lValueOf.intValue());
    }
}
