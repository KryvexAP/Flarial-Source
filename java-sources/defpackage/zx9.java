package defpackage;

import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zx9 {
    public static final zx9 c = new zx9();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final lo8 a = new lo8((byte) 2);

    /* JADX WARN: Code duplicated, block: B:141:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:143:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:146:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:147:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:187:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:202:0x040c  */
    /* JADX WARN: Code duplicated, block: B:205:0x0418  */
    /* JADX WARN: Code duplicated, block: B:208:0x0427  */
    public final ky9 a(Class cls) {
        ky9 xx9Var;
        int i;
        int iCharAt;
        int i2;
        int[] iArr;
        int i3;
        int i4;
        int i5;
        int i6;
        char cCharAt;
        int i7;
        char cCharAt2;
        int i8;
        char cCharAt3;
        int i9;
        char cCharAt4;
        int i10;
        int i11;
        int i12;
        char cCharAt5;
        int i13;
        char cCharAt6;
        Object[] objArr;
        int i14;
        int i15;
        int i16;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i17;
        int i18;
        int i19;
        int i20;
        Field fieldO;
        int i21;
        char cCharAt7;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        Object obj;
        Field fieldO2;
        int i27;
        Object obj2;
        Field fieldO3;
        int i28;
        char cCharAt8;
        int i29;
        int i30;
        char cCharAt9;
        int i31;
        int i32;
        char cCharAt10;
        int i33;
        char cCharAt11;
        Charset charset = pw9.a;
        if (cls == null) {
            jt5.o("messageType");
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.b;
        ky9 ky9Var = (ky9) concurrentHashMap.get(cls);
        if (ky9Var != null) {
            return ky9Var;
        }
        ou9 ou9Var = my9.a;
        if (!jw9.class.isAssignableFrom(cls)) {
            int i34 = ev9.a;
        }
        by9 by9VarD = ((om6) this.a.b).d(cls);
        int i35 = 0;
        if ((by9VarD.d & 2) == 2) {
            int i36 = ev9.a;
            ou9 ou9Var2 = my9.a;
            qu9 qu9Var = aw9.a;
            xx9Var = new xx9(ou9Var2, by9VarD.a);
        } else {
            int i37 = ev9.a;
            int i38 = yx9.a;
            int i39 = jx9.a;
            ou9 ou9Var3 = my9.a;
            qu9 qu9Var2 = by9VarD.a() + (-1) != 1 ? aw9.a : null;
            int i40 = sx9.a;
            int[] iArr2 = wx9.g;
            if (!(by9VarD instanceof by9)) {
                qs3.f();
                return null;
            }
            String str = by9VarD.b;
            int length = str.length();
            if (str.charAt(0) >= 55296) {
                int i41 = 1;
                while (true) {
                    i = i41 + 1;
                    if (str.charAt(i41) < 55296) {
                        break;
                    }
                    i41 = i;
                }
            } else {
                i = 1;
            }
            int i42 = i + 1;
            int iCharAt2 = str.charAt(i);
            if (iCharAt2 >= 55296) {
                int i43 = iCharAt2 & 8191;
                int i44 = 13;
                while (true) {
                    i33 = i42 + 1;
                    cCharAt11 = str.charAt(i42);
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt11 & 8191) << i44;
                    i44 += 13;
                    i42 = i33;
                }
                iCharAt2 = i43 | (cCharAt11 << i44);
                i42 = i33;
            }
            if (iCharAt2 == 0) {
                i4 = 0;
                iCharAt = 0;
                i5 = 0;
                iArr = wx9.g;
                i3 = 0;
            } else {
                int i45 = i42 + 1;
                int iCharAt3 = str.charAt(i42);
                if (iCharAt3 >= 55296) {
                    int i46 = iCharAt3 & 8191;
                    int i47 = 13;
                    while (true) {
                        i13 = i45 + 1;
                        cCharAt6 = str.charAt(i45);
                        if (cCharAt6 < 55296) {
                            break;
                        }
                        i46 |= (cCharAt6 & 8191) << i47;
                        i47 += 13;
                        i45 = i13;
                    }
                    iCharAt3 = i46 | (cCharAt6 << i47);
                    i45 = i13;
                }
                int i48 = i45 + 1;
                int iCharAt4 = str.charAt(i45);
                if (iCharAt4 >= 55296) {
                    int i49 = iCharAt4 & 8191;
                    int i50 = 13;
                    while (true) {
                        i12 = i48 + 1;
                        cCharAt5 = str.charAt(i48);
                        if (cCharAt5 < 55296) {
                            break;
                        }
                        i49 |= (cCharAt5 & 8191) << i50;
                        i50 += 13;
                        i48 = i12;
                    }
                    iCharAt4 = i49 | (cCharAt5 << i50);
                    i48 = i12;
                }
                int i51 = i48 + 1;
                if (str.charAt(i48) >= 55296) {
                    while (true) {
                        i11 = i51 + 1;
                        if (str.charAt(i51) < 55296) {
                            break;
                        }
                        i51 = i11;
                    }
                    i51 = i11;
                }
                int i52 = i51 + 1;
                if (str.charAt(i51) >= 55296) {
                    while (true) {
                        i10 = i52 + 1;
                        if (str.charAt(i52) < 55296) {
                            break;
                        }
                        i52 = i10;
                    }
                    i52 = i10;
                }
                int i53 = i52 + 1;
                iCharAt = str.charAt(i52);
                if (iCharAt >= 55296) {
                    int i54 = iCharAt & 8191;
                    int i55 = 13;
                    while (true) {
                        i9 = i53 + 1;
                        cCharAt4 = str.charAt(i53);
                        if (cCharAt4 < 55296) {
                            break;
                        }
                        i54 |= (cCharAt4 & 8191) << i55;
                        i55 += 13;
                        i53 = i9;
                    }
                    iCharAt = i54 | (cCharAt4 << i55);
                    i53 = i9;
                }
                int i56 = i53 + 1;
                int iCharAt5 = str.charAt(i53);
                if (iCharAt5 >= 55296) {
                    int i57 = iCharAt5 & 8191;
                    int i58 = 13;
                    while (true) {
                        i8 = i56 + 1;
                        cCharAt3 = str.charAt(i56);
                        if (cCharAt3 < 55296) {
                            break;
                        }
                        i57 |= (cCharAt3 & 8191) << i58;
                        i58 += 13;
                        i56 = i8;
                    }
                    iCharAt5 = i57 | (cCharAt3 << i58);
                    i56 = i8;
                }
                int i59 = i56 + 1;
                int iCharAt6 = str.charAt(i56);
                if (iCharAt6 >= 55296) {
                    int i60 = iCharAt6 & 8191;
                    int i61 = i59;
                    int i62 = 13;
                    while (true) {
                        i7 = i61 + 1;
                        cCharAt2 = str.charAt(i61);
                        if (cCharAt2 < 55296) {
                            break;
                        }
                        i60 |= (cCharAt2 & 8191) << i62;
                        i62 += 13;
                        i61 = i7;
                    }
                    iCharAt6 = i60 | (cCharAt2 << i62);
                    i2 = i7;
                } else {
                    i2 = i59;
                }
                int i63 = i2 + 1;
                int iCharAt7 = str.charAt(i2);
                if (iCharAt7 >= 55296) {
                    int i64 = iCharAt7 & 8191;
                    int i65 = i63;
                    int i66 = 13;
                    while (true) {
                        i6 = i65 + 1;
                        cCharAt = str.charAt(i65);
                        if (cCharAt < 55296) {
                            break;
                        }
                        i64 |= (cCharAt & 8191) << i66;
                        i66 += 13;
                        i65 = i6;
                    }
                    iCharAt7 = i64 | (cCharAt << i66);
                    i63 = i6;
                }
                int i67 = iCharAt7 + iCharAt5 + iCharAt6;
                int i68 = iCharAt3 + iCharAt3 + iCharAt4;
                int[] iArr3 = new int[i67];
                int i69 = iCharAt5;
                iArr = iArr3;
                i3 = i69;
                i4 = i68;
                i5 = iCharAt7;
                i35 = iCharAt3;
                i42 = i63;
            }
            Unsafe unsafe = wx9.h;
            Object[] objArr2 = by9VarD.c;
            int i70 = i42;
            Class<?> cls2 = by9VarD.a.getClass();
            int i71 = i35;
            int i72 = iCharAt + iCharAt;
            int[] iArr4 = new int[iCharAt * 3];
            Object[] objArr3 = new Object[i72];
            int i73 = i4;
            int i74 = i3 + i5;
            int i75 = i70;
            int i76 = i73;
            int i77 = i5;
            int i78 = 0;
            int i79 = 0;
            while (i75 < length) {
                int i80 = i75 + 1;
                int iCharAt8 = str.charAt(i75);
                int i81 = length;
                if (iCharAt8 >= 55296) {
                    int i82 = iCharAt8 & 8191;
                    int i83 = i80;
                    int i84 = 13;
                    while (true) {
                        i32 = i83 + 1;
                        cCharAt10 = str.charAt(i83);
                        objArr = objArr3;
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        i82 |= (cCharAt10 & 8191) << i84;
                        i84 += 13;
                        i83 = i32;
                        objArr3 = objArr;
                    }
                    iCharAt8 = i82 | (cCharAt10 << i84);
                    i14 = i32;
                } else {
                    objArr = objArr3;
                    i14 = i80;
                }
                int i85 = i14 + 1;
                int iCharAt9 = str.charAt(i14);
                if (iCharAt9 >= 55296) {
                    int i86 = iCharAt9 & 8191;
                    int i87 = i85;
                    int i88 = 13;
                    while (true) {
                        i30 = i87 + 1;
                        cCharAt9 = str.charAt(i87);
                        i31 = i86;
                        if (cCharAt9 < 55296) {
                            break;
                        }
                        i86 = i31 | ((cCharAt9 & 8191) << i88);
                        i88 += 13;
                        i87 = i30;
                    }
                    iCharAt9 = i31 | (cCharAt9 << i88);
                    i15 = i30;
                } else {
                    i15 = i85;
                }
                Object[] objArr4 = objArr2;
                if ((iCharAt9 & 1024) != 0) {
                    iArr[i78] = i79;
                    i78++;
                }
                int i89 = iCharAt9 & 255;
                int i90 = iCharAt8;
                int i91 = iCharAt9 & 2048;
                if (i89 >= 51) {
                    int i92 = i15 + 1;
                    int iCharAt10 = str.charAt(i15);
                    if (iCharAt10 >= 55296) {
                        int i93 = iCharAt10 & 8191;
                        int i94 = i92;
                        int i95 = 13;
                        while (true) {
                            i28 = i94 + 1;
                            cCharAt8 = str.charAt(i94);
                            i29 = i93;
                            if (cCharAt8 < 55296) {
                                break;
                            }
                            i93 = i29 | ((cCharAt8 & 8191) << i95);
                            i95 += 13;
                            i94 = i28;
                        }
                        iCharAt10 = i29 | (cCharAt8 << i95);
                        i23 = i28;
                    } else {
                        i23 = i92;
                    }
                    int i96 = iCharAt10;
                    int i97 = i89 - 51;
                    int i98 = i23;
                    if (i97 == 9 || i97 == 17) {
                        i24 = i76 + 1;
                        int i99 = i79 / 3;
                        objArr[i99 + i99 + 1] = objArr4[i76];
                    } else {
                        if (i97 != 12) {
                            i25 = i91;
                        } else if (by9VarD.a() == 1 || i91 != 0) {
                            i24 = i76 + 1;
                            int i100 = i79 / 3;
                            objArr[i100 + i100 + 1] = objArr4[i76];
                        } else {
                            i25 = 0;
                        }
                        i26 = i96 + i96;
                        obj = objArr4[i26];
                        int i101 = i25;
                        if (obj instanceof Field) {
                            fieldO2 = (Field) obj;
                        } else {
                            fieldO2 = wx9.o(cls2, (String) obj);
                            objArr4[i26] = fieldO2;
                        }
                        int i102 = i74;
                        int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldO2);
                        i27 = i26 + 1;
                        obj2 = objArr4[i27];
                        if (obj2 instanceof Field) {
                            fieldO3 = (Field) obj2;
                        } else {
                            fieldO3 = wx9.o(cls2, (String) obj2);
                            objArr4[i27] = fieldO3;
                        }
                        int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldO3);
                        str = str;
                        cls2 = cls2;
                        iArr4 = iArr4;
                        iArr = iArr;
                        i16 = i101;
                        i17 = i98;
                        i74 = i102;
                        i19 = 0;
                        iObjectFieldOffset2 = iObjectFieldOffset4;
                        i20 = iObjectFieldOffset3;
                    }
                    i76 = i24;
                    i25 = i91;
                    i26 = i96 + i96;
                    obj = objArr4[i26];
                    int i103 = i25;
                    if (obj instanceof Field) {
                        fieldO2 = (Field) obj;
                    } else {
                        fieldO2 = wx9.o(cls2, (String) obj);
                        objArr4[i26] = fieldO2;
                    }
                    int i104 = i74;
                    int iObjectFieldOffset5 = (int) unsafe.objectFieldOffset(fieldO2);
                    i27 = i26 + 1;
                    obj2 = objArr4[i27];
                    if (obj2 instanceof Field) {
                        fieldO3 = (Field) obj2;
                    } else {
                        fieldO3 = wx9.o(cls2, (String) obj2);
                        objArr4[i27] = fieldO3;
                    }
                    int iObjectFieldOffset6 = (int) unsafe.objectFieldOffset(fieldO3);
                    str = str;
                    cls2 = cls2;
                    iArr4 = iArr4;
                    iArr = iArr;
                    i16 = i103;
                    i17 = i98;
                    i74 = i104;
                    i19 = 0;
                    iObjectFieldOffset2 = iObjectFieldOffset6;
                    i20 = iObjectFieldOffset5;
                } else {
                    int i105 = i74;
                    int i106 = i76 + 1;
                    Field fieldO4 = wx9.o(cls2, (String) objArr4[i76]);
                    if (i89 == 9 || i89 == 17) {
                        int i107 = i79 / 3;
                        objArr[i107 + i107 + 1] = fieldO4.getType();
                    } else {
                        if (i89 != 27) {
                            if (i89 == 49) {
                                i76 += 2;
                                i22 = 1;
                            } else if (i89 == 12 || i89 == 30 || i89 == 44) {
                                iArr4 = iArr4;
                                if (by9VarD.a() == 1 || i91 != 0) {
                                    i76 += 2;
                                    int i108 = i79 / 3;
                                    objArr[i108 + i108 + 1] = objArr4[i106];
                                    iArr = iArr;
                                    i16 = i91;
                                } else {
                                    iArr = iArr;
                                    i76 = i106;
                                    i16 = 0;
                                }
                            } else if (i89 == 50) {
                                int i109 = i76 + 2;
                                i77++;
                                iArr[i77] = i79;
                                int i110 = i79 / 3;
                                int i111 = i110 + i110;
                                objArr[i111] = objArr4[i106];
                                if (i91 != 0) {
                                    i76 += 3;
                                    objArr[i111 + 1] = objArr4[i109];
                                    i16 = i91;
                                } else {
                                    i76 = i109;
                                    i16 = 0;
                                }
                                iArr4 = iArr4;
                            }
                            iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldO4);
                            iObjectFieldOffset2 = 1048575;
                            if ((iCharAt9 & 4096) != 0 || i89 > 17) {
                                i17 = i15;
                                i18 = 0;
                            } else {
                                i17 = i15 + 1;
                                int iCharAt11 = str.charAt(i15);
                                if (iCharAt11 >= 55296) {
                                    int i112 = iCharAt11 & 8191;
                                    int i113 = 13;
                                    while (true) {
                                        i21 = i17 + 1;
                                        cCharAt7 = str.charAt(i17);
                                        if (cCharAt7 < 55296) {
                                            break;
                                        }
                                        i112 |= (cCharAt7 & 8191) << i113;
                                        i113 += 13;
                                        i17 = i21;
                                    }
                                    iCharAt11 = i112 | (cCharAt7 << i113);
                                    i17 = i21;
                                }
                                int i114 = (iCharAt11 / 32) + i71 + i71;
                                Object obj3 = objArr4[i114];
                                if (obj3 instanceof Field) {
                                    fieldO = (Field) obj3;
                                } else {
                                    fieldO = wx9.o(cls2, (String) obj3);
                                    objArr4[i114] = fieldO;
                                }
                                i18 = iCharAt11 % 32;
                                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldO);
                            }
                            if (i89 >= 18 || i89 > 49) {
                                i19 = i18;
                                i20 = iObjectFieldOffset;
                                i74 = i105;
                            } else {
                                iArr[i105] = iObjectFieldOffset;
                                i74 = i105 + 1;
                                i19 = i18;
                                i20 = iObjectFieldOffset;
                            }
                        } else {
                            i22 = 1;
                            i76 += 2;
                        }
                        int i115 = i79 / 3;
                        objArr[i115 + i115 + i22] = objArr4[i106];
                        iArr = iArr;
                        i16 = i91;
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldO4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt9 & 4096) != 0) {
                            i17 = i15;
                            i18 = 0;
                        } else {
                            i17 = i15;
                            i18 = 0;
                        }
                        if (i89 >= 18) {
                            i19 = i18;
                            i20 = iObjectFieldOffset;
                            i74 = i105;
                        } else {
                            i19 = i18;
                            i20 = iObjectFieldOffset;
                            i74 = i105;
                        }
                    }
                    iArr = iArr;
                    i16 = i91;
                    i76 = i106;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldO4);
                    iObjectFieldOffset2 = 1048575;
                    if ((iCharAt9 & 4096) != 0) {
                        i17 = i15;
                        i18 = 0;
                    } else {
                        i17 = i15;
                        i18 = 0;
                    }
                    if (i89 >= 18) {
                        i19 = i18;
                        i20 = iObjectFieldOffset;
                        i74 = i105;
                    } else {
                        i19 = i18;
                        i20 = iObjectFieldOffset;
                        i74 = i105;
                    }
                }
                int i116 = i79 + 1;
                iArr4[i79] = i90;
                int i117 = i79 + 2;
                Class<?> cls3 = cls2;
                iArr4[i116] = ((iCharAt9 & 512) != 0 ? PKIFailureInfo.duplicateCertReq : 0) | ((iCharAt9 & 256) != 0 ? 268435456 : 0) | (i16 != 0 ? Integer.MIN_VALUE : 0) | (i89 << 20) | i20;
                i79 += 3;
                iArr4[i117] = (i19 << 20) | iObjectFieldOffset2;
                i75 = i17;
                iArr = iArr;
                objArr2 = objArr4;
                length = i81;
                objArr3 = objArr;
                iArr4 = iArr4;
                str = str;
                cls2 = cls3;
            }
            xx9Var = new wx9(iArr4, objArr3, by9VarD.a, iArr, i5, ou9Var3, qu9Var2);
        }
        ky9 ky9Var2 = (ky9) concurrentHashMap.putIfAbsent(cls, xx9Var);
        return ky9Var2 != null ? ky9Var2 : xx9Var;
    }
}
