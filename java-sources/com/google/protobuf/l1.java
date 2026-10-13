package com.google.protobuf;

import com.unity3d.services.UnityAdsConstants;
import defpackage.ao;
import defpackage.b43;
import defpackage.hl1;
import defpackage.ib3;
import defpackage.jt5;
import defpackage.ln4;
import defpackage.mt2;
import defpackage.n46;
import defpackage.nm1;
import defpackage.or5;
import defpackage.q80;
import defpackage.qs3;
import defpackage.qu1;
import defpackage.r80;
import defpackage.rr5;
import defpackage.s65;
import defpackage.s94;
import defpackage.sr5;
import defpackage.vz4;
import defpackage.wm2;
import defpackage.ws0;
import defpackage.ws5;
import defpackage.xn3;
import defpackage.yo1;
import defpackage.yz4;
import defpackage.z74;
import java.io.IOException;
import java.security.AccessController;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l1 implements ln4 {
    public static final int[] q = new int[0];
    public static final Unsafe r;
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final MessageLite e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final int[] i;
    public final int j;
    public final int k;
    public final xn3 l;
    public final e1 m;
    public final g2 n;
    public final hl1 o;
    public final b43 p;

    static {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new or5((byte) 0));
        } catch (Throwable unused) {
            unsafe = null;
        }
        r = unsafe;
    }

    public l1(int[] iArr, Object[] objArr, int i, int i2, MessageLite messageLite, boolean z, int[] iArr2, int i3, int i4, xn3 xn3Var, e1 e1Var, g2 g2Var, hl1 hl1Var, b43 b43Var) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.g = messageLite instanceof GeneratedMessageLite;
        this.f = hl1Var != null && (messageLite instanceof GeneratedMessageLite.ExtendableMessage);
        this.h = z;
        this.i = iArr2;
        this.j = i3;
        this.k = i4;
        this.l = xn3Var;
        this.m = e1Var;
        this.n = g2Var;
        this.o = hl1Var;
        this.e = messageLite;
        this.p = b43Var;
    }

    /* JADX WARN: Code duplicated, block: B:172:0x036f  */
    /* JADX WARN: Code duplicated, block: B:190:0x03be  */
    /* JADX WARN: Code duplicated, block: B:192:0x03c9  */
    public static l1 B(ib3 ib3Var, xn3 xn3Var, e1 e1Var, g2 g2Var, hl1 hl1Var, b43 b43Var) {
        int i;
        int i2;
        int i3;
        int iObjectFieldOffset;
        int iNumberOfTrailingZeros;
        int i4;
        int i5;
        int i6;
        int iCharAt;
        int i7;
        int iCharAt2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int[] iArr;
        int i13;
        int i14;
        char cCharAt;
        int i15;
        char cCharAt2;
        int i16;
        char cCharAt3;
        int i17;
        char cCharAt4;
        int i18;
        char cCharAt5;
        int i19;
        char cCharAt6;
        int i20;
        char cCharAt7;
        int i21;
        char cCharAt8;
        int i22;
        int i23;
        Object[] objArr;
        int i24;
        int iObjectFieldOffset2;
        int i25;
        int i26;
        int iObjectFieldOffset3;
        int i27;
        int iObjectFieldOffset4;
        java.lang.reflect.Field fieldK;
        char cCharAt9;
        int i28;
        int i29;
        java.lang.reflect.Field fieldK2;
        java.lang.reflect.Field fieldK3;
        int i30;
        char cCharAt10;
        int i31;
        char cCharAt11;
        int i32;
        char cCharAt12;
        int i33;
        char cCharAt13;
        boolean z = ib3Var instanceof s94;
        int[] iArr2 = q;
        int i34 = 0;
        if (!z) {
            s65 s65Var = (s65) ib3Var;
            n0[] n0VarArr = s65Var.d;
            if (n0VarArr.length == 0) {
                i2 = 0;
                i = 0;
            } else {
                int i35 = n0VarArr[0].c;
                i = n0VarArr[n0VarArr.length - 1].c;
                i2 = i35;
            }
            int length = n0VarArr.length;
            int[] iArr3 = new int[length * 3];
            Object[] objArr2 = new Object[length * 2];
            int i36 = 0;
            int i37 = 0;
            for (n0 n0Var : n0VarArr) {
                FieldType fieldType = n0Var.b;
                if (fieldType == FieldType.MAP) {
                    i36++;
                } else if (fieldType.id() >= 18 && n0Var.b.id() <= 49) {
                    i37++;
                }
            }
            int[] iArr4 = i36 > 0 ? new int[i36] : null;
            int[] iArr5 = i37 > 0 ? new int[i37] : null;
            int[] iArr6 = s65Var.c;
            if (iArr6 == null) {
                iArr6 = iArr2;
            }
            int i38 = 0;
            int i39 = 0;
            int i40 = 0;
            int i41 = 0;
            int i42 = 0;
            while (i38 < n0VarArr.length) {
                n0 n0Var2 = n0VarArr[i38];
                n0[] n0VarArr2 = n0VarArr;
                int i43 = n0Var2.c;
                Object[] objArr3 = objArr2;
                java.lang.reflect.Field field = n0Var2.a;
                int i44 = i2;
                FieldType fieldType2 = n0Var2.b;
                int i45 = i;
                Internal.EnumVerifier enumVerifier = n0Var2.j;
                rr5 rr5Var = sr5.c;
                int[] iArr7 = iArr3;
                int[] iArr8 = iArr2;
                int iObjectFieldOffset5 = (int) rr5Var.b.objectFieldOffset(field);
                int iId = fieldType2.id();
                if (fieldType2.isList() || fieldType2.isMap()) {
                    i3 = iObjectFieldOffset5;
                    iId = iId;
                    java.lang.reflect.Field field2 = n0Var2.h;
                    if (field2 == null) {
                        iNumberOfTrailingZeros = 0;
                        iObjectFieldOffset = 0;
                    } else {
                        iObjectFieldOffset = (int) rr5Var.b.objectFieldOffset(field2);
                        iNumberOfTrailingZeros = 0;
                    }
                } else {
                    i3 = iObjectFieldOffset5;
                    java.lang.reflect.Field field3 = n0Var2.d;
                    int iObjectFieldOffset6 = field3 == null ? 1048575 : (int) rr5Var.b.objectFieldOffset(field3);
                    iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(n0Var2.e);
                    iObjectFieldOffset = iObjectFieldOffset6;
                }
                iArr7[i39] = n0Var2.c;
                iArr7[i39 + 1] = (n0Var2.g ? PKIFailureInfo.duplicateCertReq : 0) | (n0Var2.f ? 268435456 : 0) | (iId << 20) | i3;
                iArr7[i39 + 2] = (iNumberOfTrailingZeros << 20) | iObjectFieldOffset;
                int i46 = nm1.a[fieldType2.ordinal()];
                Class<?> type = ((i46 == 1 || i46 == 2) && field != null) ? field.getType() : null;
                Object obj = n0Var2.i;
                if (obj != null) {
                    int i47 = (i39 / 3) * 2;
                    objArr3[i47] = obj;
                    if (type != null) {
                        objArr3[i47 + 1] = type;
                    } else if (enumVerifier != null) {
                        objArr3[i47 + 1] = enumVerifier;
                    }
                } else if (type != null) {
                    objArr3[qu1.f(i39, 3, 2, 1)] = type;
                } else if (enumVerifier != null) {
                    objArr3[qu1.f(i39, 3, 2, 1)] = enumVerifier;
                }
                if (i40 < iArr6.length && iArr6[i40] == i43) {
                    iArr6[i40] = i39;
                    i40++;
                }
                if (fieldType2 == FieldType.MAP) {
                    iArr4[i41] = i39;
                    i41++;
                } else if (fieldType2.id() >= 18 && fieldType2.id() <= 49) {
                    iArr5[i42] = (int) rr5Var.b.objectFieldOffset(field);
                    i42++;
                }
                i38++;
                i39 += 3;
                n0VarArr = n0VarArr2;
                objArr2 = objArr3;
                i2 = i44;
                i = i45;
                iArr3 = iArr7;
                iArr2 = iArr8;
            }
            Object[] objArr4 = objArr2;
            int i48 = i2;
            int i49 = i;
            int[] iArr9 = iArr3;
            int[] iArr10 = iArr2;
            if (iArr4 == null) {
                iArr4 = iArr10;
            }
            int[] iArr11 = iArr5 == null ? iArr10 : iArr5;
            int[] iArr12 = new int[iArr6.length + iArr4.length + iArr11.length];
            System.arraycopy(iArr6, 0, iArr12, 0, iArr6.length);
            System.arraycopy(iArr4, 0, iArr12, iArr6.length, iArr4.length);
            System.arraycopy(iArr11, 0, iArr12, iArr6.length + iArr4.length, iArr11.length);
            return new l1(iArr9, objArr4, i48, i49, s65Var.e, true, iArr12, iArr6.length, iArr6.length + iArr4.length, xn3Var, e1Var, g2Var, hl1Var, b43Var);
        }
        s94 s94Var = (s94) ib3Var;
        String str = s94Var.b;
        int length2 = str.length();
        char c = 55296;
        if (str.charAt(0) >= 55296) {
            int i50 = 1;
            while (true) {
                i4 = i50 + 1;
                if (str.charAt(i50) < 55296) {
                    break;
                }
                i50 = i4;
            }
        } else {
            i4 = 1;
        }
        int i51 = i4 + 1;
        int iCharAt3 = str.charAt(i4);
        if (iCharAt3 >= 55296) {
            int i52 = iCharAt3 & 8191;
            int i53 = 13;
            while (true) {
                i33 = i51 + 1;
                cCharAt13 = str.charAt(i51);
                if (cCharAt13 < 55296) {
                    break;
                }
                i52 |= (cCharAt13 & 8191) << i53;
                i53 += 13;
                i51 = i33;
            }
            iCharAt3 = i52 | (cCharAt13 << i53);
            i51 = i33;
        }
        if (iCharAt3 == 0) {
            iArr = iArr2;
            iCharAt = 0;
            iCharAt2 = 0;
            i10 = 0;
            i34 = 0;
            i13 = 0;
            i11 = 0;
            i12 = 0;
        } else {
            int i54 = i51 + 1;
            int iCharAt4 = str.charAt(i51);
            if (iCharAt4 >= 55296) {
                int i55 = iCharAt4 & 8191;
                int i56 = 13;
                while (true) {
                    i21 = i54 + 1;
                    cCharAt8 = str.charAt(i54);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt8 & 8191) << i56;
                    i56 += 13;
                    i54 = i21;
                }
                iCharAt4 = i55 | (cCharAt8 << i56);
                i54 = i21;
            }
            int i57 = i54 + 1;
            int iCharAt5 = str.charAt(i54);
            if (iCharAt5 >= 55296) {
                int i58 = iCharAt5 & 8191;
                int i59 = 13;
                while (true) {
                    i20 = i57 + 1;
                    cCharAt7 = str.charAt(i57);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i58 |= (cCharAt7 & 8191) << i59;
                    i59 += 13;
                    i57 = i20;
                }
                iCharAt5 = i58 | (cCharAt7 << i59);
                i57 = i20;
            }
            int i60 = i57 + 1;
            int iCharAt6 = str.charAt(i57);
            if (iCharAt6 >= 55296) {
                int i61 = iCharAt6 & 8191;
                int i62 = i60;
                int i63 = 13;
                while (true) {
                    i19 = i62 + 1;
                    cCharAt6 = str.charAt(i62);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i61 |= (cCharAt6 & 8191) << i63;
                    i63 += 13;
                    i62 = i19;
                }
                iCharAt6 = i61 | (cCharAt6 << i63);
                i5 = i19;
            } else {
                i5 = i60;
            }
            int i64 = i5 + 1;
            int iCharAt7 = str.charAt(i5);
            if (iCharAt7 >= 55296) {
                int i65 = iCharAt7 & 8191;
                int i66 = i64;
                int i67 = 13;
                while (true) {
                    i18 = i66 + 1;
                    cCharAt5 = str.charAt(i66);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i65 |= (cCharAt5 & 8191) << i67;
                    i67 += 13;
                    i66 = i18;
                }
                iCharAt7 = i65 | (cCharAt5 << i67);
                i6 = i18;
            } else {
                i6 = i64;
            }
            int i68 = i6 + 1;
            iCharAt = str.charAt(i6);
            if (iCharAt >= 55296) {
                int i69 = iCharAt & 8191;
                int i70 = i68;
                int i71 = 13;
                while (true) {
                    i17 = i70 + 1;
                    cCharAt4 = str.charAt(i70);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i69 |= (cCharAt4 & 8191) << i71;
                    i71 += 13;
                    i70 = i17;
                }
                iCharAt = i69 | (cCharAt4 << i71);
                i7 = i17;
            } else {
                i7 = i68;
            }
            int i72 = i7 + 1;
            iCharAt2 = str.charAt(i7);
            if (iCharAt2 >= 55296) {
                int i73 = iCharAt2 & 8191;
                int i74 = i72;
                int i75 = 13;
                while (true) {
                    i16 = i74 + 1;
                    cCharAt3 = str.charAt(i74);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i73 |= (cCharAt3 & 8191) << i75;
                    i75 += 13;
                    i74 = i16;
                }
                iCharAt2 = i73 | (cCharAt3 << i75);
                i8 = i16;
            } else {
                i8 = i72;
            }
            int i76 = i8 + 1;
            int iCharAt8 = str.charAt(i8);
            if (iCharAt8 >= 55296) {
                int i77 = iCharAt8 & 8191;
                int i78 = i76;
                int i79 = 13;
                while (true) {
                    i15 = i78 + 1;
                    cCharAt2 = str.charAt(i78);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i77 |= (cCharAt2 & 8191) << i79;
                    i79 += 13;
                    i78 = i15;
                }
                iCharAt8 = i77 | (cCharAt2 << i79);
                i9 = i15;
            } else {
                i9 = i76;
            }
            int i80 = i9 + 1;
            int iCharAt9 = str.charAt(i9);
            if (iCharAt9 >= 55296) {
                int i81 = iCharAt9 & 8191;
                int i82 = i80;
                int i83 = 13;
                while (true) {
                    i14 = i82 + 1;
                    cCharAt = str.charAt(i82);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i81 |= (cCharAt & 8191) << i83;
                    i83 += 13;
                    i82 = i14;
                }
                iCharAt9 = i81 | (cCharAt << i83);
                i80 = i14;
            }
            i10 = (iCharAt4 * 2) + iCharAt5;
            i11 = iCharAt7;
            i12 = iCharAt9;
            iArr = new int[iCharAt9 + iCharAt2 + iCharAt8];
            i34 = iCharAt4;
            i13 = iCharAt6;
            i51 = i80;
        }
        Object[] objArr5 = s94Var.c;
        Class<?> cls = s94Var.a.getClass();
        int[] iArr13 = new int[iCharAt * 3];
        Object[] objArr6 = new Object[iCharAt * 2];
        int i84 = i12 + iCharAt2;
        int i85 = i34;
        int i86 = i85;
        int i87 = i12;
        int i88 = i84;
        while (i51 < length2) {
            int i89 = i51 + 1;
            int iCharAt10 = str.charAt(i51);
            if (iCharAt10 >= c) {
                int i90 = iCharAt10 & 8191;
                int i91 = i89;
                int i92 = 13;
                while (true) {
                    i32 = i91 + 1;
                    cCharAt12 = str.charAt(i91);
                    if (cCharAt12 < c) {
                        break;
                    }
                    i90 |= (cCharAt12 & 8191) << i92;
                    i92 += 13;
                    i91 = i32;
                }
                iCharAt10 = i90 | (cCharAt12 << i92);
                i22 = i32;
            } else {
                i22 = i89;
            }
            int i93 = i22 + 1;
            int iCharAt11 = str.charAt(i22);
            if (iCharAt11 >= c) {
                int i94 = iCharAt11 & 8191;
                int i95 = i93;
                int i96 = 13;
                while (true) {
                    i31 = i95 + 1;
                    cCharAt11 = str.charAt(i95);
                    if (cCharAt11 < c) {
                        break;
                    }
                    i94 |= (cCharAt11 & 8191) << i96;
                    i96 += 13;
                    i95 = i31;
                }
                iCharAt11 = i94 | (cCharAt11 << i96);
                i23 = i31;
            } else {
                i23 = i93;
            }
            int i97 = iCharAt11 & 255;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i85] = i86;
                i85++;
            }
            Object[] objArr7 = objArr5;
            Unsafe unsafe = r;
            if (i97 >= 51) {
                int i98 = i23 + 1;
                int iCharAt12 = str.charAt(i23);
                objArr = objArr6;
                char c2 = 55296;
                if (iCharAt12 >= 55296) {
                    int i99 = iCharAt12 & 8191;
                    int i100 = 13;
                    while (true) {
                        i30 = i98 + 1;
                        cCharAt10 = str.charAt(i98);
                        if (cCharAt10 < c2) {
                            break;
                        }
                        i99 |= (cCharAt10 & 8191) << i100;
                        i100 += 13;
                        i98 = i30;
                        c2 = 55296;
                    }
                    iCharAt12 = i99 | (cCharAt10 << i100);
                    i98 = i30;
                }
                int i101 = i97 - 51;
                if (i101 == 9 || i101 == 17) {
                    i29 = 2;
                    objArr[qu1.f(i86, 3, 2, 1)] = objArr7[i10];
                    i10++;
                } else if (i101 != 12 || (!s94Var.getSyntax().equals(ProtoSyntax.PROTO2) && (iCharAt11 & 2048) == 0)) {
                    i29 = 2;
                } else {
                    i29 = 2;
                    objArr[qu1.f(i86, 3, 2, 1)] = objArr7[i10];
                    i10++;
                }
                int i102 = iCharAt12 * i29;
                Object obj2 = objArr7[i102];
                if (obj2 instanceof java.lang.reflect.Field) {
                    fieldK2 = (java.lang.reflect.Field) obj2;
                } else {
                    fieldK2 = K(cls, (String) obj2);
                    objArr7[i102] = fieldK2;
                }
                iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldK2);
                int i103 = i102 + 1;
                Object obj3 = objArr7[i103];
                if (obj3 instanceof java.lang.reflect.Field) {
                    fieldK3 = (java.lang.reflect.Field) obj3;
                } else {
                    fieldK3 = K(cls, (String) obj3);
                    objArr7[i103] = fieldK3;
                }
                iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldK3);
                int i104 = i10;
                str = str;
                i27 = i104;
                i25 = i98;
                i26 = i34;
            } else {
                objArr = objArr6;
                iArr13 = iArr13;
                int i105 = i10 + 1;
                java.lang.reflect.Field fieldK4 = K(cls, (String) objArr7[i10]);
                if (i97 == 9 || i97 == 17) {
                    objArr[qu1.f(i86, 3, 2, 1)] = fieldK4.getType();
                } else {
                    if (i97 == 27 || i97 == 49) {
                        i28 = i10 + 2;
                        objArr[qu1.f(i86, 3, 2, 1)] = objArr7[i105];
                    } else if (i97 != 12 && i97 != 30 && i97 != 44) {
                        if (i97 == 50) {
                            int i106 = i87 + 1;
                            iArr[i87] = i86;
                            int i107 = (i86 / 3) * 2;
                            int i108 = i10 + 2;
                            objArr[i107] = objArr7[i105];
                            if ((iCharAt11 & 2048) != 0) {
                                i24 = i10 + 3;
                                objArr[i107 + 1] = objArr7[i108];
                            } else {
                                i24 = i108;
                            }
                            i87 = i106;
                        }
                        iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldK4);
                        if ((iCharAt11 & 4096) != 0 || i97 > 17) {
                            i25 = i23;
                            i26 = i34;
                            iObjectFieldOffset3 = 1048575;
                        } else {
                            int i109 = i23 + 1;
                            int iCharAt13 = str.charAt(i23);
                            if (iCharAt13 >= 55296) {
                                int i110 = iCharAt13 & 8191;
                                int i111 = 13;
                                while (true) {
                                    i25 = i109 + 1;
                                    cCharAt9 = str.charAt(i109);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i110 |= (cCharAt9 & 8191) << i111;
                                    i111 += 13;
                                    i109 = i25;
                                }
                                iCharAt13 = i110 | (cCharAt9 << i111);
                            } else {
                                i25 = i109;
                            }
                            int i112 = (iCharAt13 / 32) + (i34 * 2);
                            Object obj4 = objArr7[i112];
                            if (obj4 instanceof java.lang.reflect.Field) {
                                fieldK = (java.lang.reflect.Field) obj4;
                            } else {
                                fieldK = K(cls, (String) obj4);
                                objArr7[i112] = fieldK;
                            }
                            i26 = iCharAt13 % 32;
                            iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldK);
                        }
                        if (i97 >= 18 && i97 <= 49) {
                            iArr[i88] = iObjectFieldOffset2;
                            i88++;
                        }
                        i27 = i24;
                        iObjectFieldOffset4 = iObjectFieldOffset2;
                    } else if (s94Var.getSyntax() == ProtoSyntax.PROTO2 || (iCharAt11 & 2048) != 0) {
                        i28 = i10 + 2;
                        objArr[qu1.f(i86, 3, 2, 1)] = objArr7[i105];
                    }
                    i24 = i28;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldK4);
                    if ((iCharAt11 & 4096) != 0) {
                        i25 = i23;
                        i26 = i34;
                        iObjectFieldOffset3 = 1048575;
                    } else {
                        i25 = i23;
                        i26 = i34;
                        iObjectFieldOffset3 = 1048575;
                    }
                    if (i97 >= 18) {
                        iArr[i88] = iObjectFieldOffset2;
                        i88++;
                    }
                    i27 = i24;
                    iObjectFieldOffset4 = iObjectFieldOffset2;
                }
                i24 = i105;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldK4);
                if ((iCharAt11 & 4096) != 0) {
                    i25 = i23;
                    i26 = i34;
                    iObjectFieldOffset3 = 1048575;
                } else {
                    i25 = i23;
                    i26 = i34;
                    iObjectFieldOffset3 = 1048575;
                }
                if (i97 >= 18) {
                    iArr[i88] = iObjectFieldOffset2;
                    i88++;
                }
                i27 = i24;
                iObjectFieldOffset4 = iObjectFieldOffset2;
            }
            int i113 = i86 + 1;
            iArr13[i86] = iCharAt10;
            int i114 = i86 + 2;
            iArr13[i113] = iObjectFieldOffset4 | ((iCharAt11 & 2048) != 0 ? Integer.MIN_VALUE : i34) | ((iCharAt11 & 512) != 0 ? PKIFailureInfo.duplicateCertReq : i34) | ((iCharAt11 & 256) != 0 ? 268435456 : i34) | (i97 << 20);
            i86 += 3;
            iArr13[i114] = iObjectFieldOffset3 | (i26 << 20);
            String str2 = str;
            i10 = i27;
            str = str2;
            i51 = i25;
            objArr5 = objArr7;
            objArr6 = objArr;
            i85 = i85;
            iArr13 = iArr13;
            c = 55296;
        }
        int[] iArr14 = iArr13;
        MessageLite messageLite = s94Var.a;
        s94Var.getSyntax();
        return new l1(iArr14, objArr6, i13, i11, messageLite, false, iArr, i12, i84, xn3Var, e1Var, g2Var, hl1Var, b43Var);
    }

    public static long C(int i) {
        return i & 1048575;
    }

    public static int D(Object obj, long j) {
        return ((Integer) sr5.j(obj, j)).intValue();
    }

    public static long E(Object obj, long j) {
        return ((Long) sr5.j(obj, j)).longValue();
    }

    public static java.lang.reflect.Field K(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            java.lang.reflect.Field[] declaredFields = cls.getDeclaredFields();
            for (java.lang.reflect.Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbP = ws0.p("Field ", str, " for ");
            sbP.append(cls.getName());
            sbP.append(" not found. Known fields are ");
            sbP.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbP.toString());
        }
    }

    public static int Q(int i) {
        return (i & 267386880) >>> 20;
    }

    public static void T(int i, Object obj, n46 n46Var) throws IOException {
        if (obj instanceof String) {
            ((z) n46Var).a.writeString(i, (String) obj);
        } else {
            ((z) n46Var).a(i, (ByteString) obj);
        }
    }

    public static void l(Object obj) {
        if (u(obj)) {
            return;
        }
        yo1.g(obj, "Mutating immutable message: ");
    }

    public static int m(byte[] bArr, int i, int i2, WireFormat.FieldType fieldType, Class cls, ao aoVar) throws InvalidProtocolBufferException {
        switch (k1.a[fieldType.ordinal()]) {
            case 1:
                int iT = f.t(bArr, i, aoVar);
                aoVar.c = Boolean.valueOf(aoVar.b != 0);
                return iT;
            case 2:
                return f.a(bArr, i, aoVar);
            case 3:
                aoVar.c = Double.valueOf(Double.longBitsToDouble(f.c(i, bArr)));
                return i + 8;
            case 4:
            case 5:
                aoVar.c = Integer.valueOf(f.b(i, bArr));
                return i + 4;
            case 6:
            case 7:
                aoVar.c = Long.valueOf(f.c(i, bArr));
                return i + 8;
            case 8:
                aoVar.c = Float.valueOf(Float.intBitsToFloat(f.b(i, bArr)));
                return i + 4;
            case 9:
            case 10:
            case 11:
                int iR = f.r(bArr, i, aoVar);
                aoVar.c = Integer.valueOf(aoVar.a);
                return iR;
            case 12:
            case 13:
                int iT2 = f.t(bArr, i, aoVar);
                aoVar.c = Long.valueOf(aoVar.b);
                return iT2;
            case 14:
                return f.e(z74.c.a(cls), bArr, i, i2, aoVar);
            case 15:
                int iR2 = f.r(bArr, i, aoVar);
                aoVar.c = Integer.valueOf(CodedInputStream.decodeZigZag32(aoVar.a));
                return iR2;
            case 16:
                int iT3 = f.t(bArr, i, aoVar);
                aoVar.c = Long.valueOf(CodedInputStream.decodeZigZag64(aoVar.b));
                return iT3;
            case 17:
                int iR3 = f.r(bArr, i, aoVar);
                int i3 = aoVar.a;
                if (i3 < 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                if (i3 == 0) {
                    aoVar.c = "";
                    return iR3;
                }
                aoVar.c = ws5.a.l(iR3, i3, bArr);
                return iR3 + i3;
            default:
                jt5.l("unsupported field type.");
                return 0;
        }
    }

    public static UnknownFieldSetLite r(Object obj) {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        UnknownFieldSetLite unknownFieldSetLite = generatedMessageLite.unknownFields;
        if (unknownFieldSetLite != UnknownFieldSetLite.getDefaultInstance()) {
            return unknownFieldSetLite;
        }
        UnknownFieldSetLite unknownFieldSetLiteNewInstance = UnknownFieldSetLite.newInstance();
        generatedMessageLite.unknownFields = unknownFieldSetLiteNewInstance;
        return unknownFieldSetLiteNewInstance;
    }

    public static boolean u(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof GeneratedMessageLite) {
            return ((GeneratedMessageLite) obj).isMutable();
        }
        return true;
    }

    public final Object A(int i, int i2, Object obj) {
        ln4 ln4VarQ = q(i2);
        if (!v(i, i2, obj)) {
            return ln4VarQ.d();
        }
        Object object = r.getObject(obj, R(i2) & 1048575);
        if (u(object)) {
            return object;
        }
        Object objD = ln4VarQ.d();
        if (object != null) {
            ln4VarQ.a(objD, object);
        }
        return objD;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 43041. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int F(java.lang.Object r41, byte[] r42, int r43, int r44, int r45, defpackage.ao r46) throws com.google.protobuf.InvalidProtocolBufferException {
        /*
            Method dump skipped, instruction units count: 4304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.l1.F(java.lang.Object, byte[], int, int, int, ao):int");
    }

    public final void G(Object obj, long j, s sVar, ln4 ln4Var, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        int tag;
        List listC = this.m.c(obj, j);
        CodedInputStream codedInputStream = sVar.a;
        if (WireFormat.getTagWireType(sVar.b) != 3) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int i = sVar.b;
        do {
            Object objD = ln4Var.d();
            sVar.b(objD, ln4Var, extensionRegistryLite);
            ln4Var.b(objD);
            listC.add(objD);
            if (codedInputStream.isAtEnd() || sVar.d != 0) {
                return;
            } else {
                tag = codedInputStream.readTag();
            }
        } while (tag == i);
        sVar.d = tag;
    }

    public final void H(Object obj, int i, s sVar, ln4 ln4Var, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        int tag;
        List listC = this.m.c(obj, i & 1048575);
        CodedInputStream codedInputStream = sVar.a;
        if (WireFormat.getTagWireType(sVar.b) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int i2 = sVar.b;
        do {
            Object objD = ln4Var.d();
            sVar.c(objD, ln4Var, extensionRegistryLite);
            ln4Var.b(objD);
            listC.add(objD);
            if (codedInputStream.isAtEnd() || sVar.d != 0) {
                return;
            } else {
                tag = codedInputStream.readTag();
            }
        } while (tag == i2);
        sVar.d = tag;
    }

    public final void I(int i, s sVar, Object obj) throws InvalidProtocolBufferException.InvalidWireTypeException {
        CodedInputStream codedInputStream = sVar.a;
        if ((536870912 & i) != 0) {
            sVar.x(2);
            sr5.r(i & 1048575, obj, codedInputStream.readStringRequireUtf8());
        } else if (!this.g) {
            sr5.r(i & 1048575, obj, sVar.e());
        } else {
            sVar.x(2);
            sr5.r(i & 1048575, obj, codedInputStream.readString());
        }
    }

    public final void J(int i, s sVar, Object obj) throws IOException {
        boolean z = (536870912 & i) != 0;
        e1 e1Var = this.m;
        if (z) {
            sVar.t(e1Var.c(obj, i & 1048575), true);
        } else {
            sVar.t(e1Var.c(obj, i & 1048575), false);
        }
    }

    public final void L(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        sr5.p((1 << (i2 >>> 20)) | sr5.h(obj, j), j, obj);
    }

    public final void M(int i, int i2, Object obj) {
        sr5.p(i, this.a[i2 + 2] & 1048575, obj);
    }

    public final int N(int i, int i2) {
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public final void O(int i, Object obj, Object obj2) {
        r.putObject(obj, R(i) & 1048575, obj2);
        L(i, obj);
    }

    public final void P(int i, int i2, Object obj, Object obj2) {
        r.putObject(obj, R(i2) & 1048575, obj2);
        M(i, i2, obj);
    }

    public final int R(int i) {
        return this.a[i + 1];
    }

    public final void S(n46 n46Var, int i, Object obj, int i2) throws IOException {
        if (obj != null) {
            Object objP = p(i2);
            this.p.getClass();
            i1 metadata = ((MapEntryLite) objP).getMetadata();
            MapFieldLite mapFieldLite = (MapFieldLite) obj;
            z zVar = (z) n46Var;
            CodedOutputStream codedOutputStream = zVar.a;
            CodedOutputStream codedOutputStream2 = zVar.a;
            if (!codedOutputStream.isSerializationDeterministic()) {
                Iterator it = mapFieldLite.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    codedOutputStream.writeTag(i, 2);
                    codedOutputStream.writeUInt32NoTag(MapEntryLite.computeSerializedSize(metadata, entry.getKey(), entry.getValue()));
                    MapEntryLite.writeTo(codedOutputStream, metadata, entry.getKey(), entry.getValue());
                }
                return;
            }
            int i3 = 0;
            switch (y.a[metadata.a.ordinal()]) {
                case 1:
                    Boolean bool = Boolean.FALSE;
                    V v = mapFieldLite.get(bool);
                    if (v != 0) {
                        codedOutputStream2.writeTag(i, 2);
                        codedOutputStream2.writeUInt32NoTag(MapEntryLite.computeSerializedSize(metadata, bool, v));
                        MapEntryLite.writeTo(codedOutputStream2, metadata, bool, v);
                    }
                    Boolean bool2 = Boolean.TRUE;
                    V v2 = mapFieldLite.get(bool2);
                    if (v2 != 0) {
                        codedOutputStream2.writeTag(i, 2);
                        codedOutputStream2.writeUInt32NoTag(MapEntryLite.computeSerializedSize(metadata, bool2, v2));
                        MapEntryLite.writeTo(codedOutputStream2, metadata, bool2, v2);
                    }
                    break;
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    int size = mapFieldLite.size();
                    int[] iArr = new int[size];
                    Iterator it2 = mapFieldLite.keySet().iterator();
                    int i4 = 0;
                    while (it2.hasNext()) {
                        iArr[i4] = ((Integer) it2.next()).intValue();
                        i4++;
                    }
                    Arrays.sort(iArr);
                    while (i3 < size) {
                        int i5 = iArr[i3];
                        V v3 = mapFieldLite.get(Integer.valueOf(i5));
                        codedOutputStream.writeTag(i, 2);
                        codedOutputStream.writeUInt32NoTag(MapEntryLite.computeSerializedSize(metadata, Integer.valueOf(i5), v3));
                        MapEntryLite.writeTo(codedOutputStream, metadata, Integer.valueOf(i5), v3);
                        i3++;
                    }
                    break;
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                    int size2 = mapFieldLite.size();
                    long[] jArr = new long[size2];
                    Iterator it3 = mapFieldLite.keySet().iterator();
                    int i6 = 0;
                    while (it3.hasNext()) {
                        jArr[i6] = ((Long) it3.next()).longValue();
                        i6++;
                    }
                    Arrays.sort(jArr);
                    while (i3 < size2) {
                        long j = jArr[i3];
                        V v4 = mapFieldLite.get(Long.valueOf(j));
                        codedOutputStream.writeTag(i, 2);
                        codedOutputStream.writeUInt32NoTag(MapEntryLite.computeSerializedSize(metadata, Long.valueOf(j), v4));
                        MapEntryLite.writeTo(codedOutputStream, metadata, Long.valueOf(j), v4);
                        i3++;
                    }
                    break;
                case 12:
                    int size3 = mapFieldLite.size();
                    String[] strArr = new String[size3];
                    Iterator it4 = mapFieldLite.keySet().iterator();
                    int i7 = 0;
                    while (it4.hasNext()) {
                        strArr[i7] = (String) it4.next();
                        i7++;
                    }
                    Arrays.sort(strArr);
                    while (i3 < size3) {
                        String str = strArr[i3];
                        V v5 = mapFieldLite.get(str);
                        codedOutputStream.writeTag(i, 2);
                        codedOutputStream.writeUInt32NoTag(MapEntryLite.computeSerializedSize(metadata, str, v5));
                        MapEntryLite.writeTo(codedOutputStream, metadata, str, v5);
                        i3++;
                    }
                    break;
                default:
                    jt5.r(metadata.a, "does not support key type: ");
                    break;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // defpackage.ln4
    public final void a(Object obj, Object obj2) {
        Object obj3;
        l(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                Object obj4 = obj;
                v1.l(this.n, obj4, obj2);
                if (this.f) {
                    ((h0) this.o).getClass();
                    q0 q0Var = ((GeneratedMessageLite.ExtendableMessage) obj2).extensions;
                    if (q0Var.a.isEmpty()) {
                        return;
                    }
                    ((GeneratedMessageLite.ExtendableMessage) obj4).ensureExtensionsAreMutable().n(q0Var);
                    return;
                }
                return;
            }
            int iR = R(i);
            long j = 1048575 & iR;
            int i2 = iArr[i];
            switch (Q(iR)) {
                case 0:
                    if (!s(i, obj2)) {
                        obj3 = obj;
                    } else {
                        rr5 rr5Var = sr5.c;
                        obj3 = obj;
                        rr5Var.j(obj3, j, rr5Var.e(obj2, j));
                        L(i, obj3);
                    }
                    break;
                case 1:
                    if (s(i, obj2)) {
                        rr5 rr5Var2 = sr5.c;
                        rr5Var2.k(obj, j, rr5Var2.f(obj2, j));
                        L(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (s(i, obj2)) {
                        sr5.q(obj, j, sr5.i(obj2, j));
                        L(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (s(i, obj2)) {
                        sr5.q(obj, j, sr5.i(obj2, j));
                        L(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (s(i, obj2)) {
                        sr5.p(sr5.h(obj2, j), j, obj);
                        L(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (s(i, obj2)) {
                        sr5.q(obj, j, sr5.i(obj2, j));
                        L(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (s(i, obj2)) {
                        sr5.p(sr5.h(obj2, j), j, obj);
                        L(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (s(i, obj2)) {
                        rr5 rr5Var3 = sr5.c;
                        rr5Var3.g(obj, j, rr5Var3.c(obj2, j));
                        L(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (s(i, obj2)) {
                        sr5.r(j, obj, sr5.j(obj2, j));
                        L(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    x(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (s(i, obj2)) {
                        sr5.r(j, obj, sr5.j(obj2, j));
                        L(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (s(i, obj2)) {
                        sr5.p(sr5.h(obj2, j), j, obj);
                        L(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (s(i, obj2)) {
                        sr5.p(sr5.h(obj2, j), j, obj);
                        L(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (s(i, obj2)) {
                        sr5.p(sr5.h(obj2, j), j, obj);
                        L(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (s(i, obj2)) {
                        sr5.q(obj, j, sr5.i(obj2, j));
                        L(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (s(i, obj2)) {
                        sr5.p(sr5.h(obj2, j), j, obj);
                        L(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (s(i, obj2)) {
                        sr5.q(obj, j, sr5.i(obj2, j));
                        L(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    x(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.m.b(j, obj, obj2);
                    obj3 = obj;
                    break;
                case 50:
                    Class cls = v1.a;
                    Object objJ = sr5.j(obj, j);
                    Object objJ2 = sr5.j(obj2, j);
                    this.p.getClass();
                    sr5.r(j, obj, b43.a(objJ, objJ2));
                    obj3 = obj;
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (v(i2, i, obj2)) {
                        sr5.r(j, obj, sr5.j(obj2, j));
                        M(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    y(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (v(i2, i, obj2)) {
                        sr5.r(j, obj, sr5.j(obj2, j));
                        M(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    y(i, obj, obj2);
                    obj3 = obj;
                    break;
                default:
                    obj3 = obj;
                    break;
            }
            i += 3;
            obj = obj3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0072  */
    /* JADX WARN: Code duplicated, block: B:40:0x007d A[SYNTHETIC] */
    @Override // defpackage.ln4
    public final void b(Object obj) {
        if (u(obj)) {
            if (obj instanceof GeneratedMessageLite) {
                GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
                generatedMessageLite.clearMemoizedSerializedSize();
                generatedMessageLite.clearMemoizedHashCode();
                generatedMessageLite.markImmutable();
            }
            int[] iArr = this.a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int iR = R(i);
                long j = 1048575 & iR;
                int iQ = Q(iR);
                Unsafe unsafe = r;
                if (iQ != 9) {
                    if (iQ != 60 && iQ != 68) {
                        switch (iQ) {
                            case 17:
                                if (s(i, obj)) {
                                    q(i).b(unsafe.getObject(obj, j));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                this.m.a(obj, j);
                                break;
                            case 50:
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    this.p.getClass();
                                    ((MapFieldLite) object).makeImmutable();
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (v(iArr[i], i, obj)) {
                        q(i).b(unsafe.getObject(obj, j));
                    }
                } else if (s(i, obj)) {
                    q(i).b(unsafe.getObject(obj, j));
                }
            }
            ((h2) this.n).getClass();
            ((GeneratedMessageLite) obj).unknownFields.makeImmutable();
            if (this.f) {
                ((h0) this.o).getClass();
                ((GeneratedMessageLite.ExtendableMessage) obj).extensions.m();
            }
        }
    }

    @Override // defpackage.ln4
    public final boolean c(Object obj) {
        int i;
        int i2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i5 < this.j) {
            int i6 = this.i[i5];
            int[] iArr = this.a;
            int i7 = iArr[i6];
            int iR = R(i6);
            int i8 = iArr[i6 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i3) {
                if (i9 != 1048575) {
                    i4 = r.getInt(obj, i9);
                }
                i2 = i4;
                i = i9;
            } else {
                int i11 = i4;
                i = i3;
                i2 = i11;
            }
            if ((268435456 & iR) == 0 || t(obj, i6, i, i2, i10)) {
                int iQ = Q(iR);
                if (iQ != 9 && iQ != 17) {
                    if (iQ != 27) {
                        if (iQ == 60 || iQ == 68) {
                            if (!v(i7, i6, obj) || q(i6).c(sr5.j(obj, iR & 1048575))) {
                                i5++;
                                i3 = i;
                                i4 = i2;
                            }
                        } else if (iQ != 49) {
                            if (iQ != 50) {
                                continue;
                            } else {
                                Object objJ = sr5.j(obj, iR & 1048575);
                                this.p.getClass();
                                MapFieldLite mapFieldLite = (MapFieldLite) objJ;
                                if (!mapFieldLite.isEmpty() && ((MapEntryLite) p(i6)).getMetadata().c.getJavaType() == WireFormat.JavaType.MESSAGE) {
                                    ln4 ln4VarA = null;
                                    for (Object obj2 : mapFieldLite.values()) {
                                        if (ln4VarA == null) {
                                            ln4VarA = z74.c.a(obj2.getClass());
                                        }
                                        if (!ln4VarA.c(obj2)) {
                                        }
                                    }
                                }
                            }
                            i5++;
                            i3 = i;
                            i4 = i2;
                        }
                    }
                    List list = (List) sr5.j(obj, iR & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        ln4 ln4VarQ = q(i6);
                        for (int i12 = 0; i12 < list.size(); i12++) {
                            if (ln4VarQ.c(list.get(i12))) {
                            }
                        }
                    }
                    i5++;
                    i3 = i;
                    i4 = i2;
                } else if (!t(obj, i6, i, i2, i10) || q(i6).c(sr5.j(obj, iR & 1048575))) {
                    i5++;
                    i3 = i;
                    i4 = i2;
                }
            }
            return false;
        }
        if (this.f) {
            ((h0) this.o).getClass();
            if (!((GeneratedMessageLite.ExtendableMessage) obj).extensions.j()) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ln4
    public final Object d() {
        this.l.getClass();
        return ((GeneratedMessageLite) this.e).newMutableInstance();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x0308  */
    /* JADX WARN: Code duplicated, block: B:101:0x0317  */
    /* JADX WARN: Code duplicated, block: B:102:0x0326  */
    /* JADX WARN: Code duplicated, block: B:103:0x0335  */
    /* JADX WARN: Code duplicated, block: B:104:0x0344  */
    /* JADX WARN: Code duplicated, block: B:105:0x0353  */
    /* JADX WARN: Code duplicated, block: B:106:0x0362  */
    /* JADX WARN: Code duplicated, block: B:107:0x0371  */
    /* JADX WARN: Code duplicated, block: B:108:0x0380  */
    /* JADX WARN: Code duplicated, block: B:109:0x038f  */
    /* JADX WARN: Code duplicated, block: B:110:0x039e  */
    /* JADX WARN: Code duplicated, block: B:111:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:112:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:113:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:114:0x03de  */
    /* JADX WARN: Code duplicated, block: B:115:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:116:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:117:0x040b  */
    /* JADX WARN: Code duplicated, block: B:118:0x041a  */
    /* JADX WARN: Code duplicated, block: B:119:0x0429  */
    /* JADX WARN: Code duplicated, block: B:120:0x0438  */
    /* JADX WARN: Code duplicated, block: B:122:0x043e  */
    /* JADX WARN: Code duplicated, block: B:123:0x0450  */
    /* JADX WARN: Code duplicated, block: B:125:0x0456  */
    /* JADX WARN: Code duplicated, block: B:126:0x0466  */
    /* JADX WARN: Code duplicated, block: B:128:0x046c  */
    /* JADX WARN: Code duplicated, block: B:129:0x047c  */
    /* JADX WARN: Code duplicated, block: B:131:0x0482  */
    /* JADX WARN: Code duplicated, block: B:132:0x0492  */
    /* JADX WARN: Code duplicated, block: B:134:0x0498  */
    /* JADX WARN: Code duplicated, block: B:135:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:137:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:138:0x04be  */
    /* JADX WARN: Code duplicated, block: B:140:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:141:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:143:0x04da  */
    /* JADX WARN: Code duplicated, block: B:144:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:146:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:147:0x0502  */
    /* JADX WARN: Code duplicated, block: B:149:0x0508  */
    /* JADX WARN: Code duplicated, block: B:150:0x0513  */
    /* JADX WARN: Code duplicated, block: B:152:0x0519  */
    /* JADX WARN: Code duplicated, block: B:153:0x052b  */
    /* JADX WARN: Code duplicated, block: B:155:0x0531  */
    /* JADX WARN: Code duplicated, block: B:156:0x053f  */
    /* JADX WARN: Code duplicated, block: B:158:0x0545  */
    /* JADX WARN: Code duplicated, block: B:159:0x0552  */
    /* JADX WARN: Code duplicated, block: B:161:0x0558  */
    /* JADX WARN: Code duplicated, block: B:162:0x0565  */
    /* JADX WARN: Code duplicated, block: B:164:0x056b  */
    /* JADX WARN: Code duplicated, block: B:165:0x057a  */
    /* JADX WARN: Code duplicated, block: B:167:0x0580  */
    /* JADX WARN: Code duplicated, block: B:168:0x058d  */
    /* JADX WARN: Code duplicated, block: B:170:0x0593  */
    /* JADX WARN: Code duplicated, block: B:171:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:173:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:185:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:19:0x0076  */
    /* JADX WARN: Code duplicated, block: B:208:0x0674  */
    /* JADX WARN: Code duplicated, block: B:209:0x067b  */
    /* JADX WARN: Code duplicated, block: B:211:0x0681  */
    /* JADX WARN: Code duplicated, block: B:212:0x0690  */
    /* JADX WARN: Code duplicated, block: B:214:0x0696  */
    /* JADX WARN: Code duplicated, block: B:215:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:217:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:218:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:220:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:221:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:223:0x06cf  */
    /* JADX WARN: Code duplicated, block: B:224:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:226:0x06e2  */
    /* JADX WARN: Code duplicated, block: B:227:0x06ef  */
    /* JADX WARN: Code duplicated, block: B:229:0x06f5  */
    /* JADX WARN: Code duplicated, block: B:230:0x0703  */
    /* JADX WARN: Code duplicated, block: B:232:0x0709  */
    /* JADX WARN: Code duplicated, block: B:233:0x0717  */
    /* JADX WARN: Code duplicated, block: B:235:0x071d  */
    /* JADX WARN: Code duplicated, block: B:236:0x072d  */
    /* JADX WARN: Code duplicated, block: B:238:0x0733  */
    /* JADX WARN: Code duplicated, block: B:239:0x073c  */
    /* JADX WARN: Code duplicated, block: B:241:0x0742  */
    /* JADX WARN: Code duplicated, block: B:242:0x0756  */
    /* JADX WARN: Code duplicated, block: B:244:0x075c  */
    /* JADX WARN: Code duplicated, block: B:245:0x0768  */
    /* JADX WARN: Code duplicated, block: B:247:0x076e  */
    /* JADX WARN: Code duplicated, block: B:248:0x077a  */
    /* JADX WARN: Code duplicated, block: B:250:0x0780  */
    /* JADX WARN: Code duplicated, block: B:251:0x078c  */
    /* JADX WARN: Code duplicated, block: B:253:0x0792  */
    /* JADX WARN: Code duplicated, block: B:254:0x07a0  */
    /* JADX WARN: Code duplicated, block: B:256:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:257:0x07b2  */
    /* JADX WARN: Code duplicated, block: B:259:0x07b8  */
    /* JADX WARN: Code duplicated, block: B:260:0x07cc  */
    /* JADX WARN: Code duplicated, block: B:262:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:263:0x07e6  */
    /* JADX WARN: Code duplicated, block: B:264:0x07ef  */
    /* JADX WARN: Code duplicated, block: B:265:0x0800  */
    /* JADX WARN: Code duplicated, block: B:266:0x080f  */
    /* JADX WARN: Code duplicated, block: B:267:0x081e  */
    /* JADX WARN: Code duplicated, block: B:268:0x082d  */
    /* JADX WARN: Code duplicated, block: B:269:0x083c  */
    /* JADX WARN: Code duplicated, block: B:270:0x084b  */
    /* JADX WARN: Code duplicated, block: B:271:0x085a  */
    /* JADX WARN: Code duplicated, block: B:272:0x0869  */
    /* JADX WARN: Code duplicated, block: B:273:0x0878  */
    /* JADX WARN: Code duplicated, block: B:274:0x0887  */
    /* JADX WARN: Code duplicated, block: B:275:0x0896  */
    /* JADX WARN: Code duplicated, block: B:276:0x08a5  */
    /* JADX WARN: Code duplicated, block: B:277:0x08b4  */
    /* JADX WARN: Code duplicated, block: B:278:0x08c3  */
    /* JADX WARN: Code duplicated, block: B:279:0x08d2  */
    /* JADX WARN: Code duplicated, block: B:282:0x08e7  */
    /* JADX WARN: Code duplicated, block: B:283:0x08f6  */
    /* JADX WARN: Code duplicated, block: B:284:0x0905  */
    /* JADX WARN: Code duplicated, block: B:285:0x0914  */
    /* JADX WARN: Code duplicated, block: B:286:0x0923  */
    /* JADX WARN: Code duplicated, block: B:287:0x0932  */
    /* JADX WARN: Code duplicated, block: B:288:0x0941  */
    /* JADX WARN: Code duplicated, block: B:289:0x0954  */
    /* JADX WARN: Code duplicated, block: B:290:0x0963  */
    /* JADX WARN: Code duplicated, block: B:292:0x0975  */
    /* JADX WARN: Code duplicated, block: B:293:0x0984  */
    /* JADX WARN: Code duplicated, block: B:294:0x0993  */
    /* JADX WARN: Code duplicated, block: B:295:0x09a2  */
    /* JADX WARN: Code duplicated, block: B:296:0x09b1  */
    /* JADX WARN: Code duplicated, block: B:297:0x09c0  */
    /* JADX WARN: Code duplicated, block: B:298:0x09cf  */
    /* JADX WARN: Code duplicated, block: B:299:0x09de  */
    /* JADX WARN: Code duplicated, block: B:301:0x09e9  */
    /* JADX WARN: Code duplicated, block: B:302:0x09f9  */
    /* JADX WARN: Code duplicated, block: B:304:0x0a04  */
    /* JADX WARN: Code duplicated, block: B:305:0x0a12  */
    /* JADX WARN: Code duplicated, block: B:307:0x0a1d  */
    /* JADX WARN: Code duplicated, block: B:308:0x0a2b  */
    /* JADX WARN: Code duplicated, block: B:310:0x0a36  */
    /* JADX WARN: Code duplicated, block: B:311:0x0a44  */
    /* JADX WARN: Code duplicated, block: B:313:0x0a4f  */
    /* JADX WARN: Code duplicated, block: B:314:0x0a5d  */
    /* JADX WARN: Code duplicated, block: B:316:0x0a68  */
    /* JADX WARN: Code duplicated, block: B:317:0x0a76  */
    /* JADX WARN: Code duplicated, block: B:319:0x0a81  */
    /* JADX WARN: Code duplicated, block: B:320:0x0a8f  */
    /* JADX WARN: Code duplicated, block: B:322:0x0a9a  */
    /* JADX WARN: Code duplicated, block: B:323:0x0aa8  */
    /* JADX WARN: Code duplicated, block: B:325:0x0ab3  */
    /* JADX WARN: Code duplicated, block: B:326:0x0ac3  */
    /* JADX WARN: Code duplicated, block: B:328:0x0ace  */
    /* JADX WARN: Code duplicated, block: B:329:0x0ad7  */
    /* JADX WARN: Code duplicated, block: B:331:0x0ae2  */
    /* JADX WARN: Code duplicated, block: B:332:0x0af2  */
    /* JADX WARN: Code duplicated, block: B:334:0x0afd  */
    /* JADX WARN: Code duplicated, block: B:335:0x0b09  */
    /* JADX WARN: Code duplicated, block: B:337:0x0b14  */
    /* JADX WARN: Code duplicated, block: B:338:0x0b20  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:340:0x0b2b  */
    /* JADX WARN: Code duplicated, block: B:341:0x0b37  */
    /* JADX WARN: Code duplicated, block: B:343:0x0b42  */
    /* JADX WARN: Code duplicated, block: B:344:0x0b4f  */
    /* JADX WARN: Code duplicated, block: B:346:0x0b5a  */
    /* JADX WARN: Code duplicated, block: B:347:0x0b65  */
    /* JADX WARN: Code duplicated, block: B:349:0x0b70  */
    /* JADX WARN: Code duplicated, block: B:350:0x0b7f  */
    /* JADX WARN: Code duplicated, block: B:352:0x0b8a  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:364:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:366:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:368:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:370:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:372:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:374:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:376:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:378:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:380:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:382:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:384:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:386:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:388:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:390:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:392:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:394:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:396:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:398:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00de  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:433:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:437:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:439:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:441:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:443:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:445:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:447:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:449:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:451:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:453:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:455:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:457:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:459:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x010a  */
    /* JADX WARN: Code duplicated, block: B:461:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:463:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:465:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:467:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:468:0x05ba A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0110  */
    /* JADX WARN: Code duplicated, block: B:486:0x0b98 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:488:0x0b98 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0120  */
    /* JADX WARN: Code duplicated, block: B:490:0x0b98 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:492:0x0b98 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:494:0x0b98 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:496:0x0b98 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:498:0x0b98 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:500:0x0b98 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:502:0x0b98 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:504:0x0b98 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:506:0x0b98 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:508:0x0b98 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0126  */
    /* JADX WARN: Code duplicated, block: B:510:0x0b98 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:512:0x0b98 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:514:0x0b98 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:516:0x0b98 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:518:0x0b98 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0136  */
    /* JADX WARN: Code duplicated, block: B:520:0x0b98 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x013c  */
    /* JADX WARN: Code duplicated, block: B:54:0x014c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0152  */
    /* JADX WARN: Code duplicated, block: B:57:0x0162  */
    /* JADX WARN: Code duplicated, block: B:59:0x0168  */
    /* JADX WARN: Code duplicated, block: B:60:0x017a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0180  */
    /* JADX WARN: Code duplicated, block: B:63:0x018b  */
    /* JADX WARN: Code duplicated, block: B:65:0x0191  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:69:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:71:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:72:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:77:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:78:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:81:0x020d  */
    /* JADX WARN: Code duplicated, block: B:83:0x0213  */
    /* JADX WARN: Code duplicated, block: B:84:0x0229  */
    /* JADX WARN: Code duplicated, block: B:86:0x022f  */
    /* JADX WARN: Code duplicated, block: B:87:0x0245  */
    /* JADX WARN: Code duplicated, block: B:88:0x0250  */
    /* JADX WARN: Code duplicated, block: B:89:0x0263  */
    /* JADX WARN: Code duplicated, block: B:90:0x0272  */
    /* JADX WARN: Code duplicated, block: B:91:0x0281  */
    /* JADX WARN: Code duplicated, block: B:92:0x0290  */
    /* JADX WARN: Code duplicated, block: B:93:0x029f  */
    /* JADX WARN: Code duplicated, block: B:94:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:95:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:96:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:97:0x02db  */
    /* JADX WARN: Code duplicated, block: B:98:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:99:0x02f9  */
    @Override // defpackage.ln4
    public final void e(MessageLite messageLite, n46 n46Var) throws IOException {
        Map.Entry entry;
        Iterator it;
        int i;
        Map.Entry entry2;
        int i2;
        int[] iArr;
        long j;
        int i3;
        boolean z;
        Map.Entry entry3;
        Iterator it2;
        l1 l1Var = this;
        boolean z2 = l1Var.f;
        g2 g2Var = l1Var.n;
        int[] iArr2 = l1Var.a;
        ((z) n46Var).getClass();
        Writer$FieldOrder writer$FieldOrder = Writer$FieldOrder.ASCENDING;
        Writer$FieldOrder writer$FieldOrder2 = Writer$FieldOrder.DESCENDING;
        hl1 hl1Var = l1Var.o;
        int i4 = 1048575;
        boolean z3 = true;
        if (writer$FieldOrder == writer$FieldOrder2) {
            ((h2) g2Var).getClass();
            ((GeneratedMessageLite) messageLite).unknownFields.writeTo(n46Var);
            if (z2) {
                ((h0) hl1Var).getClass();
                q0 q0Var = ((GeneratedMessageLite.ExtendableMessage) messageLite).extensions;
                if (q0Var.a.isEmpty()) {
                    entry3 = null;
                    it2 = null;
                } else {
                    boolean z4 = q0Var.c;
                    vz4 vz4Var = q0Var.a;
                    if (z4) {
                        if (vz4Var.g == null) {
                            vz4Var.g = new yz4(vz4Var);
                        }
                        it2 = new mt2(vz4Var.g.iterator(), (byte) 0);
                    } else {
                        if (vz4Var.g == null) {
                            vz4Var.g = new yz4(vz4Var);
                        }
                        it2 = vz4Var.g.iterator();
                    }
                    entry3 = (Map.Entry) it2.next();
                }
            } else {
                entry3 = null;
                it2 = null;
            }
            for (int length = iArr2.length - 3; length >= 0; length -= 3) {
                int iR = l1Var.R(length);
                int i5 = iArr2[length];
                while (entry3 != null) {
                    ((h0) hl1Var).getClass();
                    if (((u0) entry3.getKey()).b > i5) {
                        hl1Var.b(n46Var, entry3);
                        entry3 = it2.hasNext() ? (Map.Entry) it2.next() : null;
                    } else {
                        switch (Q(iR)) {
                            case 0:
                                if (l1Var.s(length, messageLite)) {
                                    ((z) n46Var).a.writeDouble(i5, sr5.c.e(messageLite, iR & 1048575));
                                }
                                break;
                            case 1:
                                if (l1Var.s(length, messageLite)) {
                                    ((z) n46Var).a.writeFloat(i5, sr5.c.f(messageLite, iR & 1048575));
                                }
                                break;
                            case 2:
                                if (l1Var.s(length, messageLite)) {
                                    ((z) n46Var).f(i5, sr5.i(messageLite, iR & 1048575));
                                }
                                break;
                            case 3:
                                if (l1Var.s(length, messageLite)) {
                                    ((z) n46Var).a.writeUInt64(i5, sr5.i(messageLite, iR & 1048575));
                                }
                                break;
                            case 4:
                                if (l1Var.s(length, messageLite)) {
                                    ((z) n46Var).e(i5, sr5.h(messageLite, iR & 1048575));
                                }
                                break;
                            case 5:
                                if (l1Var.s(length, messageLite)) {
                                    ((z) n46Var).c(i5, sr5.i(messageLite, iR & 1048575));
                                }
                                break;
                            case 6:
                                if (l1Var.s(length, messageLite)) {
                                    ((z) n46Var).b(i5, sr5.h(messageLite, iR & 1048575));
                                }
                                break;
                            case 7:
                                if (l1Var.s(length, messageLite)) {
                                    ((z) n46Var).a.writeBool(i5, sr5.c.c(messageLite, iR & 1048575));
                                }
                                break;
                            case 8:
                                if (l1Var.s(length, messageLite)) {
                                    T(i5, sr5.j(messageLite, iR & 1048575), n46Var);
                                }
                                break;
                            case 9:
                                if (l1Var.s(length, messageLite)) {
                                    ((z) n46Var).g(i5, sr5.j(messageLite, iR & 1048575), l1Var.q(length));
                                }
                                break;
                            case 10:
                                if (l1Var.s(length, messageLite)) {
                                    ((z) n46Var).a(i5, (ByteString) sr5.j(messageLite, iR & 1048575));
                                }
                                break;
                            case 11:
                                if (l1Var.s(length, messageLite)) {
                                    ((z) n46Var).a.writeUInt32(i5, sr5.h(messageLite, iR & 1048575));
                                }
                                break;
                            case 12:
                                if (l1Var.s(length, messageLite)) {
                                    ((z) n46Var).a.writeEnum(i5, sr5.h(messageLite, iR & 1048575));
                                }
                                break;
                            case 13:
                                if (l1Var.s(length, messageLite)) {
                                    ((z) n46Var).a.writeSFixed32(i5, sr5.h(messageLite, iR & 1048575));
                                }
                                break;
                            case 14:
                                if (l1Var.s(length, messageLite)) {
                                    ((z) n46Var).a.writeSFixed64(i5, sr5.i(messageLite, iR & 1048575));
                                }
                                break;
                            case 15:
                                if (l1Var.s(length, messageLite)) {
                                    ((z) n46Var).a.writeSInt32(i5, sr5.h(messageLite, iR & 1048575));
                                }
                                break;
                            case 16:
                                if (l1Var.s(length, messageLite)) {
                                    ((z) n46Var).a.writeSInt64(i5, sr5.i(messageLite, iR & 1048575));
                                }
                                break;
                            case 17:
                                if (l1Var.s(length, messageLite)) {
                                    ((z) n46Var).d(i5, sr5.j(messageLite, iR & 1048575), l1Var.q(length));
                                }
                                break;
                            case 18:
                                v1.q(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                                break;
                            case 19:
                                v1.u(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                                break;
                            case 20:
                                v1.x(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                                break;
                            case 21:
                                v1.F(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                                break;
                            case 22:
                                v1.w(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                                break;
                            case 23:
                                v1.t(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                                break;
                            case 24:
                                v1.s(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                                break;
                            case 25:
                                v1.o(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                                break;
                            case 26:
                                v1.D(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var);
                                break;
                            case 27:
                                v1.y(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, l1Var.q(length));
                                break;
                            case 28:
                                v1.p(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var);
                                break;
                            case 29:
                                v1.E(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                                break;
                            case 30:
                                v1.r(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                                break;
                            case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                                v1.z(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                                break;
                            case 32:
                                v1.A(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                                break;
                            case 33:
                                v1.B(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                                break;
                            case 34:
                                v1.C(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                                break;
                            case 35:
                                v1.q(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                                break;
                            case 36:
                                v1.u(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                                break;
                            case 37:
                                v1.x(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                                break;
                            case 38:
                                v1.F(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                                break;
                            case 39:
                                v1.w(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                                break;
                            case 40:
                                v1.t(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                                break;
                            case 41:
                                v1.s(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                                break;
                            case 42:
                                v1.o(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                                break;
                            case 43:
                                v1.E(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                                break;
                            case 44:
                                v1.r(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                                break;
                            case 45:
                                v1.z(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                                break;
                            case 46:
                                v1.A(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                                break;
                            case 47:
                                v1.B(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                                break;
                            case 48:
                                v1.C(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                                break;
                            case 49:
                                v1.v(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, l1Var.q(length));
                                break;
                            case 50:
                                l1Var.S(n46Var, i5, sr5.j(messageLite, iR & 1048575), length);
                                break;
                            case 51:
                                if (l1Var.v(i5, length, messageLite)) {
                                    ((z) n46Var).a.writeDouble(i5, ((Double) sr5.j(messageLite, iR & 1048575)).doubleValue());
                                }
                                break;
                            case 52:
                                if (l1Var.v(i5, length, messageLite)) {
                                    ((z) n46Var).a.writeFloat(i5, ((Float) sr5.j(messageLite, iR & 1048575)).floatValue());
                                }
                                break;
                            case 53:
                                if (l1Var.v(i5, length, messageLite)) {
                                    ((z) n46Var).f(i5, E(messageLite, iR & 1048575));
                                }
                                break;
                            case 54:
                                if (l1Var.v(i5, length, messageLite)) {
                                    ((z) n46Var).a.writeUInt64(i5, E(messageLite, iR & 1048575));
                                }
                                break;
                            case 55:
                                if (l1Var.v(i5, length, messageLite)) {
                                    ((z) n46Var).e(i5, D(messageLite, iR & 1048575));
                                }
                                break;
                            case 56:
                                if (l1Var.v(i5, length, messageLite)) {
                                    ((z) n46Var).c(i5, E(messageLite, iR & 1048575));
                                }
                                break;
                            case 57:
                                if (l1Var.v(i5, length, messageLite)) {
                                    ((z) n46Var).b(i5, D(messageLite, iR & 1048575));
                                }
                                break;
                            case 58:
                                if (l1Var.v(i5, length, messageLite)) {
                                    ((z) n46Var).a.writeBool(i5, ((Boolean) sr5.j(messageLite, iR & 1048575)).booleanValue());
                                }
                                break;
                            case 59:
                                if (l1Var.v(i5, length, messageLite)) {
                                    T(i5, sr5.j(messageLite, iR & 1048575), n46Var);
                                }
                                break;
                            case 60:
                                if (l1Var.v(i5, length, messageLite)) {
                                    ((z) n46Var).g(i5, sr5.j(messageLite, iR & 1048575), l1Var.q(length));
                                }
                                break;
                            case 61:
                                if (l1Var.v(i5, length, messageLite)) {
                                    ((z) n46Var).a(i5, (ByteString) sr5.j(messageLite, iR & 1048575));
                                }
                                break;
                            case 62:
                                if (l1Var.v(i5, length, messageLite)) {
                                    ((z) n46Var).a.writeUInt32(i5, D(messageLite, iR & 1048575));
                                }
                                break;
                            case 63:
                                if (l1Var.v(i5, length, messageLite)) {
                                    ((z) n46Var).a.writeEnum(i5, D(messageLite, iR & 1048575));
                                }
                                break;
                            case 64:
                                if (l1Var.v(i5, length, messageLite)) {
                                    ((z) n46Var).a.writeSFixed32(i5, D(messageLite, iR & 1048575));
                                }
                                break;
                            case 65:
                                if (l1Var.v(i5, length, messageLite)) {
                                    ((z) n46Var).a.writeSFixed64(i5, E(messageLite, iR & 1048575));
                                }
                                break;
                            case 66:
                                if (l1Var.v(i5, length, messageLite)) {
                                    ((z) n46Var).a.writeSInt32(i5, D(messageLite, iR & 1048575));
                                }
                                break;
                            case 67:
                                if (l1Var.v(i5, length, messageLite)) {
                                    ((z) n46Var).a.writeSInt64(i5, E(messageLite, iR & 1048575));
                                }
                                break;
                            case 68:
                                if (l1Var.v(i5, length, messageLite)) {
                                    ((z) n46Var).d(i5, sr5.j(messageLite, iR & 1048575), l1Var.q(length));
                                }
                                break;
                        }
                    }
                }
                switch (Q(iR)) {
                    case 0:
                        if (l1Var.s(length, messageLite)) {
                            ((z) n46Var).a.writeDouble(i5, sr5.c.e(messageLite, iR & 1048575));
                        }
                        break;
                    case 1:
                        if (l1Var.s(length, messageLite)) {
                            ((z) n46Var).a.writeFloat(i5, sr5.c.f(messageLite, iR & 1048575));
                        }
                        break;
                    case 2:
                        if (l1Var.s(length, messageLite)) {
                            ((z) n46Var).f(i5, sr5.i(messageLite, iR & 1048575));
                        }
                        break;
                    case 3:
                        if (l1Var.s(length, messageLite)) {
                            ((z) n46Var).a.writeUInt64(i5, sr5.i(messageLite, iR & 1048575));
                        }
                        break;
                    case 4:
                        if (l1Var.s(length, messageLite)) {
                            ((z) n46Var).e(i5, sr5.h(messageLite, iR & 1048575));
                        }
                        break;
                    case 5:
                        if (l1Var.s(length, messageLite)) {
                            ((z) n46Var).c(i5, sr5.i(messageLite, iR & 1048575));
                        }
                        break;
                    case 6:
                        if (l1Var.s(length, messageLite)) {
                            ((z) n46Var).b(i5, sr5.h(messageLite, iR & 1048575));
                        }
                        break;
                    case 7:
                        if (l1Var.s(length, messageLite)) {
                            ((z) n46Var).a.writeBool(i5, sr5.c.c(messageLite, iR & 1048575));
                        }
                        break;
                    case 8:
                        if (l1Var.s(length, messageLite)) {
                            T(i5, sr5.j(messageLite, iR & 1048575), n46Var);
                        }
                        break;
                    case 9:
                        if (l1Var.s(length, messageLite)) {
                            ((z) n46Var).g(i5, sr5.j(messageLite, iR & 1048575), l1Var.q(length));
                        }
                        break;
                    case 10:
                        if (l1Var.s(length, messageLite)) {
                            ((z) n46Var).a(i5, (ByteString) sr5.j(messageLite, iR & 1048575));
                        }
                        break;
                    case 11:
                        if (l1Var.s(length, messageLite)) {
                            ((z) n46Var).a.writeUInt32(i5, sr5.h(messageLite, iR & 1048575));
                        }
                        break;
                    case 12:
                        if (l1Var.s(length, messageLite)) {
                            ((z) n46Var).a.writeEnum(i5, sr5.h(messageLite, iR & 1048575));
                        }
                        break;
                    case 13:
                        if (l1Var.s(length, messageLite)) {
                            ((z) n46Var).a.writeSFixed32(i5, sr5.h(messageLite, iR & 1048575));
                        }
                        break;
                    case 14:
                        if (l1Var.s(length, messageLite)) {
                            ((z) n46Var).a.writeSFixed64(i5, sr5.i(messageLite, iR & 1048575));
                        }
                        break;
                    case 15:
                        if (l1Var.s(length, messageLite)) {
                            ((z) n46Var).a.writeSInt32(i5, sr5.h(messageLite, iR & 1048575));
                        }
                        break;
                    case 16:
                        if (l1Var.s(length, messageLite)) {
                            ((z) n46Var).a.writeSInt64(i5, sr5.i(messageLite, iR & 1048575));
                        }
                        break;
                    case 17:
                        if (l1Var.s(length, messageLite)) {
                            ((z) n46Var).d(i5, sr5.j(messageLite, iR & 1048575), l1Var.q(length));
                        }
                        break;
                    case 18:
                        v1.q(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                        break;
                    case 19:
                        v1.u(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                        break;
                    case 20:
                        v1.x(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                        break;
                    case 21:
                        v1.F(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                        break;
                    case 22:
                        v1.w(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                        break;
                    case 23:
                        v1.t(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                        break;
                    case 24:
                        v1.s(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                        break;
                    case 25:
                        v1.o(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                        break;
                    case 26:
                        v1.D(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var);
                        break;
                    case 27:
                        v1.y(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, l1Var.q(length));
                        break;
                    case 28:
                        v1.p(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var);
                        break;
                    case 29:
                        v1.E(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                        break;
                    case 30:
                        v1.r(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                        break;
                    case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                        v1.z(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                        break;
                    case 32:
                        v1.A(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                        break;
                    case 33:
                        v1.B(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                        break;
                    case 34:
                        v1.C(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, false);
                        break;
                    case 35:
                        v1.q(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                        break;
                    case 36:
                        v1.u(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                        break;
                    case 37:
                        v1.x(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                        break;
                    case 38:
                        v1.F(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                        break;
                    case 39:
                        v1.w(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                        break;
                    case 40:
                        v1.t(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                        break;
                    case 41:
                        v1.s(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                        break;
                    case 42:
                        v1.o(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                        break;
                    case 43:
                        v1.E(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                        break;
                    case 44:
                        v1.r(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                        break;
                    case 45:
                        v1.z(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                        break;
                    case 46:
                        v1.A(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                        break;
                    case 47:
                        v1.B(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                        break;
                    case 48:
                        v1.C(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, true);
                        break;
                    case 49:
                        v1.v(iArr2[length], (List) sr5.j(messageLite, iR & 1048575), n46Var, l1Var.q(length));
                        break;
                    case 50:
                        l1Var.S(n46Var, i5, sr5.j(messageLite, iR & 1048575), length);
                        break;
                    case 51:
                        if (l1Var.v(i5, length, messageLite)) {
                            ((z) n46Var).a.writeDouble(i5, ((Double) sr5.j(messageLite, iR & 1048575)).doubleValue());
                        }
                        break;
                    case 52:
                        if (l1Var.v(i5, length, messageLite)) {
                            ((z) n46Var).a.writeFloat(i5, ((Float) sr5.j(messageLite, iR & 1048575)).floatValue());
                        }
                        break;
                    case 53:
                        if (l1Var.v(i5, length, messageLite)) {
                            ((z) n46Var).f(i5, E(messageLite, iR & 1048575));
                        }
                        break;
                    case 54:
                        if (l1Var.v(i5, length, messageLite)) {
                            ((z) n46Var).a.writeUInt64(i5, E(messageLite, iR & 1048575));
                        }
                        break;
                    case 55:
                        if (l1Var.v(i5, length, messageLite)) {
                            ((z) n46Var).e(i5, D(messageLite, iR & 1048575));
                        }
                        break;
                    case 56:
                        if (l1Var.v(i5, length, messageLite)) {
                            ((z) n46Var).c(i5, E(messageLite, iR & 1048575));
                        }
                        break;
                    case 57:
                        if (l1Var.v(i5, length, messageLite)) {
                            ((z) n46Var).b(i5, D(messageLite, iR & 1048575));
                        }
                        break;
                    case 58:
                        if (l1Var.v(i5, length, messageLite)) {
                            ((z) n46Var).a.writeBool(i5, ((Boolean) sr5.j(messageLite, iR & 1048575)).booleanValue());
                        }
                        break;
                    case 59:
                        if (l1Var.v(i5, length, messageLite)) {
                            T(i5, sr5.j(messageLite, iR & 1048575), n46Var);
                        }
                        break;
                    case 60:
                        if (l1Var.v(i5, length, messageLite)) {
                            ((z) n46Var).g(i5, sr5.j(messageLite, iR & 1048575), l1Var.q(length));
                        }
                        break;
                    case 61:
                        if (l1Var.v(i5, length, messageLite)) {
                            ((z) n46Var).a(i5, (ByteString) sr5.j(messageLite, iR & 1048575));
                        }
                        break;
                    case 62:
                        if (l1Var.v(i5, length, messageLite)) {
                            ((z) n46Var).a.writeUInt32(i5, D(messageLite, iR & 1048575));
                        }
                        break;
                    case 63:
                        if (l1Var.v(i5, length, messageLite)) {
                            ((z) n46Var).a.writeEnum(i5, D(messageLite, iR & 1048575));
                        }
                        break;
                    case 64:
                        if (l1Var.v(i5, length, messageLite)) {
                            ((z) n46Var).a.writeSFixed32(i5, D(messageLite, iR & 1048575));
                        }
                        break;
                    case 65:
                        if (l1Var.v(i5, length, messageLite)) {
                            ((z) n46Var).a.writeSFixed64(i5, E(messageLite, iR & 1048575));
                        }
                        break;
                    case 66:
                        if (l1Var.v(i5, length, messageLite)) {
                            ((z) n46Var).a.writeSInt32(i5, D(messageLite, iR & 1048575));
                        }
                        break;
                    case 67:
                        if (l1Var.v(i5, length, messageLite)) {
                            ((z) n46Var).a.writeSInt64(i5, E(messageLite, iR & 1048575));
                        }
                        break;
                    case 68:
                        if (l1Var.v(i5, length, messageLite)) {
                            ((z) n46Var).d(i5, sr5.j(messageLite, iR & 1048575), l1Var.q(length));
                        }
                        break;
                }
            }
            while (entry3 != null) {
                hl1Var.b(n46Var, entry3);
                entry3 = it2.hasNext() ? (Map.Entry) it2.next() : null;
            }
            return;
        }
        if (z2) {
            ((h0) hl1Var).getClass();
            q0 q0Var2 = ((GeneratedMessageLite.ExtendableMessage) messageLite).extensions;
            if (q0Var2.a.isEmpty()) {
                entry = null;
                it = null;
            } else {
                Iterator itL = q0Var2.l();
                entry = (Map.Entry) itL.next();
                it = itL;
            }
        } else {
            entry = null;
            it = null;
        }
        int length2 = iArr2.length;
        Unsafe unsafe = r;
        int i6 = 1048575;
        int i7 = 0;
        int i8 = 0;
        while (i7 < length2) {
            int iR2 = l1Var.R(i7);
            int i9 = iArr2[i7];
            int iQ = Q(iR2);
            boolean z5 = z3;
            if (iQ <= 17) {
                int i10 = iArr2[i7 + 2];
                Map.Entry entry4 = entry;
                int i11 = i10 & i4;
                if (i11 != i6) {
                    i8 = i11 == i4 ? 0 : unsafe.getInt(messageLite, i11);
                    i6 = i11;
                } else {
                    i4 = i4;
                    i10 = i10;
                }
                int i12 = i6;
                i2 = (z5 ? 1 : 0) << (i10 >>> 20);
                i = i12;
                entry2 = entry4;
            } else {
                Map.Entry entry5 = entry;
                i4 = i4;
                i = i6;
                entry2 = entry5;
                i2 = 0;
            }
            while (entry2 != null) {
                ((h0) hl1Var).getClass();
                if (((u0) entry2.getKey()).b <= i9) {
                    hl1Var.b(n46Var, entry2);
                    entry2 = it.hasNext() ? (Map.Entry) it.next() : null;
                } else {
                    int i13 = iR2 & i4;
                    g2 g2Var2 = g2Var;
                    iArr = iArr2;
                    j = i13;
                    switch (iQ) {
                        case 0:
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            if (l1Var.t(messageLite, i7, i, i3, i2)) {
                                ((z) n46Var).a.writeDouble(i9, sr5.c.e(messageLite, j));
                            }
                            break;
                        case 1:
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            if (l1Var.t(messageLite, i7, i, i3, i2)) {
                                ((z) n46Var).a.writeFloat(i9, sr5.c.f(messageLite, j));
                            }
                            break;
                        case 2:
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            if (l1Var.t(messageLite, i7, i, i3, i2)) {
                                ((z) n46Var).f(i9, unsafe.getLong(messageLite, j));
                            }
                            break;
                        case 3:
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            if (l1Var.t(messageLite, i7, i, i3, i2)) {
                                ((z) n46Var).a.writeUInt64(i9, unsafe.getLong(messageLite, j));
                            }
                            break;
                        case 4:
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            if (l1Var.t(messageLite, i7, i, i3, i2)) {
                                ((z) n46Var).e(i9, unsafe.getInt(messageLite, j));
                            }
                            break;
                        case 5:
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            if (l1Var.t(messageLite, i7, i, i3, i2)) {
                                ((z) n46Var).c(i9, unsafe.getLong(messageLite, j));
                            }
                            break;
                        case 6:
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            if (l1Var.t(messageLite, i7, i, i3, i2)) {
                                ((z) n46Var).b(i9, unsafe.getInt(messageLite, j));
                            }
                            break;
                        case 7:
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            if (l1Var.t(messageLite, i7, i, i3, i2)) {
                                ((z) n46Var).a.writeBool(i9, sr5.c.c(messageLite, j));
                            }
                            break;
                        case 8:
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            if (l1Var.t(messageLite, i7, i, i3, i2)) {
                                T(i9, unsafe.getObject(messageLite, j), n46Var);
                            }
                            break;
                        case 9:
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            if (l1Var.t(messageLite, i7, i, i3, i2)) {
                                ((z) n46Var).g(i9, unsafe.getObject(messageLite, j), l1Var.q(i7));
                            }
                            break;
                        case 10:
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            if (l1Var.t(messageLite, i7, i, i3, i2)) {
                                ((z) n46Var).a(i9, (ByteString) unsafe.getObject(messageLite, j));
                            }
                            break;
                        case 11:
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            if (l1Var.t(messageLite, i7, i, i3, i2)) {
                                ((z) n46Var).a.writeUInt32(i9, unsafe.getInt(messageLite, j));
                            }
                            break;
                        case 12:
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            if (l1Var.t(messageLite, i7, i, i3, i2)) {
                                ((z) n46Var).a.writeEnum(i9, unsafe.getInt(messageLite, j));
                            }
                            break;
                        case 13:
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            if (l1Var.t(messageLite, i7, i, i3, i2)) {
                                ((z) n46Var).a.writeSFixed32(i9, unsafe.getInt(messageLite, j));
                            }
                            break;
                        case 14:
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            if (l1Var.t(messageLite, i7, i, i3, i2)) {
                                ((z) n46Var).a.writeSFixed64(i9, unsafe.getLong(messageLite, j));
                            }
                            break;
                        case 15:
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            if (l1Var.t(messageLite, i7, i, i3, i2)) {
                                ((z) n46Var).a.writeSInt32(i9, unsafe.getInt(messageLite, j));
                            }
                            break;
                        case 16:
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            if (l1Var.t(messageLite, i7, i, i3, i2)) {
                                ((z) n46Var).a.writeSInt64(i9, unsafe.getLong(messageLite, j));
                            }
                            break;
                        case 17:
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            if (l1Var.t(messageLite, i7, i, i3, i2)) {
                                ((z) n46Var).d(i9, unsafe.getObject(messageLite, j), l1Var.q(i7));
                            }
                            break;
                        case 18:
                            v1.q(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                            i3 = i8;
                            break;
                        case 19:
                            v1.u(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                            i3 = i8;
                            break;
                        case 20:
                            v1.x(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                            i3 = i8;
                            break;
                        case 21:
                            v1.F(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                            i3 = i8;
                            break;
                        case 22:
                            v1.w(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                            i3 = i8;
                            break;
                        case 23:
                            v1.t(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                            i3 = i8;
                            break;
                        case 24:
                            v1.s(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                            i3 = i8;
                            break;
                        case 25:
                            v1.o(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                            i3 = i8;
                            break;
                        case 26:
                            v1.D(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var);
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 27:
                            v1.y(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, l1Var.q(i7));
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 28:
                            v1.p(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var);
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 29:
                            z = false;
                            v1.E(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                            i3 = i8;
                            break;
                        case 30:
                            z = false;
                            v1.r(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                            i3 = i8;
                            break;
                        case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                            z = false;
                            v1.z(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                            i3 = i8;
                            break;
                        case 32:
                            z = false;
                            v1.A(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                            i3 = i8;
                            break;
                        case 33:
                            z = false;
                            v1.B(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                            i3 = i8;
                            break;
                        case 34:
                            z = false;
                            v1.C(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                            i3 = i8;
                            break;
                        case 35:
                            v1.q(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 36:
                            v1.u(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 37:
                            v1.x(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 38:
                            v1.F(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 39:
                            v1.w(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 40:
                            v1.t(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 41:
                            v1.s(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 42:
                            v1.o(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 43:
                            v1.E(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 44:
                            v1.r(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 45:
                            v1.z(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 46:
                            v1.A(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 47:
                            v1.B(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 48:
                            v1.C(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 49:
                            v1.v(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, l1Var.q(i7));
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 50:
                            l1Var.S(n46Var, i9, unsafe.getObject(messageLite, j), i7);
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 51:
                            if (l1Var.v(i9, i7, messageLite)) {
                                ((z) n46Var).a.writeDouble(i9, ((Double) sr5.j(messageLite, j)).doubleValue());
                            }
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 52:
                            if (l1Var.v(i9, i7, messageLite)) {
                                ((z) n46Var).a.writeFloat(i9, ((Float) sr5.j(messageLite, j)).floatValue());
                            }
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 53:
                            if (l1Var.v(i9, i7, messageLite)) {
                                ((z) n46Var).f(i9, E(messageLite, j));
                            }
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 54:
                            if (l1Var.v(i9, i7, messageLite)) {
                                ((z) n46Var).a.writeUInt64(i9, E(messageLite, j));
                            }
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 55:
                            if (l1Var.v(i9, i7, messageLite)) {
                                ((z) n46Var).e(i9, D(messageLite, j));
                            }
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 56:
                            if (l1Var.v(i9, i7, messageLite)) {
                                ((z) n46Var).c(i9, E(messageLite, j));
                            }
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 57:
                            if (l1Var.v(i9, i7, messageLite)) {
                                ((z) n46Var).b(i9, D(messageLite, j));
                            }
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 58:
                            if (l1Var.v(i9, i7, messageLite)) {
                                ((z) n46Var).a.writeBool(i9, ((Boolean) sr5.j(messageLite, j)).booleanValue());
                            }
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 59:
                            if (l1Var.v(i9, i7, messageLite)) {
                                T(i9, unsafe.getObject(messageLite, j), n46Var);
                            }
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 60:
                            if (l1Var.v(i9, i7, messageLite)) {
                                ((z) n46Var).g(i9, unsafe.getObject(messageLite, j), l1Var.q(i7));
                            }
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 61:
                            if (l1Var.v(i9, i7, messageLite)) {
                                ((z) n46Var).a(i9, (ByteString) unsafe.getObject(messageLite, j));
                            }
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 62:
                            if (l1Var.v(i9, i7, messageLite)) {
                                ((z) n46Var).a.writeUInt32(i9, D(messageLite, j));
                            }
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 63:
                            if (l1Var.v(i9, i7, messageLite)) {
                                ((z) n46Var).a.writeEnum(i9, D(messageLite, j));
                            }
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 64:
                            if (l1Var.v(i9, i7, messageLite)) {
                                ((z) n46Var).a.writeSFixed32(i9, D(messageLite, j));
                            }
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 65:
                            if (l1Var.v(i9, i7, messageLite)) {
                                ((z) n46Var).a.writeSFixed64(i9, E(messageLite, j));
                            }
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 66:
                            if (l1Var.v(i9, i7, messageLite)) {
                                ((z) n46Var).a.writeSInt32(i9, D(messageLite, j));
                            }
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 67:
                            if (l1Var.v(i9, i7, messageLite)) {
                                ((z) n46Var).a.writeSInt64(i9, E(messageLite, j));
                            }
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        case 68:
                            if (l1Var.v(i9, i7, messageLite)) {
                                ((z) n46Var).d(i9, unsafe.getObject(messageLite, j), l1Var.q(i7));
                            }
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                        default:
                            unsafe = unsafe;
                            i7 = i7;
                            i3 = i8;
                            break;
                    }
                    int i14 = i7 + 3;
                    i6 = i;
                    i8 = i3;
                    entry = entry2;
                    unsafe = unsafe;
                    g2Var = g2Var2;
                    i4 = i4;
                    iArr2 = iArr;
                    z3 = true;
                    i7 = i14;
                    l1Var = this;
                }
            }
            int i15 = iR2 & i4;
            g2 g2Var3 = g2Var;
            iArr = iArr2;
            j = i15;
            switch (iQ) {
                case 0:
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    if (l1Var.t(messageLite, i7, i, i3, i2)) {
                        ((z) n46Var).a.writeDouble(i9, sr5.c.e(messageLite, j));
                    }
                    break;
                case 1:
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    if (l1Var.t(messageLite, i7, i, i3, i2)) {
                        ((z) n46Var).a.writeFloat(i9, sr5.c.f(messageLite, j));
                    }
                    break;
                case 2:
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    if (l1Var.t(messageLite, i7, i, i3, i2)) {
                        ((z) n46Var).f(i9, unsafe.getLong(messageLite, j));
                    }
                    break;
                case 3:
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    if (l1Var.t(messageLite, i7, i, i3, i2)) {
                        ((z) n46Var).a.writeUInt64(i9, unsafe.getLong(messageLite, j));
                    }
                    break;
                case 4:
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    if (l1Var.t(messageLite, i7, i, i3, i2)) {
                        ((z) n46Var).e(i9, unsafe.getInt(messageLite, j));
                    }
                    break;
                case 5:
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    if (l1Var.t(messageLite, i7, i, i3, i2)) {
                        ((z) n46Var).c(i9, unsafe.getLong(messageLite, j));
                    }
                    break;
                case 6:
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    if (l1Var.t(messageLite, i7, i, i3, i2)) {
                        ((z) n46Var).b(i9, unsafe.getInt(messageLite, j));
                    }
                    break;
                case 7:
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    if (l1Var.t(messageLite, i7, i, i3, i2)) {
                        ((z) n46Var).a.writeBool(i9, sr5.c.c(messageLite, j));
                    }
                    break;
                case 8:
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    if (l1Var.t(messageLite, i7, i, i3, i2)) {
                        T(i9, unsafe.getObject(messageLite, j), n46Var);
                    }
                    break;
                case 9:
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    if (l1Var.t(messageLite, i7, i, i3, i2)) {
                        ((z) n46Var).g(i9, unsafe.getObject(messageLite, j), l1Var.q(i7));
                    }
                    break;
                case 10:
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    if (l1Var.t(messageLite, i7, i, i3, i2)) {
                        ((z) n46Var).a(i9, (ByteString) unsafe.getObject(messageLite, j));
                    }
                    break;
                case 11:
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    if (l1Var.t(messageLite, i7, i, i3, i2)) {
                        ((z) n46Var).a.writeUInt32(i9, unsafe.getInt(messageLite, j));
                    }
                    break;
                case 12:
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    if (l1Var.t(messageLite, i7, i, i3, i2)) {
                        ((z) n46Var).a.writeEnum(i9, unsafe.getInt(messageLite, j));
                    }
                    break;
                case 13:
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    if (l1Var.t(messageLite, i7, i, i3, i2)) {
                        ((z) n46Var).a.writeSFixed32(i9, unsafe.getInt(messageLite, j));
                    }
                    break;
                case 14:
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    if (l1Var.t(messageLite, i7, i, i3, i2)) {
                        ((z) n46Var).a.writeSFixed64(i9, unsafe.getLong(messageLite, j));
                    }
                    break;
                case 15:
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    if (l1Var.t(messageLite, i7, i, i3, i2)) {
                        ((z) n46Var).a.writeSInt32(i9, unsafe.getInt(messageLite, j));
                    }
                    break;
                case 16:
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    if (l1Var.t(messageLite, i7, i, i3, i2)) {
                        ((z) n46Var).a.writeSInt64(i9, unsafe.getLong(messageLite, j));
                    }
                    break;
                case 17:
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    if (l1Var.t(messageLite, i7, i, i3, i2)) {
                        ((z) n46Var).d(i9, unsafe.getObject(messageLite, j), l1Var.q(i7));
                    }
                    break;
                case 18:
                    v1.q(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                    i3 = i8;
                    break;
                case 19:
                    v1.u(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                    i3 = i8;
                    break;
                case 20:
                    v1.x(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                    i3 = i8;
                    break;
                case 21:
                    v1.F(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                    i3 = i8;
                    break;
                case 22:
                    v1.w(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                    i3 = i8;
                    break;
                case 23:
                    v1.t(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                    i3 = i8;
                    break;
                case 24:
                    v1.s(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                    i3 = i8;
                    break;
                case 25:
                    v1.o(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                    i3 = i8;
                    break;
                case 26:
                    v1.D(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var);
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 27:
                    v1.y(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, l1Var.q(i7));
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 28:
                    v1.p(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var);
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 29:
                    z = false;
                    v1.E(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                    i3 = i8;
                    break;
                case 30:
                    z = false;
                    v1.r(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                    i3 = i8;
                    break;
                case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                    z = false;
                    v1.z(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                    i3 = i8;
                    break;
                case 32:
                    z = false;
                    v1.A(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                    i3 = i8;
                    break;
                case 33:
                    z = false;
                    v1.B(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                    i3 = i8;
                    break;
                case 34:
                    z = false;
                    v1.C(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, false);
                    i3 = i8;
                    break;
                case 35:
                    v1.q(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 36:
                    v1.u(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 37:
                    v1.x(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 38:
                    v1.F(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 39:
                    v1.w(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 40:
                    v1.t(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 41:
                    v1.s(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 42:
                    v1.o(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 43:
                    v1.E(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 44:
                    v1.r(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 45:
                    v1.z(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 46:
                    v1.A(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 47:
                    v1.B(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 48:
                    v1.C(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, z5);
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 49:
                    v1.v(iArr[i7], (List) unsafe.getObject(messageLite, j), n46Var, l1Var.q(i7));
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 50:
                    l1Var.S(n46Var, i9, unsafe.getObject(messageLite, j), i7);
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 51:
                    if (l1Var.v(i9, i7, messageLite)) {
                        ((z) n46Var).a.writeDouble(i9, ((Double) sr5.j(messageLite, j)).doubleValue());
                    }
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 52:
                    if (l1Var.v(i9, i7, messageLite)) {
                        ((z) n46Var).a.writeFloat(i9, ((Float) sr5.j(messageLite, j)).floatValue());
                    }
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 53:
                    if (l1Var.v(i9, i7, messageLite)) {
                        ((z) n46Var).f(i9, E(messageLite, j));
                    }
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 54:
                    if (l1Var.v(i9, i7, messageLite)) {
                        ((z) n46Var).a.writeUInt64(i9, E(messageLite, j));
                    }
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 55:
                    if (l1Var.v(i9, i7, messageLite)) {
                        ((z) n46Var).e(i9, D(messageLite, j));
                    }
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 56:
                    if (l1Var.v(i9, i7, messageLite)) {
                        ((z) n46Var).c(i9, E(messageLite, j));
                    }
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 57:
                    if (l1Var.v(i9, i7, messageLite)) {
                        ((z) n46Var).b(i9, D(messageLite, j));
                    }
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 58:
                    if (l1Var.v(i9, i7, messageLite)) {
                        ((z) n46Var).a.writeBool(i9, ((Boolean) sr5.j(messageLite, j)).booleanValue());
                    }
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 59:
                    if (l1Var.v(i9, i7, messageLite)) {
                        T(i9, unsafe.getObject(messageLite, j), n46Var);
                    }
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 60:
                    if (l1Var.v(i9, i7, messageLite)) {
                        ((z) n46Var).g(i9, unsafe.getObject(messageLite, j), l1Var.q(i7));
                    }
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 61:
                    if (l1Var.v(i9, i7, messageLite)) {
                        ((z) n46Var).a(i9, (ByteString) unsafe.getObject(messageLite, j));
                    }
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 62:
                    if (l1Var.v(i9, i7, messageLite)) {
                        ((z) n46Var).a.writeUInt32(i9, D(messageLite, j));
                    }
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 63:
                    if (l1Var.v(i9, i7, messageLite)) {
                        ((z) n46Var).a.writeEnum(i9, D(messageLite, j));
                    }
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 64:
                    if (l1Var.v(i9, i7, messageLite)) {
                        ((z) n46Var).a.writeSFixed32(i9, D(messageLite, j));
                    }
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 65:
                    if (l1Var.v(i9, i7, messageLite)) {
                        ((z) n46Var).a.writeSFixed64(i9, E(messageLite, j));
                    }
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 66:
                    if (l1Var.v(i9, i7, messageLite)) {
                        ((z) n46Var).a.writeSInt32(i9, D(messageLite, j));
                    }
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 67:
                    if (l1Var.v(i9, i7, messageLite)) {
                        ((z) n46Var).a.writeSInt64(i9, E(messageLite, j));
                    }
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                case 68:
                    if (l1Var.v(i9, i7, messageLite)) {
                        ((z) n46Var).d(i9, unsafe.getObject(messageLite, j), l1Var.q(i7));
                    }
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
                default:
                    unsafe = unsafe;
                    i7 = i7;
                    i3 = i8;
                    break;
            }
            int i16 = i7 + 3;
            i6 = i;
            i8 = i3;
            entry = entry2;
            unsafe = unsafe;
            g2Var = g2Var3;
            i4 = i4;
            iArr2 = iArr;
            z3 = true;
            i7 = i16;
            l1Var = this;
        }
        g2 g2Var4 = g2Var;
        while (entry != null) {
            hl1Var.b(n46Var, entry);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        ((h2) g2Var4).getClass();
        ((GeneratedMessageLite) messageLite).unknownFields.writeTo(n46Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:315:0x06a5 A[PHI: r0
      0x06a5: PHI (r0v9 com.google.protobuf.l1) = 
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v36 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
      (r0v1 com.google.protobuf.l1)
     binds: [B:21:0x0055, B:313:0x069a, B:279:0x05f4, B:259:0x0598, B:252:0x0572, B:167:0x0383, B:162:0x0363, B:157:0x0343, B:152:0x0327, B:147:0x030b, B:142:0x02ef, B:137:0x02cf, B:132:0x02af, B:127:0x0291, B:122:0x0276, B:117:0x025b, B:112:0x023c, B:107:0x021d, B:101:0x01fd, B:83:0x017f, B:80:0x0172, B:77:0x0162, B:74:0x0152, B:71:0x0142, B:68:0x0136, B:65:0x012a, B:62:0x011d, B:55:0x00fd, B:49:0x00d9, B:46:0x00c8, B:43:0x00b9, B:40:0x00aa, B:37:0x009f, B:34:0x0094, B:31:0x0085, B:28:0x0076, B:24:0x005e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:87:0x01a0  */
    @Override // defpackage.ln4
    public final int f(AbstractMessageLite abstractMessageLite) {
        int i;
        int iComputeFloatSize;
        int iComputeLazyFieldSize;
        int iComputeTagSize;
        int size;
        int i2;
        int iComputeTagSize2;
        int iComputeTagSize3;
        int size2;
        int iComputeTagSize4;
        int iComputeUInt32SizeNoTag;
        int iComputeGroupSize;
        l1 l1Var = this;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        int iComputeDoubleSize = 0;
        int i6 = 1048575;
        while (true) {
            int[] iArr = l1Var.a;
            if (i4 >= iArr.length) {
                ((h2) l1Var.n).getClass();
                int serializedSize = ((GeneratedMessageLite) abstractMessageLite).unknownFields.getSerializedSize() + iComputeDoubleSize;
                if (!l1Var.f) {
                    return serializedSize;
                }
                ((h0) l1Var.o).getClass();
                return ((GeneratedMessageLite.ExtendableMessage) abstractMessageLite).extensions.i() + serializedSize;
            }
            int iR = l1Var.R(i4);
            int iQ = Q(iR);
            int i7 = iArr[i4];
            int i8 = iArr[i4 + 2];
            int i9 = i8 & i3;
            Unsafe unsafe = r;
            if (iQ <= 17) {
                if (i9 != i6) {
                    i5 = i9 == i3 ? 0 : unsafe.getInt(abstractMessageLite, i9);
                    i6 = i9;
                }
                i = 1 << (i8 >>> 20);
            } else {
                i = 0;
            }
            int i10 = iComputeDoubleSize;
            long j = iR & i3;
            if (iQ < FieldType.DOUBLE_LIST_PACKED.id() || iQ > FieldType.SINT64_LIST_PACKED.id()) {
                i9 = 0;
            }
            boolean z = l1Var.h;
            switch (iQ) {
                case 0:
                    if (l1Var.t(abstractMessageLite, i4, i6, i5, i)) {
                        iComputeDoubleSize = CodedOutputStream.computeDoubleSize(i7, 0.0d) + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 1:
                    if (l1Var.t(abstractMessageLite, i4, i6, i5, i)) {
                        iComputeFloatSize = CodedOutputStream.computeFloatSize(i7, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                        iComputeDoubleSize = iComputeFloatSize + i10;
                        l1Var = this;
                    }
                    l1Var = this;
                    iComputeDoubleSize = i10;
                    break;
                case 2:
                    if (l1Var.t(abstractMessageLite, i4, i6, i5, i)) {
                        iComputeFloatSize = CodedOutputStream.computeInt64Size(i7, unsafe.getLong(abstractMessageLite, j));
                        iComputeDoubleSize = iComputeFloatSize + i10;
                        l1Var = this;
                    }
                    l1Var = this;
                    iComputeDoubleSize = i10;
                    break;
                case 3:
                    if (l1Var.t(abstractMessageLite, i4, i6, i5, i)) {
                        iComputeFloatSize = CodedOutputStream.computeUInt64Size(i7, unsafe.getLong(abstractMessageLite, j));
                        iComputeDoubleSize = iComputeFloatSize + i10;
                        l1Var = this;
                    }
                    l1Var = this;
                    iComputeDoubleSize = i10;
                    break;
                case 4:
                    if (l1Var.t(abstractMessageLite, i4, i6, i5, i)) {
                        iComputeFloatSize = CodedOutputStream.computeInt32Size(i7, unsafe.getInt(abstractMessageLite, j));
                        iComputeDoubleSize = iComputeFloatSize + i10;
                        l1Var = this;
                    }
                    l1Var = this;
                    iComputeDoubleSize = i10;
                    break;
                case 5:
                    if (l1Var.t(abstractMessageLite, i4, i6, i5, i)) {
                        iComputeFloatSize = CodedOutputStream.computeFixed64Size(i7, 0L);
                        iComputeDoubleSize = iComputeFloatSize + i10;
                        l1Var = this;
                    }
                    l1Var = this;
                    iComputeDoubleSize = i10;
                    break;
                case 6:
                    if (l1Var.t(abstractMessageLite, i4, i6, i5, i)) {
                        iComputeFloatSize = CodedOutputStream.computeFixed32Size(i7, 0);
                        iComputeDoubleSize = iComputeFloatSize + i10;
                        l1Var = this;
                    }
                    l1Var = this;
                    iComputeDoubleSize = i10;
                    break;
                case 7:
                    if (l1Var.t(abstractMessageLite, i4, i6, i5, i)) {
                        iComputeFloatSize = CodedOutputStream.computeBoolSize(i7, true);
                        iComputeDoubleSize = iComputeFloatSize + i10;
                        l1Var = this;
                    }
                    l1Var = this;
                    iComputeDoubleSize = i10;
                    break;
                case 8:
                    if (l1Var.t(abstractMessageLite, i4, i6, i5, i)) {
                        Object object = unsafe.getObject(abstractMessageLite, j);
                        iComputeDoubleSize = (object instanceof ByteString ? CodedOutputStream.computeBytesSize(i7, (ByteString) object) : CodedOutputStream.computeStringSize(i7, (String) object)) + i10;
                        l1Var = this;
                    }
                    l1Var = this;
                    iComputeDoubleSize = i10;
                    break;
                case 9:
                    if (l1Var.t(abstractMessageLite, i4, i6, i5, i)) {
                        Object object2 = unsafe.getObject(abstractMessageLite, j);
                        ln4 ln4VarQ = l1Var.q(i4);
                        Class cls = v1.a;
                        iComputeLazyFieldSize = object2 instanceof LazyFieldLite ? CodedOutputStream.computeLazyFieldSize(i7, (LazyFieldLite) object2) : CodedOutputStream.computeMessageSize(i7, (MessageLite) object2, ln4VarQ);
                        iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 10:
                    if (l1Var.t(abstractMessageLite, i4, i6, i5, i)) {
                        iComputeFloatSize = CodedOutputStream.computeBytesSize(i7, (ByteString) unsafe.getObject(abstractMessageLite, j));
                        iComputeDoubleSize = iComputeFloatSize + i10;
                        l1Var = this;
                    }
                    l1Var = this;
                    iComputeDoubleSize = i10;
                    break;
                case 11:
                    if (l1Var.t(abstractMessageLite, i4, i6, i5, i)) {
                        iComputeFloatSize = CodedOutputStream.computeUInt32Size(i7, unsafe.getInt(abstractMessageLite, j));
                        iComputeDoubleSize = iComputeFloatSize + i10;
                        l1Var = this;
                    }
                    l1Var = this;
                    iComputeDoubleSize = i10;
                    break;
                case 12:
                    if (l1Var.t(abstractMessageLite, i4, i6, i5, i)) {
                        iComputeFloatSize = CodedOutputStream.computeEnumSize(i7, unsafe.getInt(abstractMessageLite, j));
                        iComputeDoubleSize = iComputeFloatSize + i10;
                        l1Var = this;
                    }
                    l1Var = this;
                    iComputeDoubleSize = i10;
                    break;
                case 13:
                    if (l1Var.t(abstractMessageLite, i4, i6, i5, i)) {
                        iComputeFloatSize = CodedOutputStream.computeSFixed32Size(i7, 0);
                        iComputeDoubleSize = iComputeFloatSize + i10;
                        l1Var = this;
                    }
                    l1Var = this;
                    iComputeDoubleSize = i10;
                    break;
                case 14:
                    if (l1Var.t(abstractMessageLite, i4, i6, i5, i)) {
                        iComputeFloatSize = CodedOutputStream.computeSFixed64Size(i7, 0L);
                        iComputeDoubleSize = iComputeFloatSize + i10;
                        l1Var = this;
                    }
                    l1Var = this;
                    iComputeDoubleSize = i10;
                    break;
                case 15:
                    if (l1Var.t(abstractMessageLite, i4, i6, i5, i)) {
                        iComputeFloatSize = CodedOutputStream.computeSInt32Size(i7, unsafe.getInt(abstractMessageLite, j));
                        iComputeDoubleSize = iComputeFloatSize + i10;
                        l1Var = this;
                    }
                    l1Var = this;
                    iComputeDoubleSize = i10;
                    break;
                case 16:
                    if (l1Var.t(abstractMessageLite, i4, i6, i5, i)) {
                        iComputeFloatSize = CodedOutputStream.computeSInt64Size(i7, unsafe.getLong(abstractMessageLite, j));
                        iComputeDoubleSize = iComputeFloatSize + i10;
                        l1Var = this;
                    }
                    l1Var = this;
                    iComputeDoubleSize = i10;
                    break;
                case 17:
                    if (l1Var.t(abstractMessageLite, i4, i6, i5, i)) {
                        iComputeLazyFieldSize = CodedOutputStream.computeGroupSize(i7, (MessageLite) unsafe.getObject(abstractMessageLite, j), l1Var.q(i4));
                        iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 18:
                    iComputeLazyFieldSize = v1.c(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    break;
                case 19:
                    iComputeLazyFieldSize = v1.b(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(abstractMessageLite, j);
                    Class cls2 = v1.a;
                    if (list.size() == 0) {
                        iComputeTagSize = 0;
                    } else {
                        iComputeTagSize = (CodedOutputStream.computeTagSize(i7) * list.size()) + v1.e(list);
                    }
                    iComputeDoubleSize = i10 + iComputeTagSize;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(abstractMessageLite, j);
                    Class cls3 = v1.a;
                    size = list2.size();
                    if (size == 0) {
                        iComputeTagSize = 0;
                    } else {
                        i2 = v1.i(list2);
                        iComputeTagSize2 = CodedOutputStream.computeTagSize(i7);
                        iComputeTagSize = (iComputeTagSize2 * size) + i2;
                    }
                    iComputeDoubleSize = i10 + iComputeTagSize;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(abstractMessageLite, j);
                    Class cls4 = v1.a;
                    size = list3.size();
                    if (size == 0) {
                        iComputeTagSize = 0;
                    } else {
                        i2 = v1.d(list3);
                        iComputeTagSize2 = CodedOutputStream.computeTagSize(i7);
                        iComputeTagSize = (iComputeTagSize2 * size) + i2;
                    }
                    iComputeDoubleSize = i10 + iComputeTagSize;
                    break;
                case 23:
                    iComputeLazyFieldSize = v1.c(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    break;
                case 24:
                    iComputeLazyFieldSize = v1.b(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(abstractMessageLite, j);
                    Class cls5 = v1.a;
                    int size3 = list4.size();
                    iComputeDoubleSize = i10 + (size3 == 0 ? 0 : CodedOutputStream.computeBoolSize(i7, true) * size3);
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(abstractMessageLite, j);
                    Class cls6 = v1.a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iComputeTagSize = 0;
                    } else {
                        iComputeTagSize = CodedOutputStream.computeTagSize(i7) * size4;
                        if (list5 instanceof LazyStringList) {
                            LazyStringList lazyStringList = (LazyStringList) list5;
                            for (int i11 = 0; i11 < size4; i11++) {
                                Object raw = lazyStringList.getRaw(i11);
                                iComputeTagSize = (raw instanceof ByteString ? CodedOutputStream.computeBytesSizeNoTag((ByteString) raw) : CodedOutputStream.computeStringSizeNoTag((String) raw)) + iComputeTagSize;
                            }
                        } else {
                            for (int i12 = 0; i12 < size4; i12++) {
                                Object obj = list5.get(i12);
                                iComputeTagSize = (obj instanceof ByteString ? CodedOutputStream.computeBytesSizeNoTag((ByteString) obj) : CodedOutputStream.computeStringSizeNoTag((String) obj)) + iComputeTagSize;
                            }
                        }
                    }
                    iComputeDoubleSize = i10 + iComputeTagSize;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(abstractMessageLite, j);
                    ln4 ln4VarQ2 = l1Var.q(i4);
                    Class cls7 = v1.a;
                    int size5 = list6.size();
                    if (size5 == 0) {
                        iComputeTagSize3 = 0;
                    } else {
                        iComputeTagSize3 = CodedOutputStream.computeTagSize(i7) * size5;
                        for (int i13 = 0; i13 < size5; i13++) {
                            Object obj2 = list6.get(i13);
                            iComputeTagSize3 = (obj2 instanceof LazyFieldLite ? CodedOutputStream.computeLazyFieldSizeNoTag((LazyFieldLite) obj2) : CodedOutputStream.computeMessageSizeNoTag((MessageLite) obj2, ln4VarQ2)) + iComputeTagSize3;
                        }
                    }
                    iComputeDoubleSize = i10 + iComputeTagSize3;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(abstractMessageLite, j);
                    Class cls8 = v1.a;
                    int size6 = list7.size();
                    if (size6 == 0) {
                        iComputeTagSize = 0;
                    } else {
                        iComputeTagSize = CodedOutputStream.computeTagSize(i7) * size6;
                        for (int i14 = 0; i14 < list7.size(); i14++) {
                            iComputeTagSize += CodedOutputStream.computeBytesSizeNoTag((ByteString) list7.get(i14));
                        }
                    }
                    iComputeDoubleSize = i10 + iComputeTagSize;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(abstractMessageLite, j);
                    Class cls9 = v1.a;
                    size = list8.size();
                    if (size == 0) {
                        iComputeTagSize = 0;
                    } else {
                        i2 = v1.h(list8);
                        iComputeTagSize2 = CodedOutputStream.computeTagSize(i7);
                        iComputeTagSize = (iComputeTagSize2 * size) + i2;
                    }
                    iComputeDoubleSize = i10 + iComputeTagSize;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(abstractMessageLite, j);
                    Class cls10 = v1.a;
                    size = list9.size();
                    if (size == 0) {
                        iComputeTagSize = 0;
                    } else {
                        i2 = v1.a(list9);
                        iComputeTagSize2 = CodedOutputStream.computeTagSize(i7);
                        iComputeTagSize = (iComputeTagSize2 * size) + i2;
                    }
                    iComputeDoubleSize = i10 + iComputeTagSize;
                    break;
                case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                    iComputeLazyFieldSize = v1.b(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    break;
                case 32:
                    iComputeLazyFieldSize = v1.c(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(abstractMessageLite, j);
                    Class cls11 = v1.a;
                    size = list10.size();
                    if (size == 0) {
                        iComputeTagSize = 0;
                    } else {
                        i2 = v1.f(list10);
                        iComputeTagSize2 = CodedOutputStream.computeTagSize(i7);
                        iComputeTagSize = (iComputeTagSize2 * size) + i2;
                    }
                    iComputeDoubleSize = i10 + iComputeTagSize;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(abstractMessageLite, j);
                    Class cls12 = v1.a;
                    size = list11.size();
                    if (size == 0) {
                        iComputeTagSize = 0;
                    } else {
                        i2 = v1.g(list11);
                        iComputeTagSize2 = CodedOutputStream.computeTagSize(i7);
                        iComputeTagSize = (iComputeTagSize2 * size) + i2;
                    }
                    iComputeDoubleSize = i10 + iComputeTagSize;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(abstractMessageLite, j);
                    Class cls13 = v1.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i9, size2);
                        }
                        iComputeTagSize4 = CodedOutputStream.computeTagSize(i7);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(size2);
                        iComputeDoubleSize = iComputeUInt32SizeNoTag + iComputeTagSize4 + size2 + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(abstractMessageLite, j);
                    Class cls14 = v1.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i9, size2);
                        }
                        iComputeTagSize4 = CodedOutputStream.computeTagSize(i7);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(size2);
                        iComputeDoubleSize = iComputeUInt32SizeNoTag + iComputeTagSize4 + size2 + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 37:
                    size2 = v1.e((List) unsafe.getObject(abstractMessageLite, j));
                    if (size2 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i9, size2);
                        }
                        iComputeTagSize4 = CodedOutputStream.computeTagSize(i7);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(size2);
                        iComputeDoubleSize = iComputeUInt32SizeNoTag + iComputeTagSize4 + size2 + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 38:
                    size2 = v1.i((List) unsafe.getObject(abstractMessageLite, j));
                    if (size2 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i9, size2);
                        }
                        iComputeTagSize4 = CodedOutputStream.computeTagSize(i7);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(size2);
                        iComputeDoubleSize = iComputeUInt32SizeNoTag + iComputeTagSize4 + size2 + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 39:
                    size2 = v1.d((List) unsafe.getObject(abstractMessageLite, j));
                    if (size2 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i9, size2);
                        }
                        iComputeTagSize4 = CodedOutputStream.computeTagSize(i7);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(size2);
                        iComputeDoubleSize = iComputeUInt32SizeNoTag + iComputeTagSize4 + size2 + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(abstractMessageLite, j);
                    Class cls15 = v1.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i9, size2);
                        }
                        iComputeTagSize4 = CodedOutputStream.computeTagSize(i7);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(size2);
                        iComputeDoubleSize = iComputeUInt32SizeNoTag + iComputeTagSize4 + size2 + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(abstractMessageLite, j);
                    Class cls16 = v1.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i9, size2);
                        }
                        iComputeTagSize4 = CodedOutputStream.computeTagSize(i7);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(size2);
                        iComputeDoubleSize = iComputeUInt32SizeNoTag + iComputeTagSize4 + size2 + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(abstractMessageLite, j);
                    Class cls17 = v1.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i9, size2);
                        }
                        iComputeTagSize4 = CodedOutputStream.computeTagSize(i7);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(size2);
                        iComputeDoubleSize = iComputeUInt32SizeNoTag + iComputeTagSize4 + size2 + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 43:
                    size2 = v1.h((List) unsafe.getObject(abstractMessageLite, j));
                    if (size2 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i9, size2);
                        }
                        iComputeTagSize4 = CodedOutputStream.computeTagSize(i7);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(size2);
                        iComputeDoubleSize = iComputeUInt32SizeNoTag + iComputeTagSize4 + size2 + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 44:
                    size2 = v1.a((List) unsafe.getObject(abstractMessageLite, j));
                    if (size2 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i9, size2);
                        }
                        iComputeTagSize4 = CodedOutputStream.computeTagSize(i7);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(size2);
                        iComputeDoubleSize = iComputeUInt32SizeNoTag + iComputeTagSize4 + size2 + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 45:
                    List list17 = (List) unsafe.getObject(abstractMessageLite, j);
                    Class cls18 = v1.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i9, size2);
                        }
                        iComputeTagSize4 = CodedOutputStream.computeTagSize(i7);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(size2);
                        iComputeDoubleSize = iComputeUInt32SizeNoTag + iComputeTagSize4 + size2 + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(abstractMessageLite, j);
                    Class cls19 = v1.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i9, size2);
                        }
                        iComputeTagSize4 = CodedOutputStream.computeTagSize(i7);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(size2);
                        iComputeDoubleSize = iComputeUInt32SizeNoTag + iComputeTagSize4 + size2 + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 47:
                    size2 = v1.f((List) unsafe.getObject(abstractMessageLite, j));
                    if (size2 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i9, size2);
                        }
                        iComputeTagSize4 = CodedOutputStream.computeTagSize(i7);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(size2);
                        iComputeDoubleSize = iComputeUInt32SizeNoTag + iComputeTagSize4 + size2 + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 48:
                    size2 = v1.g((List) unsafe.getObject(abstractMessageLite, j));
                    if (size2 > 0) {
                        if (z) {
                            unsafe.putInt(abstractMessageLite, i9, size2);
                        }
                        iComputeTagSize4 = CodedOutputStream.computeTagSize(i7);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(size2);
                        iComputeDoubleSize = iComputeUInt32SizeNoTag + iComputeTagSize4 + size2 + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(abstractMessageLite, j);
                    ln4 ln4VarQ3 = l1Var.q(i4);
                    Class cls20 = v1.a;
                    int size7 = list19.size();
                    if (size7 == 0) {
                        iComputeGroupSize = 0;
                    } else {
                        iComputeGroupSize = 0;
                        for (int i15 = 0; i15 < size7; i15++) {
                            iComputeGroupSize += CodedOutputStream.computeGroupSize(i7, (MessageLite) list19.get(i15), ln4VarQ3);
                        }
                    }
                    iComputeDoubleSize = i10 + iComputeGroupSize;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(abstractMessageLite, j);
                    Object objP = l1Var.p(i4);
                    l1Var.p.getClass();
                    MapFieldLite mapFieldLite = (MapFieldLite) object3;
                    MapEntryLite mapEntryLite = (MapEntryLite) objP;
                    if (mapFieldLite.isEmpty()) {
                        iComputeTagSize = 0;
                    } else {
                        iComputeTagSize = 0;
                        for (Map.Entry entry : mapFieldLite.entrySet()) {
                            iComputeTagSize += mapEntryLite.computeMessageSize(i7, entry.getKey(), entry.getValue());
                        }
                    }
                    iComputeDoubleSize = i10 + iComputeTagSize;
                    break;
                case 51:
                    if (l1Var.v(i7, i4, abstractMessageLite)) {
                        iComputeLazyFieldSize = CodedOutputStream.computeDoubleSize(i7, 0.0d);
                        iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 52:
                    if (l1Var.v(i7, i4, abstractMessageLite)) {
                        iComputeLazyFieldSize = CodedOutputStream.computeFloatSize(i7, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                        iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 53:
                    if (l1Var.v(i7, i4, abstractMessageLite)) {
                        iComputeLazyFieldSize = CodedOutputStream.computeInt64Size(i7, E(abstractMessageLite, j));
                        iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 54:
                    if (l1Var.v(i7, i4, abstractMessageLite)) {
                        iComputeLazyFieldSize = CodedOutputStream.computeUInt64Size(i7, E(abstractMessageLite, j));
                        iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 55:
                    if (l1Var.v(i7, i4, abstractMessageLite)) {
                        iComputeLazyFieldSize = CodedOutputStream.computeInt32Size(i7, D(abstractMessageLite, j));
                        iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 56:
                    if (l1Var.v(i7, i4, abstractMessageLite)) {
                        iComputeLazyFieldSize = CodedOutputStream.computeFixed64Size(i7, 0L);
                        iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 57:
                    if (l1Var.v(i7, i4, abstractMessageLite)) {
                        iComputeLazyFieldSize = CodedOutputStream.computeFixed32Size(i7, 0);
                        iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 58:
                    if (l1Var.v(i7, i4, abstractMessageLite)) {
                        iComputeLazyFieldSize = CodedOutputStream.computeBoolSize(i7, true);
                        iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 59:
                    if (l1Var.v(i7, i4, abstractMessageLite)) {
                        Object object4 = unsafe.getObject(abstractMessageLite, j);
                        iComputeDoubleSize = (object4 instanceof ByteString ? CodedOutputStream.computeBytesSize(i7, (ByteString) object4) : CodedOutputStream.computeStringSize(i7, (String) object4)) + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 60:
                    if (l1Var.v(i7, i4, abstractMessageLite)) {
                        Object object5 = unsafe.getObject(abstractMessageLite, j);
                        ln4 ln4VarQ4 = l1Var.q(i4);
                        Class cls21 = v1.a;
                        iComputeLazyFieldSize = object5 instanceof LazyFieldLite ? CodedOutputStream.computeLazyFieldSize(i7, (LazyFieldLite) object5) : CodedOutputStream.computeMessageSize(i7, (MessageLite) object5, ln4VarQ4);
                        iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 61:
                    if (l1Var.v(i7, i4, abstractMessageLite)) {
                        iComputeLazyFieldSize = CodedOutputStream.computeBytesSize(i7, (ByteString) unsafe.getObject(abstractMessageLite, j));
                        iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 62:
                    if (l1Var.v(i7, i4, abstractMessageLite)) {
                        iComputeLazyFieldSize = CodedOutputStream.computeUInt32Size(i7, D(abstractMessageLite, j));
                        iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 63:
                    if (l1Var.v(i7, i4, abstractMessageLite)) {
                        iComputeLazyFieldSize = CodedOutputStream.computeEnumSize(i7, D(abstractMessageLite, j));
                        iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 64:
                    if (l1Var.v(i7, i4, abstractMessageLite)) {
                        iComputeLazyFieldSize = CodedOutputStream.computeSFixed32Size(i7, 0);
                        iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 65:
                    if (l1Var.v(i7, i4, abstractMessageLite)) {
                        iComputeLazyFieldSize = CodedOutputStream.computeSFixed64Size(i7, 0L);
                        iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 66:
                    if (l1Var.v(i7, i4, abstractMessageLite)) {
                        iComputeLazyFieldSize = CodedOutputStream.computeSInt32Size(i7, D(abstractMessageLite, j));
                        iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 67:
                    if (l1Var.v(i7, i4, abstractMessageLite)) {
                        iComputeLazyFieldSize = CodedOutputStream.computeSInt64Size(i7, E(abstractMessageLite, j));
                        iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                case 68:
                    if (l1Var.v(i7, i4, abstractMessageLite)) {
                        iComputeLazyFieldSize = CodedOutputStream.computeGroupSize(i7, (MessageLite) unsafe.getObject(abstractMessageLite, j), l1Var.q(i4));
                        iComputeDoubleSize = iComputeLazyFieldSize + i10;
                    } else {
                        iComputeDoubleSize = i10;
                    }
                    break;
                default:
                    iComputeDoubleSize = i10;
                    break;
            }
            i4 += 3;
            i3 = 1048575;
        }
    }

    /* JADX WARN: Code duplicated, block: B:276:0x0868 A[Catch: all -> 0x086f, TryCatch #10 {all -> 0x086f, blocks: (B:274:0x0863, B:276:0x0868, B:280:0x0872), top: B:317:0x0863 }] */
    /* JADX WARN: Code duplicated, block: B:284:0x087d A[LOOP:2: B:283:0x087b->B:284:0x087d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:287:0x088f  */
    /* JADX WARN: Code duplicated, block: B:296:0x08aa A[LOOP:3: B:295:0x08a8->B:296:0x08aa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:298:0x08b9  */
    /* JADX WARN: Code duplicated, block: B:372:0x0878 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:386:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ln4
    public final void g(Object obj, s sVar, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        Object obj2;
        Object objN;
        int i;
        Object obj3;
        g2 g2Var;
        GeneratedMessageLite.GeneratedExtension generatedExtensionFindLiteExtensionByNumber;
        g2 g2Var2;
        Object objN2;
        l1 l1Var;
        s sVar2;
        Object objN3;
        int i2;
        g2 g2Var3;
        Object obj4;
        g2 g2Var4;
        l1 l1Var2 = this;
        ExtensionRegistryLite extensionRegistryLite2 = extensionRegistryLite;
        extensionRegistryLite2.getClass();
        l(obj);
        g2 g2Var5 = l1Var2.n;
        int[] iArr = l1Var2.i;
        int i3 = l1Var2.k;
        int i4 = l1Var2.j;
        Object objA = null;
        q0 q0VarEnsureExtensionsAreMutable = null;
        while (true) {
            try {
                int iA = sVar.a();
                try {
                    int iN = (iA < l1Var2.c || iA > l1Var2.d) ? -1 : l1Var2.N(iA, 0);
                    if (iN >= 0) {
                        obj2 = obj;
                        g2Var = g2Var5;
                        obj3 = objA;
                        ExtensionRegistryLite extensionRegistryLite3 = extensionRegistryLite2;
                        try {
                            int iR = l1Var2.R(iN);
                            try {
                                int iQ = Q(iR);
                                e1 e1Var = l1Var2.m;
                                switch (iQ) {
                                    case 0:
                                        i4 = i4;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        l1Var = l1Var2;
                                        sVar2 = sVar;
                                        long jC = C(iR);
                                        sVar2.x(1);
                                        obj4 = obj2;
                                        try {
                                            sr5.c.j(obj4, jC, sVar2.a.readDouble());
                                            l1Var.L(iN, obj4);
                                            objA = obj3;
                                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                                            obj2 = obj4;
                                            objA = obj3;
                                            try {
                                                g2Var.getClass();
                                                if (objA == null) {
                                                    objA = g2Var.a(obj2);
                                                }
                                                if (!g2Var.b(0, sVar2, objA)) {
                                                    objN3 = objA;
                                                    i2 = i4;
                                                    while (i2 < i3) {
                                                        objN3 = l1Var.n(obj2, iArr[i2], objN3, g2Var, obj);
                                                        i2++;
                                                        l1Var = this;
                                                    }
                                                    g2Var3 = g2Var;
                                                    if (objN3 != null) {
                                                        g2Var3.c(obj2, objN3);
                                                        return;
                                                    }
                                                    return;
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                g2Var5 = g2Var;
                                                objN = objA;
                                                for (i = i4; i < i3; i++) {
                                                    objN = n(obj2, iArr[i], objN, g2Var5, obj);
                                                }
                                                if (objN != null) {
                                                    g2Var5.c(obj2, objN);
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            obj2 = obj4;
                                            g2Var5 = g2Var;
                                            objA = obj3;
                                            objN = objA;
                                            while (i < i3) {
                                                objN = n(obj2, iArr[i], objN, g2Var5, obj);
                                            }
                                            if (objN != null) {
                                                g2Var5.c(obj2, objN);
                                            }
                                            throw th;
                                        }
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 1:
                                        i4 = i4;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        long jC2 = C(iR);
                                        sVar.x(5);
                                        sr5.c.k(obj2, jC2, sVar.a.readFloat());
                                        l1Var2.L(iN, obj2);
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 2:
                                        i4 = i4;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        long jC3 = C(iR);
                                        sVar.x(0);
                                        sr5.q(obj2, jC3, sVar.a.readInt64());
                                        l1Var2.L(iN, obj2);
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 3:
                                        i4 = i4;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        long jC4 = C(iR);
                                        sVar.x(0);
                                        sr5.q(obj2, jC4, sVar.a.readUInt64());
                                        l1Var2.L(iN, obj2);
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 4:
                                        i4 = i4;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        long jC5 = C(iR);
                                        sVar.x(0);
                                        sr5.p(sVar.a.readInt32(), jC5, obj2);
                                        l1Var2.L(iN, obj2);
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 5:
                                        i4 = i4;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        long jC6 = C(iR);
                                        sVar.x(1);
                                        sr5.q(obj2, jC6, sVar.a.readFixed64());
                                        l1Var2.L(iN, obj2);
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 6:
                                        i4 = i4;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        long jC7 = C(iR);
                                        sVar.x(5);
                                        sr5.p(sVar.a.readFixed32(), jC7, obj2);
                                        l1Var2.L(iN, obj2);
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 7:
                                        i4 = i4;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        long jC8 = C(iR);
                                        sVar.x(0);
                                        sr5.c.g(obj2, jC8, sVar.a.readBool());
                                        l1Var2.L(iN, obj2);
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 8:
                                        i4 = i4;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        l1 l1Var3 = l1Var2;
                                        l1Var3.I(iR, sVar, obj2);
                                        l1Var3.L(iN, obj2);
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 9:
                                        i4 = i4;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        l1 l1Var4 = l1Var2;
                                        MessageLite messageLite = (MessageLite) l1Var4.z(iN, obj2);
                                        ln4 ln4VarQ = l1Var4.q(iN);
                                        sVar.x(2);
                                        sVar.c(messageLite, ln4VarQ, extensionRegistryLite3);
                                        l1Var4.O(iN, obj2, messageLite);
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 10:
                                        i4 = i4;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        sr5.r(C(iR), obj2, sVar.e());
                                        l1Var2.L(iN, obj2);
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 11:
                                        i4 = i4;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        long jC9 = C(iR);
                                        sVar.x(0);
                                        sr5.p(sVar.a.readUInt32(), jC9, obj2);
                                        l1Var2.L(iN, obj2);
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 12:
                                        l1Var = l1Var2;
                                        obj2 = obj2;
                                        i4 = i4;
                                        sVar2 = sVar;
                                        try {
                                            try {
                                                sVar2.x(0);
                                                int i5 = sVar2.a.readEnum();
                                                Internal.EnumVerifier enumVerifierO = l1Var.o(iN);
                                                if (enumVerifierO == null || enumVerifierO.isInRange(i5)) {
                                                    g2Var = g2Var;
                                                    q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                                    try {
                                                        sr5.p(i5, C(iR), obj2);
                                                        l1Var.L(iN, obj2);
                                                        objA = obj3;
                                                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused2) {
                                                        objA = obj3;
                                                        g2Var.getClass();
                                                        if (objA == null) {
                                                            objA = g2Var.a(obj2);
                                                        }
                                                        if (!g2Var.b(0, sVar2, objA)) {
                                                            objN3 = objA;
                                                            i2 = i4;
                                                            while (i2 < i3) {
                                                                objN3 = l1Var.n(obj2, iArr[i2], objN3, g2Var, obj);
                                                                i2++;
                                                                l1Var = this;
                                                            }
                                                            g2Var3 = g2Var;
                                                            if (objN3 != null) {
                                                                g2Var3.c(obj2, objN3);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                    g2Var5 = g2Var;
                                                    l1Var2 = this;
                                                    extensionRegistryLite2 = extensionRegistryLite;
                                                    q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                                    i4 = i4;
                                                } else {
                                                    g2Var = g2Var;
                                                    objA = v1.n(obj2, iA, i5, obj3, g2Var);
                                                    q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                                    g2Var5 = g2Var;
                                                    l1Var2 = this;
                                                    extensionRegistryLite2 = extensionRegistryLite;
                                                    q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                                    i4 = i4;
                                                }
                                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused3) {
                                                g2Var = g2Var;
                                                q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                                objA = obj3;
                                                g2Var.getClass();
                                                if (objA == null) {
                                                    objA = g2Var.a(obj2);
                                                }
                                                if (!g2Var.b(0, sVar2, objA)) {
                                                    objN3 = objA;
                                                    i2 = i4;
                                                    while (i2 < i3) {
                                                        objN3 = l1Var.n(obj2, iArr[i2], objN3, g2Var, obj);
                                                        i2++;
                                                        l1Var = this;
                                                    }
                                                    g2Var3 = g2Var;
                                                    if (objN3 != null) {
                                                        g2Var3.c(obj2, objN3);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                g2Var5 = g2Var;
                                                l1Var2 = this;
                                                extensionRegistryLite2 = extensionRegistryLite;
                                                q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                                i4 = i4;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            g2Var = g2Var;
                                            g2Var5 = g2Var;
                                            objA = obj3;
                                            objN = objA;
                                            while (i < i3) {
                                                objN = n(obj2, iArr[i], objN, g2Var5, obj);
                                            }
                                            if (objN != null) {
                                                g2Var5.c(obj2, objN);
                                            }
                                            throw th;
                                        }
                                        break;
                                    case 13:
                                        i4 = i4;
                                        g2Var4 = g2Var;
                                        long jC10 = C(iR);
                                        sVar.x(5);
                                        sr5.p(sVar.a.readSFixed32(), jC10, obj2);
                                        l1Var2.L(iN, obj2);
                                        g2Var = g2Var4;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 14:
                                        i4 = i4;
                                        g2Var4 = g2Var;
                                        long jC11 = C(iR);
                                        sVar.x(1);
                                        sr5.q(obj2, jC11, sVar.a.readSFixed64());
                                        l1Var2.L(iN, obj2);
                                        g2Var = g2Var4;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 15:
                                        i4 = i4;
                                        g2Var4 = g2Var;
                                        long jC12 = C(iR);
                                        sVar.x(0);
                                        sr5.p(sVar.a.readSInt32(), jC12, obj2);
                                        l1Var2.L(iN, obj2);
                                        g2Var = g2Var4;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 16:
                                        obj2 = obj2;
                                        i4 = i4;
                                        l1Var = l1Var2;
                                        sVar2 = sVar;
                                        try {
                                            long jC13 = C(iR);
                                            try {
                                                sVar2.x(0);
                                                g2Var4 = g2Var;
                                                try {
                                                    try {
                                                        sr5.q(obj2, jC13, sVar2.a.readSInt64());
                                                        l1Var.L(iN, obj2);
                                                        g2Var = g2Var4;
                                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                                        objA = obj3;
                                                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused4) {
                                                        g2Var = g2Var4;
                                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                                        objA = obj3;
                                                        g2Var.getClass();
                                                        if (objA == null) {
                                                            objA = g2Var.a(obj2);
                                                        }
                                                        if (!g2Var.b(0, sVar2, objA)) {
                                                            objN3 = objA;
                                                            i2 = i4;
                                                            while (i2 < i3) {
                                                                objN3 = l1Var.n(obj2, iArr[i2], objN3, g2Var, obj);
                                                                i2++;
                                                                l1Var = this;
                                                            }
                                                            g2Var3 = g2Var;
                                                            if (objN3 != null) {
                                                                g2Var3.c(obj2, objN3);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    g2Var5 = g2Var4;
                                                    objA = obj3;
                                                    objN = objA;
                                                    while (i < i3) {
                                                        objN = n(obj2, iArr[i], objN, g2Var5, obj);
                                                    }
                                                    if (objN != null) {
                                                        g2Var5.c(obj2, objN);
                                                    }
                                                    throw th;
                                                }
                                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused5) {
                                                g2Var4 = g2Var;
                                            }
                                            g2Var5 = g2Var;
                                            l1Var2 = this;
                                            extensionRegistryLite2 = extensionRegistryLite;
                                            q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                            i4 = i4;
                                        } catch (Throwable th5) {
                                            th = th5;
                                            g2Var4 = g2Var;
                                        }
                                        break;
                                    case 17:
                                        i4 = i4;
                                        l1 l1Var5 = l1Var2;
                                        MessageLite messageLite2 = (MessageLite) l1Var5.z(iN, obj2);
                                        ln4 ln4VarQ2 = l1Var5.q(iN);
                                        sVar.x(3);
                                        sVar.b(messageLite2, ln4VarQ2, extensionRegistryLite3);
                                        l1Var5.O(iN, obj2, messageLite2);
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 18:
                                        i4 = i4;
                                        sVar.g(e1Var.c(obj2, C(iR)));
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 19:
                                        i4 = i4;
                                        sVar.l(e1Var.c(obj2, C(iR)));
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 20:
                                        i4 = i4;
                                        sVar.n(e1Var.c(obj2, C(iR)));
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 21:
                                        i4 = i4;
                                        sVar.v(e1Var.c(obj2, C(iR)));
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 22:
                                        i4 = i4;
                                        sVar.m(e1Var.c(obj2, C(iR)));
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 23:
                                        i4 = i4;
                                        sVar.k(e1Var.c(obj2, C(iR)));
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 24:
                                        i4 = i4;
                                        sVar.j(e1Var.c(obj2, C(iR)));
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 25:
                                        i4 = i4;
                                        sVar.d(e1Var.c(obj2, C(iR)));
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 26:
                                        i4 = i4;
                                        l1Var2.J(iR, sVar, obj2);
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 27:
                                        obj2 = obj2;
                                        i4 = i4;
                                        l1Var = l1Var2;
                                        sVar2 = sVar;
                                        try {
                                            try {
                                                l1Var2.H(obj2, iR, sVar, l1Var.q(iN), extensionRegistryLite);
                                                q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                                objA = obj3;
                                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused6) {
                                                l1Var = l1Var2;
                                                sVar2 = sVar;
                                                q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                                objA = obj3;
                                                g2Var.getClass();
                                                if (objA == null) {
                                                    objA = g2Var.a(obj2);
                                                }
                                                if (!g2Var.b(0, sVar2, objA)) {
                                                    objN3 = objA;
                                                    i2 = i4;
                                                    while (i2 < i3) {
                                                        objN3 = l1Var.n(obj2, iArr[i2], objN3, g2Var, obj);
                                                        i2++;
                                                        l1Var = this;
                                                    }
                                                    g2Var3 = g2Var;
                                                    if (objN3 != null) {
                                                        g2Var3.c(obj2, objN3);
                                                        return;
                                                    }
                                                    return;
                                                }
                                            } catch (Throwable th6) {
                                                th = th6;
                                                g2Var5 = g2Var;
                                                objA = obj3;
                                                objN = objA;
                                                while (i < i3) {
                                                    objN = n(obj2, iArr[i], objN, g2Var5, obj);
                                                }
                                                if (objN != null) {
                                                    g2Var5.c(obj2, objN);
                                                }
                                                throw th;
                                            }
                                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused7) {
                                        }
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 28:
                                        i4 = i4;
                                        sVar.f(e1Var.c(obj2, C(iR)));
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 29:
                                        obj2 = obj2;
                                        i4 = i4;
                                        l1Var = l1Var2;
                                        sVar2 = sVar;
                                        try {
                                            try {
                                                sVar2.u(e1Var.c(obj2, C(iR)));
                                                q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                                objA = obj3;
                                            } catch (Throwable th7) {
                                                th = th7;
                                                g2Var5 = g2Var;
                                                objA = obj3;
                                                objN = objA;
                                                while (i < i3) {
                                                    objN = n(obj2, iArr[i], objN, g2Var5, obj);
                                                }
                                                if (objN != null) {
                                                    g2Var5.c(obj2, objN);
                                                }
                                                throw th;
                                            }
                                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused8) {
                                            q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                            objA = obj3;
                                            g2Var.getClass();
                                            if (objA == null) {
                                                objA = g2Var.a(obj2);
                                            }
                                            if (!g2Var.b(0, sVar2, objA)) {
                                                objN3 = objA;
                                                i2 = i4;
                                                while (i2 < i3) {
                                                    objN3 = l1Var.n(obj2, iArr[i2], objN3, g2Var, obj);
                                                    i2++;
                                                    l1Var = this;
                                                }
                                                g2Var3 = g2Var;
                                                if (objN3 != null) {
                                                    g2Var3.c(obj2, objN3);
                                                    return;
                                                }
                                                return;
                                            }
                                        }
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 30:
                                        l1 l1Var6 = l1Var2;
                                        obj2 = obj2;
                                        i4 = i4;
                                        g2Var5 = g2Var;
                                        try {
                                            List listC = e1Var.c(obj2, C(iR));
                                            sVar.h(listC);
                                            try {
                                                g2Var = g2Var5;
                                                objA = v1.k(obj2, iA, listC, l1Var6.o(iN), obj3, g2Var5);
                                                q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                                g2Var5 = g2Var;
                                                l1Var2 = this;
                                                extensionRegistryLite2 = extensionRegistryLite;
                                                q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                                i4 = i4;
                                            } catch (Throwable th8) {
                                                th = th8;
                                                obj2 = obj2;
                                                obj3 = obj3;
                                                g2Var = g2Var5;
                                                g2Var5 = g2Var;
                                                objA = obj3;
                                                objN = objA;
                                                while (i < i3) {
                                                    objN = n(obj2, iArr[i], objN, g2Var5, obj);
                                                }
                                                if (objN != null) {
                                                    g2Var5.c(obj2, objN);
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th9) {
                                            th = th9;
                                        }
                                        break;
                                    case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                                        i4 = i4;
                                        g2Var5 = g2Var;
                                        sVar.p(e1Var.c(obj2, C(iR)));
                                        g2Var = g2Var5;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 32:
                                        i4 = i4;
                                        g2Var5 = g2Var;
                                        sVar.q(e1Var.c(obj2, C(iR)));
                                        g2Var = g2Var5;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 33:
                                        i4 = i4;
                                        g2Var5 = g2Var;
                                        sVar.r(e1Var.c(obj2, C(iR)));
                                        g2Var = g2Var5;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 34:
                                        i4 = i4;
                                        g2Var5 = g2Var;
                                        sVar.s(e1Var.c(obj2, C(iR)));
                                        g2Var = g2Var5;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 35:
                                        i4 = i4;
                                        g2Var5 = g2Var;
                                        sVar.g(e1Var.c(obj2, C(iR)));
                                        g2Var = g2Var5;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 36:
                                        i4 = i4;
                                        g2Var5 = g2Var;
                                        sVar.l(e1Var.c(obj2, C(iR)));
                                        g2Var = g2Var5;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 37:
                                        i4 = i4;
                                        g2Var5 = g2Var;
                                        sVar.n(e1Var.c(obj2, iR & 1048575));
                                        g2Var = g2Var5;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 38:
                                        i4 = i4;
                                        g2Var5 = g2Var;
                                        sVar.v(e1Var.c(obj2, iR & 1048575));
                                        g2Var = g2Var5;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 39:
                                        i4 = i4;
                                        g2Var5 = g2Var;
                                        sVar.m(e1Var.c(obj2, iR & 1048575));
                                        g2Var = g2Var5;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 40:
                                        i4 = i4;
                                        g2Var5 = g2Var;
                                        sVar.k(e1Var.c(obj2, iR & 1048575));
                                        g2Var = g2Var5;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 41:
                                        i4 = i4;
                                        g2Var5 = g2Var;
                                        sVar.j(e1Var.c(obj2, iR & 1048575));
                                        g2Var = g2Var5;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 42:
                                        i4 = i4;
                                        g2Var5 = g2Var;
                                        sVar.d(e1Var.c(obj2, iR & 1048575));
                                        g2Var = g2Var5;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 43:
                                        obj2 = obj2;
                                        i4 = i4;
                                        g2Var5 = g2Var;
                                        l1Var = l1Var2;
                                        sVar2 = sVar;
                                        try {
                                            try {
                                                sVar2.u(e1Var.c(obj2, iR & 1048575));
                                                g2Var = g2Var5;
                                                q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                                objA = obj3;
                                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused9) {
                                                g2Var = g2Var5;
                                                q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                                objA = obj3;
                                                g2Var.getClass();
                                                if (objA == null) {
                                                    objA = g2Var.a(obj2);
                                                }
                                                if (!g2Var.b(0, sVar2, objA)) {
                                                    objN3 = objA;
                                                    i2 = i4;
                                                    while (i2 < i3) {
                                                        objN3 = l1Var.n(obj2, iArr[i2], objN3, g2Var, obj);
                                                        i2++;
                                                        l1Var = this;
                                                    }
                                                    g2Var3 = g2Var;
                                                    if (objN3 != null) {
                                                        g2Var3.c(obj2, objN3);
                                                        return;
                                                    }
                                                    return;
                                                }
                                            }
                                            g2Var5 = g2Var;
                                            l1Var2 = this;
                                            extensionRegistryLite2 = extensionRegistryLite;
                                            q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                            i4 = i4;
                                        } catch (Throwable th10) {
                                            th = th10;
                                        }
                                        break;
                                    case 44:
                                        l1Var = l1Var2;
                                        i4 = i4;
                                        sVar2 = sVar;
                                        List listC2 = e1Var.c(obj2, iR & 1048575);
                                        sVar2.h(listC2);
                                        try {
                                            try {
                                                objA = v1.k(obj2, iA, listC2, l1Var.o(iN), obj3, g2Var);
                                                g2Var = g2Var;
                                                q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                            } catch (Throwable th11) {
                                                th = th11;
                                                obj2 = obj2;
                                                obj3 = obj3;
                                                g2Var5 = g2Var;
                                            }
                                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused10) {
                                            obj3 = obj3;
                                            obj2 = obj2;
                                            g2Var = g2Var;
                                            q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                            objA = obj3;
                                            g2Var.getClass();
                                            if (objA == null) {
                                                objA = g2Var.a(obj2);
                                            }
                                            if (!g2Var.b(0, sVar2, objA)) {
                                                objN3 = objA;
                                                i2 = i4;
                                                while (i2 < i3) {
                                                    objN3 = l1Var.n(obj2, iArr[i2], objN3, g2Var, obj);
                                                    i2++;
                                                    l1Var = this;
                                                }
                                                g2Var3 = g2Var;
                                                if (objN3 != null) {
                                                    g2Var3.c(obj2, objN3);
                                                    return;
                                                }
                                                return;
                                            }
                                        }
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 45:
                                        obj4 = obj2;
                                        i4 = i4;
                                        sVar.p(e1Var.c(obj4, iR & 1048575));
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 46:
                                        obj4 = obj2;
                                        i4 = i4;
                                        sVar.q(e1Var.c(obj4, iR & 1048575));
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 47:
                                        obj4 = obj2;
                                        i4 = i4;
                                        sVar.r(e1Var.c(obj4, iR & 1048575));
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 48:
                                        l1Var = l1Var2;
                                        obj4 = obj2;
                                        i4 = i4;
                                        sVar2 = sVar;
                                        try {
                                            sVar2.s(e1Var.c(obj4, iR & 1048575));
                                            q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                            objA = obj3;
                                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused11) {
                                            obj2 = obj4;
                                            q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                            objA = obj3;
                                            g2Var.getClass();
                                            if (objA == null) {
                                                objA = g2Var.a(obj2);
                                            }
                                            if (!g2Var.b(0, sVar2, objA)) {
                                                objN3 = objA;
                                                i2 = i4;
                                                while (i2 < i3) {
                                                    objN3 = l1Var.n(obj2, iArr[i2], objN3, g2Var, obj);
                                                    i2++;
                                                    l1Var = this;
                                                }
                                                g2Var3 = g2Var;
                                                if (objN3 != null) {
                                                    g2Var3.c(obj2, objN3);
                                                    return;
                                                }
                                                return;
                                            }
                                        } catch (Throwable th12) {
                                            th = th12;
                                            obj2 = obj4;
                                            g2Var5 = g2Var;
                                            objA = obj3;
                                            objN = objA;
                                            while (i < i3) {
                                                objN = n(obj2, iArr[i], objN, g2Var5, obj);
                                            }
                                            if (objN != null) {
                                                g2Var5.c(obj2, objN);
                                            }
                                            throw th;
                                        }
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 49:
                                        i4 = i4;
                                        try {
                                            obj2 = obj;
                                            try {
                                                l1Var2.G(obj2, iR & 1048575, sVar, l1Var2.q(iN), extensionRegistryLite);
                                                obj4 = obj2;
                                                q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                                objA = obj3;
                                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused12) {
                                                l1Var = l1Var2;
                                                sVar2 = sVar;
                                                q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                                objA = obj3;
                                                g2Var.getClass();
                                                if (objA == null) {
                                                    objA = g2Var.a(obj2);
                                                }
                                                if (!g2Var.b(0, sVar2, objA)) {
                                                    objN3 = objA;
                                                    i2 = i4;
                                                    while (i2 < i3) {
                                                        objN3 = l1Var.n(obj2, iArr[i2], objN3, g2Var, obj);
                                                        i2++;
                                                        l1Var = this;
                                                    }
                                                    g2Var3 = g2Var;
                                                    if (objN3 != null) {
                                                        g2Var3.c(obj2, objN3);
                                                        return;
                                                    }
                                                    return;
                                                }
                                            } catch (Throwable th13) {
                                                th = th13;
                                                g2Var5 = g2Var;
                                                objA = obj3;
                                                objN = objA;
                                                while (i < i3) {
                                                    objN = n(obj2, iArr[i], objN, g2Var5, obj);
                                                }
                                                if (objN != null) {
                                                    g2Var5.c(obj2, objN);
                                                }
                                                throw th;
                                            }
                                            g2Var5 = g2Var;
                                            l1Var2 = this;
                                            extensionRegistryLite2 = extensionRegistryLite;
                                            q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                            i4 = i4;
                                        } catch (Throwable th14) {
                                            th = th14;
                                            obj4 = obj;
                                            obj2 = obj4;
                                            g2Var5 = g2Var;
                                            objA = obj3;
                                            objN = objA;
                                            while (i < i3) {
                                                objN = n(obj2, iArr[i], objN, g2Var5, obj);
                                            }
                                            if (objN != null) {
                                                g2Var5.c(obj2, objN);
                                            }
                                            throw th;
                                        }
                                        break;
                                    case 50:
                                        i4 = i4;
                                        try {
                                            try {
                                                l1Var2.w(obj2, iN, l1Var2.p(iN), extensionRegistryLite3, sVar);
                                                q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                                objA = obj3;
                                            } catch (Throwable th15) {
                                                th = th15;
                                                obj2 = obj;
                                                g2Var5 = g2Var;
                                                objA = obj3;
                                                objN = objA;
                                                while (i < i3) {
                                                    objN = n(obj2, iArr[i], objN, g2Var5, obj);
                                                }
                                                if (objN != null) {
                                                    g2Var5.c(obj2, objN);
                                                }
                                                throw th;
                                            }
                                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused13) {
                                            obj2 = obj;
                                            sVar2 = sVar;
                                            l1Var = l1Var2;
                                            q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                            objA = obj3;
                                            g2Var.getClass();
                                            if (objA == null) {
                                                objA = g2Var.a(obj2);
                                            }
                                            if (!g2Var.b(0, sVar2, objA)) {
                                                objN3 = objA;
                                                i2 = i4;
                                                while (i2 < i3) {
                                                    objN3 = l1Var.n(obj2, iArr[i2], objN3, g2Var, obj);
                                                    i2++;
                                                    l1Var = this;
                                                }
                                                g2Var3 = g2Var;
                                                if (objN3 != null) {
                                                    g2Var3.c(obj2, objN3);
                                                    return;
                                                }
                                                return;
                                            }
                                        }
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 51:
                                        i4 = i4;
                                        sVar.x(1);
                                        sr5.r(iR & 1048575, obj2, Double.valueOf(sVar.a.readDouble()));
                                        l1Var2.M(iA, iN, obj2);
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 52:
                                        i4 = i4;
                                        sVar.x(5);
                                        sr5.r(iR & 1048575, obj2, Float.valueOf(sVar.a.readFloat()));
                                        l1Var2.M(iA, iN, obj2);
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 53:
                                        i4 = i4;
                                        sVar.x(0);
                                        sr5.r(iR & 1048575, obj2, Long.valueOf(sVar.a.readInt64()));
                                        l1Var2.M(iA, iN, obj2);
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 54:
                                        i4 = i4;
                                        sVar.x(0);
                                        sr5.r(iR & 1048575, obj2, Long.valueOf(sVar.a.readUInt64()));
                                        l1Var2.M(iA, iN, obj2);
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 55:
                                        i4 = i4;
                                        sVar.x(0);
                                        sr5.r(iR & 1048575, obj2, Integer.valueOf(sVar.a.readInt32()));
                                        l1Var2.M(iA, iN, obj2);
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 56:
                                        i4 = i4;
                                        sVar.x(1);
                                        sr5.r(iR & 1048575, obj2, Long.valueOf(sVar.a.readFixed64()));
                                        l1Var2.M(iA, iN, obj2);
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 57:
                                        i4 = i4;
                                        sVar.x(5);
                                        sr5.r(iR & 1048575, obj2, Integer.valueOf(sVar.a.readFixed32()));
                                        l1Var2.M(iA, iN, obj2);
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 58:
                                        i4 = i4;
                                        sVar.x(0);
                                        sr5.r(iR & 1048575, obj2, Boolean.valueOf(sVar.a.readBool()));
                                        l1Var2.M(iA, iN, obj2);
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 59:
                                        i4 = i4;
                                        l1Var2.I(iR, sVar, obj2);
                                        l1Var2.M(iA, iN, obj2);
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 60:
                                        i4 = i4;
                                        MessageLite messageLite3 = (MessageLite) l1Var2.A(iA, iN, obj2);
                                        ln4 ln4VarQ3 = l1Var2.q(iN);
                                        sVar.x(2);
                                        sVar.c(messageLite3, ln4VarQ3, extensionRegistryLite3);
                                        l1Var2.P(iA, iN, obj2, messageLite3);
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 61:
                                        i4 = i4;
                                        sr5.r(iR & 1048575, obj2, sVar.e());
                                        l1Var2.M(iA, iN, obj2);
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 62:
                                        i4 = i4;
                                        sVar.x(0);
                                        sr5.r(iR & 1048575, obj2, Integer.valueOf(sVar.a.readUInt32()));
                                        l1Var2.M(iA, iN, obj2);
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 63:
                                        i4 = i4;
                                        sVar.x(0);
                                        int i6 = sVar.a.readEnum();
                                        Internal.EnumVerifier enumVerifierO2 = l1Var2.o(iN);
                                        if (enumVerifierO2 == null || enumVerifierO2.isInRange(i6)) {
                                            sr5.r(iR & 1048575, obj2, Integer.valueOf(i6));
                                            l1Var2.M(iA, iN, obj2);
                                            q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                            objA = obj3;
                                        } else {
                                            objA = v1.n(obj2, iA, i6, obj3, g2Var);
                                            q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        }
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 64:
                                        i4 = i4;
                                        sVar.x(5);
                                        sr5.r(iR & 1048575, obj2, Integer.valueOf(sVar.a.readSFixed32()));
                                        l1Var2.M(iA, iN, obj2);
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 65:
                                        i4 = i4;
                                        sVar.x(1);
                                        sr5.r(iR & 1048575, obj2, Long.valueOf(sVar.a.readSFixed64()));
                                        l1Var2.M(iA, iN, obj2);
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 66:
                                        i4 = i4;
                                        sVar.x(0);
                                        sr5.r(iR & 1048575, obj2, Integer.valueOf(sVar.a.readSInt32()));
                                        l1Var2.M(iA, iN, obj2);
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 67:
                                        i4 = i4;
                                        long j = iR & 1048575;
                                        try {
                                            sVar.x(0);
                                            sr5.r(j, obj2, Long.valueOf(sVar.a.readSInt64()));
                                            l1Var2.M(iA, iN, obj2);
                                            q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                            objA = obj3;
                                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused14) {
                                            sVar2 = sVar;
                                            obj2 = obj2;
                                            q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                            objA = obj3;
                                            l1Var = l1Var2;
                                            g2Var.getClass();
                                            if (objA == null) {
                                                objA = g2Var.a(obj2);
                                            }
                                            if (!g2Var.b(0, sVar2, objA)) {
                                                objN3 = objA;
                                                i2 = i4;
                                                while (i2 < i3) {
                                                    objN3 = l1Var.n(obj2, iArr[i2], objN3, g2Var, obj);
                                                    i2++;
                                                    l1Var = this;
                                                }
                                                g2Var3 = g2Var;
                                                if (objN3 != null) {
                                                    g2Var3.c(obj2, objN3);
                                                    return;
                                                }
                                                return;
                                            }
                                        } catch (Throwable th16) {
                                            th = th16;
                                            obj2 = obj2;
                                            g2Var5 = g2Var;
                                            objA = obj3;
                                            objN = objA;
                                            while (i < i3) {
                                                objN = n(obj2, iArr[i], objN, g2Var5, obj);
                                            }
                                            if (objN != null) {
                                                g2Var5.c(obj2, objN);
                                            }
                                            throw th;
                                        }
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    case 68:
                                        MessageLite messageLite4 = (MessageLite) l1Var2.A(iA, iN, obj2);
                                        ln4 ln4VarQ4 = l1Var2.q(iN);
                                        sVar.x(3);
                                        sVar.b(messageLite4, ln4VarQ4, extensionRegistryLite3);
                                        l1Var2.P(iA, iN, obj2, messageLite4);
                                        i4 = i4;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        objA = obj3;
                                        g2Var5 = g2Var;
                                        l1Var2 = this;
                                        extensionRegistryLite2 = extensionRegistryLite;
                                        q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                        i4 = i4;
                                        break;
                                    default:
                                        if (obj3 == null) {
                                            try {
                                                objA = g2Var.a(obj2);
                                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused15) {
                                                objA = obj3;
                                                l1Var = l1Var2;
                                                sVar2 = sVar;
                                                g2Var.getClass();
                                                if (objA == null) {
                                                    objA = g2Var.a(obj2);
                                                }
                                                if (!g2Var.b(0, sVar2, objA)) {
                                                    objN3 = objA;
                                                    i2 = i4;
                                                    while (i2 < i3) {
                                                        objN3 = l1Var.n(obj2, iArr[i2], objN3, g2Var, obj);
                                                        i2++;
                                                        l1Var = this;
                                                    }
                                                    g2Var3 = g2Var;
                                                    if (objN3 != null) {
                                                        g2Var3.c(obj2, objN3);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                g2Var5 = g2Var;
                                                l1Var2 = this;
                                                extensionRegistryLite2 = extensionRegistryLite;
                                                q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                                i4 = i4;
                                            }
                                        } else {
                                            objA = obj3;
                                        }
                                        try {
                                            if (!g2Var.b(0, sVar, objA)) {
                                                objN2 = objA;
                                                while (i4 < i3) {
                                                    objN2 = l1Var2.n(obj2, iArr[i4], objN2, g2Var, obj);
                                                    i4++;
                                                }
                                                if (objN2 == null) {
                                                    return;
                                                }
                                                g2Var.c(obj2, objN2);
                                                return;
                                            }
                                            i4 = i4;
                                            q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                            g2Var5 = g2Var;
                                            l1Var2 = this;
                                            extensionRegistryLite2 = extensionRegistryLite;
                                            q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                            i4 = i4;
                                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused16) {
                                            l1Var = l1Var2;
                                            sVar2 = sVar;
                                            g2Var.getClass();
                                            if (objA == null) {
                                                objA = g2Var.a(obj2);
                                            }
                                            if (!g2Var.b(0, sVar2, objA)) {
                                                objN3 = objA;
                                                i2 = i4;
                                                while (i2 < i3) {
                                                    objN3 = l1Var.n(obj2, iArr[i2], objN3, g2Var, obj);
                                                    i2++;
                                                    l1Var = this;
                                                }
                                                g2Var3 = g2Var;
                                                if (objN3 != null) {
                                                    g2Var3.c(obj2, objN3);
                                                    return;
                                                }
                                                return;
                                            }
                                        } catch (Throwable th17) {
                                            th = th17;
                                            obj2 = obj2;
                                            i4 = i4;
                                            g2Var5 = g2Var;
                                            objN = objA;
                                            while (i < i3) {
                                                objN = n(obj2, iArr[i], objN, g2Var5, obj);
                                            }
                                            if (objN != null) {
                                                g2Var5.c(obj2, objN);
                                            }
                                            throw th;
                                        }
                                        break;
                                }
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused17) {
                                obj2 = obj2;
                                i4 = i4;
                                q0VarEnsureExtensionsAreMutable = q0VarEnsureExtensionsAreMutable;
                                l1Var = l1Var2;
                                sVar2 = sVar;
                            } catch (Throwable th18) {
                                th = th18;
                                obj2 = obj2;
                                i4 = i4;
                            }
                        } catch (Throwable th19) {
                            th = th19;
                            obj2 = obj2;
                            i4 = i4;
                            g2Var5 = g2Var;
                            objA = obj3;
                            objN = objA;
                            while (i < i3) {
                                objN = n(obj2, iArr[i], objN, g2Var5, obj);
                            }
                            if (objN != null) {
                                g2Var5.c(obj2, objN);
                            }
                            throw th;
                        }
                    } else {
                        if (iA == Integer.MAX_VALUE) {
                            Object objN4 = objA;
                            while (i4 < i3) {
                                objN4 = l1Var2.n(obj, iArr[i4], objN4, g2Var5, obj);
                                i4++;
                                l1Var2 = l1Var2;
                            }
                            if (objN4 != null) {
                                g2Var5.c(obj, objN4);
                                return;
                            }
                            return;
                        }
                        l1 l1Var7 = l1Var2;
                        try {
                            boolean z = l1Var7.f;
                            hl1 hl1Var = l1Var7.o;
                            if (z) {
                                MessageLite messageLite5 = l1Var7.e;
                                try {
                                    ((h0) hl1Var).getClass();
                                    generatedExtensionFindLiteExtensionByNumber = extensionRegistryLite2.findLiteExtensionByNumber(messageLite5, iA);
                                } catch (Throwable th20) {
                                    th = th20;
                                    obj2 = obj;
                                    obj3 = objA;
                                    g2Var = g2Var5;
                                    obj2 = obj2;
                                    i4 = i4;
                                    g2Var5 = g2Var;
                                    objA = obj3;
                                    objN = objA;
                                    while (i < i3) {
                                        objN = n(obj2, iArr[i], objN, g2Var5, obj);
                                    }
                                    if (objN != null) {
                                        g2Var5.c(obj2, objN);
                                    }
                                    throw th;
                                }
                            } else {
                                generatedExtensionFindLiteExtensionByNumber = null;
                            }
                            if (generatedExtensionFindLiteExtensionByNumber != null) {
                                if (q0VarEnsureExtensionsAreMutable == null) {
                                    try {
                                        ((h0) hl1Var).getClass();
                                        q0VarEnsureExtensionsAreMutable = ((GeneratedMessageLite.ExtendableMessage) obj).ensureExtensionsAreMutable();
                                    } catch (Throwable th21) {
                                        th = th21;
                                        obj2 = obj;
                                        i4 = i4;
                                        objN = objA;
                                        while (i < i3) {
                                            objN = n(obj2, iArr[i], objN, g2Var5, obj);
                                        }
                                        if (objN != null) {
                                            g2Var5.c(obj2, objN);
                                        }
                                        throw th;
                                    }
                                }
                                g2Var2 = g2Var5;
                                q0 q0Var = q0VarEnsureExtensionsAreMutable;
                                try {
                                    objA = hl1Var.a(obj, sVar, generatedExtensionFindLiteExtensionByNumber, extensionRegistryLite2, q0Var, objA, g2Var2);
                                    q0VarEnsureExtensionsAreMutable = q0Var;
                                } catch (Throwable th22) {
                                    th = th22;
                                    obj2 = obj;
                                    g2Var5 = g2Var2;
                                    i4 = i4;
                                    objN = objA;
                                    while (i < i3) {
                                        objN = n(obj2, iArr[i], objN, g2Var5, obj);
                                    }
                                    if (objN != null) {
                                        g2Var5.c(obj2, objN);
                                    }
                                    throw th;
                                }
                            } else {
                                obj2 = obj;
                                g2Var2 = g2Var5;
                                obj3 = objA;
                                try {
                                    g2Var2.getClass();
                                    if (obj3 == null) {
                                        try {
                                            objA = g2Var2.a(obj2);
                                        } catch (Throwable th23) {
                                            th = th23;
                                            g2Var5 = g2Var2;
                                            i4 = i4;
                                            objA = obj3;
                                            objN = objA;
                                            while (i < i3) {
                                                objN = n(obj2, iArr[i], objN, g2Var5, obj);
                                            }
                                            if (objN != null) {
                                                g2Var5.c(obj2, objN);
                                            }
                                            throw th;
                                        }
                                    } else {
                                        objA = obj3;
                                    }
                                    try {
                                        if (!g2Var2.b(0, sVar, objA)) {
                                            objN2 = objA;
                                            while (i4 < i3) {
                                                g2 g2Var6 = g2Var2;
                                                l1 l1Var8 = l1Var7;
                                                objN2 = l1Var8.n(obj2, iArr[i4], objN2, g2Var6, obj);
                                                i4++;
                                                g2Var2 = g2Var6;
                                                l1Var7 = l1Var8;
                                            }
                                            g2Var = g2Var2;
                                            obj2 = obj2;
                                            if (objN2 == null) {
                                                return;
                                            }
                                            g2Var.c(obj2, objN2);
                                            return;
                                        }
                                    } catch (Throwable th24) {
                                        th = th24;
                                        g2Var = g2Var2;
                                        i4 = i4;
                                        g2Var5 = g2Var;
                                        objN = objA;
                                        while (i < i3) {
                                            objN = n(obj2, iArr[i], objN, g2Var5, obj);
                                        }
                                        if (objN != null) {
                                            g2Var5.c(obj2, objN);
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th25) {
                                    th = th25;
                                    g2Var = g2Var2;
                                    i4 = i4;
                                    g2Var5 = g2Var;
                                    objA = obj3;
                                    objN = objA;
                                    while (i < i3) {
                                        objN = n(obj2, iArr[i], objN, g2Var5, obj);
                                    }
                                    if (objN != null) {
                                        g2Var5.c(obj2, objN);
                                    }
                                    throw th;
                                }
                            }
                            extensionRegistryLite2 = extensionRegistryLite2;
                            g2Var5 = g2Var2;
                            l1Var2 = l1Var7;
                        } catch (Throwable th26) {
                            th = th26;
                            obj2 = obj;
                        }
                    }
                } catch (Throwable th27) {
                    th = th27;
                    obj2 = obj;
                    obj3 = objA;
                }
                objA = obj3;
            } catch (Throwable th28) {
                th = th28;
                obj2 = obj;
            }
            objN = objA;
            while (i < i3) {
                objN = n(obj2, iArr[i], objN, g2Var5, obj);
            }
            if (objN != null) {
                g2Var5.c(obj2, objN);
            }
            throw th;
        }
    }

    @Override // defpackage.ln4
    public final int h(GeneratedMessageLite generatedMessageLite) {
        int i;
        int iHashLong;
        int[] iArr = this.a;
        int length = iArr.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3 += 3) {
            int iR = R(i3);
            int i4 = iArr[i3];
            long j = 1048575 & iR;
            int iHashCode = 37;
            switch (Q(iR)) {
                case 0:
                    i = i2 * 53;
                    iHashLong = Internal.hashLong(Double.doubleToLongBits(sr5.c.e(generatedMessageLite, j)));
                    i2 = iHashLong + i;
                    break;
                case 1:
                    i = i2 * 53;
                    iHashLong = Float.floatToIntBits(sr5.c.f(generatedMessageLite, j));
                    i2 = iHashLong + i;
                    break;
                case 2:
                    i = i2 * 53;
                    iHashLong = Internal.hashLong(sr5.i(generatedMessageLite, j));
                    i2 = iHashLong + i;
                    break;
                case 3:
                    i = i2 * 53;
                    iHashLong = Internal.hashLong(sr5.i(generatedMessageLite, j));
                    i2 = iHashLong + i;
                    break;
                case 4:
                    i = i2 * 53;
                    iHashLong = sr5.h(generatedMessageLite, j);
                    i2 = iHashLong + i;
                    break;
                case 5:
                    i = i2 * 53;
                    iHashLong = Internal.hashLong(sr5.i(generatedMessageLite, j));
                    i2 = iHashLong + i;
                    break;
                case 6:
                    i = i2 * 53;
                    iHashLong = sr5.h(generatedMessageLite, j);
                    i2 = iHashLong + i;
                    break;
                case 7:
                    i = i2 * 53;
                    iHashLong = Internal.hashBoolean(sr5.c.c(generatedMessageLite, j));
                    i2 = iHashLong + i;
                    break;
                case 8:
                    i = i2 * 53;
                    iHashLong = ((String) sr5.j(generatedMessageLite, j)).hashCode();
                    i2 = iHashLong + i;
                    break;
                case 9:
                    Object objJ = sr5.j(generatedMessageLite, j);
                    if (objJ != null) {
                        iHashCode = objJ.hashCode();
                    }
                    i2 = (i2 * 53) + iHashCode;
                    break;
                case 10:
                    i = i2 * 53;
                    iHashLong = sr5.j(generatedMessageLite, j).hashCode();
                    i2 = iHashLong + i;
                    break;
                case 11:
                    i = i2 * 53;
                    iHashLong = sr5.h(generatedMessageLite, j);
                    i2 = iHashLong + i;
                    break;
                case 12:
                    i = i2 * 53;
                    iHashLong = sr5.h(generatedMessageLite, j);
                    i2 = iHashLong + i;
                    break;
                case 13:
                    i = i2 * 53;
                    iHashLong = sr5.h(generatedMessageLite, j);
                    i2 = iHashLong + i;
                    break;
                case 14:
                    i = i2 * 53;
                    iHashLong = Internal.hashLong(sr5.i(generatedMessageLite, j));
                    i2 = iHashLong + i;
                    break;
                case 15:
                    i = i2 * 53;
                    iHashLong = sr5.h(generatedMessageLite, j);
                    i2 = iHashLong + i;
                    break;
                case 16:
                    i = i2 * 53;
                    iHashLong = Internal.hashLong(sr5.i(generatedMessageLite, j));
                    i2 = iHashLong + i;
                    break;
                case 17:
                    Object objJ2 = sr5.j(generatedMessageLite, j);
                    if (objJ2 != null) {
                        iHashCode = objJ2.hashCode();
                    }
                    i2 = (i2 * 53) + iHashCode;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i = i2 * 53;
                    iHashLong = sr5.j(generatedMessageLite, j).hashCode();
                    i2 = iHashLong + i;
                    break;
                case 50:
                    i = i2 * 53;
                    iHashLong = sr5.j(generatedMessageLite, j).hashCode();
                    i2 = iHashLong + i;
                    break;
                case 51:
                    if (v(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = Internal.hashLong(Double.doubleToLongBits(((Double) sr5.j(generatedMessageLite, j)).doubleValue()));
                        i2 = iHashLong + i;
                    }
                    break;
                case 52:
                    if (v(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = Float.floatToIntBits(((Float) sr5.j(generatedMessageLite, j)).floatValue());
                        i2 = iHashLong + i;
                    }
                    break;
                case 53:
                    if (v(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = Internal.hashLong(E(generatedMessageLite, j));
                        i2 = iHashLong + i;
                    }
                    break;
                case 54:
                    if (v(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = Internal.hashLong(E(generatedMessageLite, j));
                        i2 = iHashLong + i;
                    }
                    break;
                case 55:
                    if (v(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = D(generatedMessageLite, j);
                        i2 = iHashLong + i;
                    }
                    break;
                case 56:
                    if (v(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = Internal.hashLong(E(generatedMessageLite, j));
                        i2 = iHashLong + i;
                    }
                    break;
                case 57:
                    if (v(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = D(generatedMessageLite, j);
                        i2 = iHashLong + i;
                    }
                    break;
                case 58:
                    if (v(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = Internal.hashBoolean(((Boolean) sr5.j(generatedMessageLite, j)).booleanValue());
                        i2 = iHashLong + i;
                    }
                    break;
                case 59:
                    if (v(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = ((String) sr5.j(generatedMessageLite, j)).hashCode();
                        i2 = iHashLong + i;
                    }
                    break;
                case 60:
                    if (v(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = sr5.j(generatedMessageLite, j).hashCode();
                        i2 = iHashLong + i;
                    }
                    break;
                case 61:
                    if (v(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = sr5.j(generatedMessageLite, j).hashCode();
                        i2 = iHashLong + i;
                    }
                    break;
                case 62:
                    if (v(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = D(generatedMessageLite, j);
                        i2 = iHashLong + i;
                    }
                    break;
                case 63:
                    if (v(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = D(generatedMessageLite, j);
                        i2 = iHashLong + i;
                    }
                    break;
                case 64:
                    if (v(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = D(generatedMessageLite, j);
                        i2 = iHashLong + i;
                    }
                    break;
                case 65:
                    if (v(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = Internal.hashLong(E(generatedMessageLite, j));
                        i2 = iHashLong + i;
                    }
                    break;
                case 66:
                    if (v(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = D(generatedMessageLite, j);
                        i2 = iHashLong + i;
                    }
                    break;
                case 67:
                    if (v(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = Internal.hashLong(E(generatedMessageLite, j));
                        i2 = iHashLong + i;
                    }
                    break;
                case 68:
                    if (v(i4, i3, generatedMessageLite)) {
                        i = i2 * 53;
                        iHashLong = sr5.j(generatedMessageLite, j).hashCode();
                        i2 = iHashLong + i;
                    }
                    break;
            }
        }
        ((h2) this.n).getClass();
        int iHashCode2 = generatedMessageLite.unknownFields.hashCode() + (i2 * 53);
        if (!this.f) {
            return iHashCode2;
        }
        ((h0) this.o).getClass();
        return ((GeneratedMessageLite.ExtendableMessage) generatedMessageLite).extensions.a.hashCode() + (iHashCode2 * 53);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003b  */
    @Override // defpackage.ln4
    public final boolean i(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2) {
        int[] iArr = this.a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zM = true;
            if (i < length) {
                int iR = R(i);
                long j = iR & 1048575;
                switch (Q(iR)) {
                    case 0:
                        if (!k(generatedMessageLite, generatedMessageLite2, i)) {
                            zM = false;
                        } else {
                            rr5 rr5Var = sr5.c;
                            if (Double.doubleToLongBits(rr5Var.e(generatedMessageLite, j)) != Double.doubleToLongBits(rr5Var.e(generatedMessageLite2, j))) {
                                zM = false;
                            }
                        }
                        break;
                    case 1:
                        if (!k(generatedMessageLite, generatedMessageLite2, i)) {
                            zM = false;
                        } else {
                            rr5 rr5Var2 = sr5.c;
                            if (Float.floatToIntBits(rr5Var2.f(generatedMessageLite, j)) != Float.floatToIntBits(rr5Var2.f(generatedMessageLite2, j))) {
                                zM = false;
                            }
                        }
                        break;
                    case 2:
                        if (!k(generatedMessageLite, generatedMessageLite2, i) || sr5.i(generatedMessageLite, j) != sr5.i(generatedMessageLite2, j)) {
                            zM = false;
                        }
                        break;
                    case 3:
                        if (!k(generatedMessageLite, generatedMessageLite2, i) || sr5.i(generatedMessageLite, j) != sr5.i(generatedMessageLite2, j)) {
                            zM = false;
                        }
                        break;
                    case 4:
                        if (!k(generatedMessageLite, generatedMessageLite2, i) || sr5.h(generatedMessageLite, j) != sr5.h(generatedMessageLite2, j)) {
                            zM = false;
                        }
                        break;
                    case 5:
                        if (!k(generatedMessageLite, generatedMessageLite2, i) || sr5.i(generatedMessageLite, j) != sr5.i(generatedMessageLite2, j)) {
                            zM = false;
                        }
                        break;
                    case 6:
                        if (!k(generatedMessageLite, generatedMessageLite2, i) || sr5.h(generatedMessageLite, j) != sr5.h(generatedMessageLite2, j)) {
                            zM = false;
                        }
                        break;
                    case 7:
                        if (!k(generatedMessageLite, generatedMessageLite2, i)) {
                            zM = false;
                        } else {
                            rr5 rr5Var3 = sr5.c;
                            if (rr5Var3.c(generatedMessageLite, j) != rr5Var3.c(generatedMessageLite2, j)) {
                                zM = false;
                            }
                        }
                        break;
                    case 8:
                        if (!k(generatedMessageLite, generatedMessageLite2, i) || !v1.m(sr5.j(generatedMessageLite, j), sr5.j(generatedMessageLite2, j))) {
                            zM = false;
                        }
                        break;
                    case 9:
                        if (!k(generatedMessageLite, generatedMessageLite2, i) || !v1.m(sr5.j(generatedMessageLite, j), sr5.j(generatedMessageLite2, j))) {
                            zM = false;
                        }
                        break;
                    case 10:
                        if (!k(generatedMessageLite, generatedMessageLite2, i) || !v1.m(sr5.j(generatedMessageLite, j), sr5.j(generatedMessageLite2, j))) {
                            zM = false;
                        }
                        break;
                    case 11:
                        if (!k(generatedMessageLite, generatedMessageLite2, i) || sr5.h(generatedMessageLite, j) != sr5.h(generatedMessageLite2, j)) {
                            zM = false;
                        }
                        break;
                    case 12:
                        if (!k(generatedMessageLite, generatedMessageLite2, i) || sr5.h(generatedMessageLite, j) != sr5.h(generatedMessageLite2, j)) {
                            zM = false;
                        }
                        break;
                    case 13:
                        if (!k(generatedMessageLite, generatedMessageLite2, i) || sr5.h(generatedMessageLite, j) != sr5.h(generatedMessageLite2, j)) {
                            zM = false;
                        }
                        break;
                    case 14:
                        if (!k(generatedMessageLite, generatedMessageLite2, i) || sr5.i(generatedMessageLite, j) != sr5.i(generatedMessageLite2, j)) {
                            zM = false;
                        }
                        break;
                    case 15:
                        if (!k(generatedMessageLite, generatedMessageLite2, i) || sr5.h(generatedMessageLite, j) != sr5.h(generatedMessageLite2, j)) {
                            zM = false;
                        }
                        break;
                    case 16:
                        if (!k(generatedMessageLite, generatedMessageLite2, i) || sr5.i(generatedMessageLite, j) != sr5.i(generatedMessageLite2, j)) {
                            zM = false;
                        }
                        break;
                    case 17:
                        if (!k(generatedMessageLite, generatedMessageLite2, i) || !v1.m(sr5.j(generatedMessageLite, j), sr5.j(generatedMessageLite2, j))) {
                            zM = false;
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        zM = v1.m(sr5.j(generatedMessageLite, j), sr5.j(generatedMessageLite2, j));
                        break;
                    case 50:
                        zM = v1.m(sr5.j(generatedMessageLite, j), sr5.j(generatedMessageLite2, j));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j2 = iArr[i + 2] & 1048575;
                        if (sr5.h(generatedMessageLite, j2) != sr5.h(generatedMessageLite2, j2) || !v1.m(sr5.j(generatedMessageLite, j), sr5.j(generatedMessageLite2, j))) {
                            zM = false;
                        }
                        break;
                }
                if (zM) {
                    i += 3;
                }
            } else {
                h2 h2Var = (h2) this.n;
                h2Var.getClass();
                UnknownFieldSetLite unknownFieldSetLite = generatedMessageLite.unknownFields;
                h2Var.getClass();
                if (unknownFieldSetLite.equals(generatedMessageLite2.unknownFields)) {
                    if (!this.f) {
                        return true;
                    }
                    h0 h0Var = (h0) this.o;
                    h0Var.getClass();
                    q0 q0Var = ((GeneratedMessageLite.ExtendableMessage) generatedMessageLite).extensions;
                    h0Var.getClass();
                    return q0Var.equals(((GeneratedMessageLite.ExtendableMessage) generatedMessageLite2).extensions);
                }
            }
        }
        return false;
    }

    @Override // defpackage.ln4
    public final void j(Object obj, byte[] bArr, int i, int i2, ao aoVar) throws InvalidProtocolBufferException {
        F(obj, bArr, i, i2, 0, aoVar);
    }

    public final boolean k(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2, int i) {
        return s(i, generatedMessageLite) == s(i, generatedMessageLite2);
    }

    public final Object n(Object obj, int i, Object obj2, g2 g2Var, Object obj3) {
        Internal.EnumVerifier enumVerifierO;
        int i2 = this.a[i];
        Object objJ = sr5.j(obj, R(i) & 1048575);
        if (objJ == null || (enumVerifierO = o(i)) == null) {
            return obj2;
        }
        this.p.getClass();
        i1 metadata = ((MapEntryLite) p(i)).getMetadata();
        Iterator it = ((MapFieldLite) objJ).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!enumVerifierO.isInRange(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = g2Var.a(obj3);
                }
                q80 q80VarNewCodedBuilder = ByteString.newCodedBuilder(MapEntryLite.computeSerializedSize(metadata, entry.getKey(), entry.getValue()));
                try {
                    MapEntryLite.writeTo(q80VarNewCodedBuilder.a, metadata, entry.getKey(), entry.getValue());
                    q80VarNewCodedBuilder.a.checkNoSpaceLeft();
                    r80 r80Var = new r80(q80VarNewCodedBuilder.b);
                    ((h2) g2Var).getClass();
                    ((UnknownFieldSetLite) obj2).storeField(WireFormat.makeTag(i2, 2), r80Var);
                    it.remove();
                } catch (IOException e) {
                    yo1.k(e);
                    return null;
                }
            }
        }
        return obj2;
    }

    public final Internal.EnumVerifier o(int i) {
        return (Internal.EnumVerifier) this.b[qu1.f(i, 3, 2, 1)];
    }

    public final Object p(int i) {
        return this.b[(i / 3) * 2];
    }

    public final ln4 q(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        ln4 ln4Var = (ln4) objArr[i2];
        if (ln4Var != null) {
            return ln4Var;
        }
        ln4 ln4VarA = z74.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = ln4VarA;
        return ln4VarA;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x00f0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x00f1 A[RETURN] */
    public final boolean s(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            if (((1 << (i2 >>> 20)) & sr5.h(obj, j)) != 0) {
                return true;
            }
            return false;
        }
        int iR = R(i);
        long j2 = iR & 1048575;
        switch (Q(iR)) {
            case 0:
                if (Double.doubleToRawLongBits(sr5.c.e(obj, j2)) != 0) {
                    return true;
                }
                return false;
            case 1:
                if (Float.floatToRawIntBits(sr5.c.f(obj, j2)) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (sr5.i(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (sr5.i(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (sr5.h(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (sr5.i(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (sr5.h(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 7:
                return sr5.c.c(obj, j2);
            case 8:
                Object objJ = sr5.j(obj, j2);
                if (objJ instanceof String) {
                    return !((String) objJ).isEmpty();
                }
                if (objJ instanceof ByteString) {
                    return !ByteString.EMPTY.equals(objJ);
                }
                qs3.q();
                return false;
            case 9:
                if (sr5.j(obj, j2) != null) {
                    return true;
                }
                return false;
            case 10:
                return !ByteString.EMPTY.equals(sr5.j(obj, j2));
            case 11:
                if (sr5.h(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (sr5.h(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (sr5.h(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (sr5.i(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (sr5.h(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (sr5.i(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (sr5.j(obj, j2) != null) {
                    return true;
                }
                return false;
            default:
                qs3.q();
                return false;
        }
    }

    public final boolean t(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return s(i, obj);
        }
        return (i3 & i4) != 0;
    }

    public final boolean v(int i, int i2, Object obj) {
        return sr5.h(obj, (long) (this.a[i2 + 2] & 1048575)) == i;
    }

    public final void w(Object obj, int i, Object obj2, ExtensionRegistryLite extensionRegistryLite, s sVar) throws InvalidProtocolBufferException {
        long jR = R(i) & 1048575;
        Object objJ = sr5.j(obj, jR);
        b43 b43Var = this.p;
        if (objJ == null) {
            b43Var.getClass();
            objJ = MapFieldLite.emptyMapField().mutableCopy();
            sr5.r(jR, obj, objJ);
        } else {
            b43Var.getClass();
            if (!((MapFieldLite) objJ).isMutable()) {
                Object objMutableCopy = MapFieldLite.emptyMapField().mutableCopy();
                b43.a(objMutableCopy, objJ);
                sr5.r(jR, obj, objMutableCopy);
                objJ = objMutableCopy;
            }
        }
        b43Var.getClass();
        MapFieldLite mapFieldLite = (MapFieldLite) objJ;
        i1 metadata = ((MapEntryLite) obj2).getMetadata();
        sVar.x(2);
        CodedInputStream codedInputStream = sVar.a;
        int iPushLimit = codedInputStream.pushLimit(codedInputStream.readUInt32());
        Object objI = metadata.b;
        Object obj3 = metadata.d;
        Object objI2 = obj3;
        while (true) {
            try {
                int iA = sVar.a();
                if (iA == Integer.MAX_VALUE || codedInputStream.isAtEnd()) {
                    break;
                }
                if (iA == 1) {
                    objI = sVar.i(metadata.a, null, null);
                } else if (iA != 2) {
                    try {
                        if (!sVar.y()) {
                            throw new InvalidProtocolBufferException("Unable to parse map entry.");
                        }
                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                        if (!sVar.y()) {
                            throw new InvalidProtocolBufferException("Unable to parse map entry.");
                        }
                    }
                } else {
                    objI2 = sVar.i(metadata.c, obj3.getClass(), extensionRegistryLite);
                }
            } catch (Throwable th) {
                codedInputStream.popLimit(iPushLimit);
                throw th;
            }
        }
        mapFieldLite.put(objI, objI2);
        codedInputStream.popLimit(iPushLimit);
    }

    public final void x(int i, Object obj, Object obj2) {
        if (s(i, obj2)) {
            long jR = R(i) & 1048575;
            Unsafe unsafe = r;
            Object object = unsafe.getObject(obj2, jR);
            if (object == null) {
                wm2.e(this.a[i], obj2);
                return;
            }
            ln4 ln4VarQ = q(i);
            if (!s(i, obj)) {
                if (u(object)) {
                    Object objD = ln4VarQ.d();
                    ln4VarQ.a(objD, object);
                    unsafe.putObject(obj, jR, objD);
                } else {
                    unsafe.putObject(obj, jR, object);
                }
                L(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jR);
            if (!u(object2)) {
                Object objD2 = ln4VarQ.d();
                ln4VarQ.a(objD2, object2);
                unsafe.putObject(obj, jR, objD2);
                object2 = objD2;
            }
            ln4VarQ.a(object2, object);
        }
    }

    public final void y(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (v(i2, i, obj2)) {
            long jR = R(i) & 1048575;
            Unsafe unsafe = r;
            Object object = unsafe.getObject(obj2, jR);
            if (object == null) {
                wm2.e(iArr[i], obj2);
                return;
            }
            ln4 ln4VarQ = q(i);
            if (!v(i2, i, obj)) {
                if (u(object)) {
                    Object objD = ln4VarQ.d();
                    ln4VarQ.a(objD, object);
                    unsafe.putObject(obj, jR, objD);
                } else {
                    unsafe.putObject(obj, jR, object);
                }
                M(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jR);
            if (!u(object2)) {
                Object objD2 = ln4VarQ.d();
                ln4VarQ.a(objD2, object2);
                unsafe.putObject(obj, jR, objD2);
                object2 = objD2;
            }
            ln4VarQ.a(object2, object);
        }
    }

    public final Object z(int i, Object obj) {
        ln4 ln4VarQ = q(i);
        long jR = R(i) & 1048575;
        if (!s(i, obj)) {
            return ln4VarQ.d();
        }
        Object object = r.getObject(obj, jR);
        if (u(object)) {
            return object;
        }
        Object objD = ln4VarQ.d();
        if (object != null) {
            ln4VarQ.a(objD, object);
        }
        return objD;
    }
}
