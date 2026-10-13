package com.applovin.shadow.okio.internal;

import com.applovin.shadow.okio.Utf8;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import defpackage.nl2;
import defpackage.p65;
import defpackage.pl4;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class _Utf8Kt {
    public static final byte[] commonAsUtf8ToByteArray(String str) {
        int i;
        char cCharAt;
        str.getClass();
        byte[] bArr = new byte[str.length() * 4];
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char cCharAt2 = str.charAt(i2);
            if (nl2.s(cCharAt2, 128) >= 0) {
                int length2 = str.length();
                int i3 = i2;
                while (i2 < length2) {
                    char cCharAt3 = str.charAt(i2);
                    if (nl2.s(cCharAt3, 128) < 0) {
                        int i4 = i3 + 1;
                        bArr[i3] = (byte) cCharAt3;
                        i2++;
                        while (true) {
                            i3 = i4;
                            if (i2 >= length2 || nl2.s(str.charAt(i2), 128) >= 0) {
                                break;
                            }
                            i4 = i3 + 1;
                            bArr[i3] = (byte) str.charAt(i2);
                            i2++;
                        }
                    } else {
                        if (nl2.s(cCharAt3, 2048) < 0) {
                            bArr[i3] = (byte) ((cCharAt3 >> 6) | 192);
                            i3 += 2;
                            bArr[i3 + 1] = (byte) ((cCharAt3 & '?') | 128);
                        } else if (55296 > cCharAt3 || cCharAt3 >= 57344) {
                            bArr[i3] = (byte) ((cCharAt3 >> '\f') | 224);
                            bArr[i3 + 1] = (byte) (((cCharAt3 >> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i3 + 2] = (byte) ((cCharAt3 & '?') | 128);
                        } else if (nl2.s(cCharAt3, 56319) > 0 || length2 <= (i = i2 + 1) || 56320 > (cCharAt = str.charAt(i)) || cCharAt >= 57344) {
                            bArr[i3] = Utf8.REPLACEMENT_BYTE;
                            i2++;
                            i3++;
                        } else {
                            int iCharAt = (str.charAt(i) + (cCharAt3 << '\n')) - 56613888;
                            bArr[i3] = (byte) ((iCharAt >> 18) | PsExtractor.VIDEO_STREAM_MASK);
                            bArr[i3 + 1] = (byte) (((iCharAt >> 12) & 63) | 128);
                            bArr[i3 + 2] = (byte) (((iCharAt >> 6) & 63) | 128);
                            i3 += 4;
                            bArr[i3 + 3] = (byte) ((iCharAt & 63) | 128);
                            i2 += 2;
                        }
                        i2++;
                    }
                }
                return Arrays.copyOf(bArr, i3);
            }
            bArr[i2] = (byte) cCharAt2;
            i2++;
        }
        return Arrays.copyOf(bArr, str.length());
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0045 A[PHI: r6
      0x0045: PHI (r6v13 int) = (r6v5 int), (r6v11 int), (r6v14 int), (r6v22 int), (r6v22 int), (r6v24 int), (r6v38 int), (r6v38 int) binds: [B:30:0x0063, B:21:0x0041, B:54:0x00c0, B:37:0x007f, B:39:0x0085, B:89:0x0152, B:60:0x00d3, B:62:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x0060 A[PHI: r6
      0x0060: PHI (r6v12 int) = (r6v9 int), (r6v10 int), (r6v15 int), (r6v22 int), (r6v25 int), (r6v38 int), (r6v38 int) binds: [B:28:0x005a, B:27:0x0055, B:53:0x00bb, B:39:0x0085, B:88:0x014c, B:64:0x00dd, B:66:0x00e3] A[DONT_GENERATE, DONT_INLINE]] */
    public static final String commonToUtf8String(byte[] bArr, int i, int i2) {
        byte b;
        int i3;
        int i4;
        int i5;
        int i6 = i;
        bArr.getClass();
        if (i6 < 0 || i2 > bArr.length || i6 > i2) {
            StringBuilder sb = new StringBuilder("size=");
            pl4.v(bArr.length, i6, " beginIndex=", " endIndex=", sb);
            sb.append(i2);
            throw new ArrayIndexOutOfBoundsException(sb.toString());
        }
        char[] cArr = new char[i2 - i6];
        int i7 = 0;
        while (i6 < i2) {
            byte b2 = bArr[i6];
            if (b2 >= 0) {
                int i8 = i7 + 1;
                cArr[i7] = (char) b2;
                i6++;
                while (true) {
                    i7 = i8;
                    if (i6 >= i2 || (b = bArr[i6]) < 0) {
                        break;
                    }
                    i6++;
                    i8 = i7 + 1;
                    cArr[i7] = (char) b;
                }
            } else if ((b2 >> 5) == -2) {
                int i9 = i6 + 1;
                if (i2 <= i9) {
                    i3 = i7 + 1;
                    cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                } else {
                    byte b3 = bArr[i9];
                    if ((b3 & 192) == 128) {
                        int i10 = (b2 << 6) ^ (b3 ^ 3968);
                        if (i10 < 128) {
                            i3 = i7 + 1;
                            cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                        } else {
                            cArr[i7] = (char) i10;
                            i3 = i7 + 1;
                        }
                        i7 = i3;
                        i4 = 2;
                        i6 += i4;
                    } else {
                        i3 = i7 + 1;
                        cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                    }
                }
                i7 = i3;
                i4 = 1;
                i6 += i4;
            } else if ((b2 >> 4) == -2) {
                int i11 = i6 + 2;
                if (i2 <= i11) {
                    i3 = i7 + 1;
                    cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                    int i12 = i6 + 1;
                    if (i2 <= i12 || (bArr[i12] & 192) != 128) {
                        i7 = i3;
                        i4 = 1;
                    } else {
                        i7 = i3;
                        i4 = 2;
                    }
                } else {
                    byte b4 = bArr[i6 + 1];
                    if ((b4 & 192) == 128) {
                        byte b5 = bArr[i11];
                        if ((b5 & 192) == 128) {
                            int i13 = (b2 << 12) ^ ((b5 ^ (-123008)) ^ (b4 << 6));
                            if (i13 < 2048) {
                                i3 = i7 + 1;
                                cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                            } else if (55296 > i13 || i13 >= 57344) {
                                cArr[i7] = (char) i13;
                                i3 = i7 + 1;
                            } else {
                                i3 = i7 + 1;
                                cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                            }
                            i7 = i3;
                            i4 = 3;
                        } else {
                            i3 = i7 + 1;
                            cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                            i7 = i3;
                            i4 = 2;
                        }
                    } else {
                        i3 = i7 + 1;
                        cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                        i7 = i3;
                        i4 = 1;
                    }
                }
                i6 += i4;
            } else if ((b2 >> 3) == -2) {
                int i14 = i6 + 3;
                if (i2 <= i14) {
                    i3 = i7 + 1;
                    cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                    int i15 = i6 + 1;
                    if (i2 <= i15 || (bArr[i15] & 192) != 128) {
                        i7 = i3;
                        i4 = 1;
                    } else {
                        int i16 = i6 + 2;
                        if (i2 <= i16 || (bArr[i16] & 192) != 128) {
                            i7 = i3;
                            i4 = 2;
                        } else {
                            i7 = i3;
                            i4 = 3;
                        }
                    }
                } else {
                    byte b6 = bArr[i6 + 1];
                    if ((b6 & 192) == 128) {
                        byte b7 = bArr[i6 + 2];
                        if ((b7 & 192) == 128) {
                            byte b8 = bArr[i14];
                            if ((b8 & 192) == 128) {
                                int i17 = (b2 << 18) ^ (((b8 ^ 3678080) ^ (b7 << 6)) ^ (b6 << 12));
                                if (i17 > 1114111) {
                                    i5 = i7 + 1;
                                    cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                } else if ((55296 > i17 || i17 >= 57344) && i17 >= 65536 && i17 != 65533) {
                                    cArr[i7] = (char) ((i17 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                                    cArr[i7 + 1] = (char) ((i17 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                                    i5 = i7 + 2;
                                } else {
                                    i5 = i7 + 1;
                                    cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                }
                                i4 = 4;
                                i7 = i5;
                            } else {
                                i3 = i7 + 1;
                                cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                i7 = i3;
                                i4 = 3;
                            }
                        } else {
                            i3 = i7 + 1;
                            cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                            i7 = i3;
                            i4 = 2;
                        }
                    } else {
                        i3 = i7 + 1;
                        cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                        i7 = i3;
                        i4 = 1;
                    }
                }
                i6 += i4;
            } else {
                cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                i6++;
                i7++;
            }
        }
        return p65.e0(cArr, 0, i7);
    }

    public static /* synthetic */ String commonToUtf8String$default(byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = bArr.length;
        }
        return commonToUtf8String(bArr, i, i2);
    }
}
