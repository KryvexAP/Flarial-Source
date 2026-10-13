package defpackage;

import java.lang.reflect.Field;
import java.util.concurrent.ConcurrentHashMap;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ti9 {
    public static final ti9 c = new ti9();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ho8 a = new ho8((byte) 1);

    /* JADX WARN: Code duplicated, block: B:138:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:140:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:143:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:144:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:185:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:203:0x041a  */
    /* JADX WARN: Code duplicated, block: B:204:0x041d  */
    /* JADX WARN: Code duplicated, block: B:207:0x0422  */
    /* JADX WARN: Code duplicated, block: B:208:0x0425  */
    /* JADX WARN: Code duplicated, block: B:210:0x0428  */
    /* JADX WARN: Code duplicated, block: B:211:0x042b  */
    public final zi9 a(Class cls) {
        zi9 pi9Var;
        int i;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int iCharAt4;
        int i2;
        int[] iArr;
        int i3;
        int i4;
        char cCharAt;
        int i5;
        int i6;
        char cCharAt2;
        int i7;
        char cCharAt3;
        int i8;
        char cCharAt4;
        int i9;
        char cCharAt5;
        int i10;
        char cCharAt6;
        int i11;
        char cCharAt7;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i17;
        int i18;
        Field fieldY;
        int i19;
        int i20;
        char cCharAt8;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        Object obj;
        Field fieldY2;
        int i29;
        Object obj2;
        Field fieldY3;
        int i30;
        char cCharAt9;
        int i31;
        int i32;
        char cCharAt10;
        int i33;
        int i34;
        char cCharAt11;
        int i35;
        int i36;
        char cCharAt12;
        ConcurrentHashMap concurrentHashMap = this.b;
        Object obj3 = concurrentHashMap.get(cls);
        if (obj3 != null) {
            return (zi9) obj3;
        }
        nm8 nm8Var = p98.i;
        xd1 xd1Var = aj9.a;
        if (!ph9.class.isAssignableFrom(cls)) {
            int i37 = ng9.a;
        }
        int i38 = ng9.a;
        vi9 vi9VarI = ((v87) this.a.a).i(cls);
        int i39 = 0;
        if ((vi9VarI.d & 2) == 2) {
            pi9Var = new pi9(aj9.a, vi9VarI.a);
        } else {
            int i40 = qi9.a;
            int i41 = gi9.a;
            xd1 xd1Var2 = aj9.a;
            nm8 nm8Var2 = vi9VarI.a() + (-1) != 1 ? nm8Var : null;
            int i42 = ki9.a;
            int[] iArr2 = ni9.k;
            if (!(vi9VarI instanceof vi9)) {
                qs3.f();
                return null;
            }
            String str = vi9VarI.b;
            int length = str.length();
            if (str.charAt(0) >= 55296) {
                int i43 = 1;
                while (true) {
                    i = i43 + 1;
                    if (str.charAt(i43) < 55296) {
                        break;
                    }
                    i43 = i;
                }
            } else {
                i = 1;
            }
            int i44 = i + 1;
            int iCharAt5 = str.charAt(i);
            if (iCharAt5 >= 55296) {
                int i45 = iCharAt5 & 8191;
                int i46 = 13;
                while (true) {
                    i36 = i44 + 1;
                    cCharAt12 = str.charAt(i44);
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt12 & 8191) << i46;
                    i46 += 13;
                    i44 = i36;
                }
                iCharAt5 = i45 | (cCharAt12 << i46);
                i44 = i36;
            }
            if (iCharAt5 == 0) {
                iCharAt = 0;
                iCharAt2 = 0;
                iCharAt3 = 0;
                iCharAt4 = 0;
                i2 = 0;
                iArr = ni9.k;
                i3 = 0;
            } else {
                int i47 = i44 + 1;
                int iCharAt6 = str.charAt(i44);
                if (iCharAt6 >= 55296) {
                    int i48 = iCharAt6 & 8191;
                    int i49 = 13;
                    while (true) {
                        i11 = i47 + 1;
                        cCharAt7 = str.charAt(i47);
                        if (cCharAt7 < 55296) {
                            break;
                        }
                        i48 |= (cCharAt7 & 8191) << i49;
                        i49 += 13;
                        i47 = i11;
                    }
                    iCharAt6 = i48 | (cCharAt7 << i49);
                    i47 = i11;
                }
                int i50 = i47 + 1;
                int iCharAt7 = str.charAt(i47);
                if (iCharAt7 >= 55296) {
                    int i51 = iCharAt7 & 8191;
                    int i52 = 13;
                    while (true) {
                        i10 = i50 + 1;
                        cCharAt6 = str.charAt(i50);
                        if (cCharAt6 < 55296) {
                            break;
                        }
                        i51 |= (cCharAt6 & 8191) << i52;
                        i52 += 13;
                        i50 = i10;
                    }
                    iCharAt7 = i51 | (cCharAt6 << i52);
                    i50 = i10;
                }
                int i53 = i50 + 1;
                iCharAt = str.charAt(i50);
                if (iCharAt >= 55296) {
                    int i54 = iCharAt & 8191;
                    int i55 = 13;
                    while (true) {
                        i9 = i53 + 1;
                        cCharAt5 = str.charAt(i53);
                        if (cCharAt5 < 55296) {
                            break;
                        }
                        i54 |= (cCharAt5 & 8191) << i55;
                        i55 += 13;
                        i53 = i9;
                    }
                    iCharAt = i54 | (cCharAt5 << i55);
                    i53 = i9;
                }
                int i56 = i53 + 1;
                iCharAt2 = str.charAt(i53);
                if (iCharAt2 >= 55296) {
                    int i57 = iCharAt2 & 8191;
                    int i58 = 13;
                    while (true) {
                        i8 = i56 + 1;
                        cCharAt4 = str.charAt(i56);
                        if (cCharAt4 < 55296) {
                            break;
                        }
                        i57 |= (cCharAt4 & 8191) << i58;
                        i58 += 13;
                        i56 = i8;
                    }
                    iCharAt2 = i57 | (cCharAt4 << i58);
                    i56 = i8;
                }
                int i59 = i56 + 1;
                iCharAt3 = str.charAt(i56);
                if (iCharAt3 >= 55296) {
                    int i60 = iCharAt3 & 8191;
                    int i61 = 13;
                    while (true) {
                        i7 = i59 + 1;
                        cCharAt3 = str.charAt(i59);
                        if (cCharAt3 < 55296) {
                            break;
                        }
                        i60 |= (cCharAt3 & 8191) << i61;
                        i61 += 13;
                        i59 = i7;
                    }
                    iCharAt3 = i60 | (cCharAt3 << i61);
                    i59 = i7;
                }
                int i62 = i59 + 1;
                int iCharAt8 = str.charAt(i59);
                if (iCharAt8 >= 55296) {
                    int i63 = iCharAt8 & 8191;
                    int i64 = 13;
                    while (true) {
                        i6 = i62 + 1;
                        cCharAt2 = str.charAt(i62);
                        if (cCharAt2 < 55296) {
                            break;
                        }
                        i63 |= (cCharAt2 & 8191) << i64;
                        i64 += 13;
                        i62 = i6;
                    }
                    iCharAt8 = i63 | (cCharAt2 << i64);
                    i62 = i6;
                }
                int i65 = i62 + 1;
                if (str.charAt(i62) >= 55296) {
                    do {
                        i5 = i65;
                        i65 = i5 + 1;
                    } while (str.charAt(i5) >= 55296);
                }
                int i66 = i65;
                int i67 = i66 + 1;
                iCharAt4 = str.charAt(i66);
                if (iCharAt4 >= 55296) {
                    int i68 = iCharAt4 & 8191;
                    int i69 = i67;
                    int i70 = 13;
                    while (true) {
                        i4 = i69 + 1;
                        cCharAt = str.charAt(i69);
                        if (cCharAt < 55296) {
                            break;
                        }
                        i68 |= (cCharAt & 8191) << i70;
                        i70 += 13;
                        i69 = i4;
                    }
                    iCharAt4 = i68 | (cCharAt << i70);
                    i67 = i4;
                }
                i2 = iCharAt6 + iCharAt6 + iCharAt7;
                int i71 = iCharAt8;
                iArr = new int[iCharAt4 + iCharAt8 + iCharAt6];
                i3 = i71;
                i39 = iCharAt6;
                i44 = i67;
            }
            Unsafe unsafe = ni9.l;
            Object[] objArr = vi9VarI.c;
            Class<?> cls2 = vi9VarI.a.getClass();
            int i72 = i3 + iCharAt4;
            int i73 = i44;
            int i74 = iCharAt3 + iCharAt3;
            int[] iArr3 = new int[iCharAt3 * 3];
            Object[] objArr2 = new Object[i74];
            int i75 = i72;
            int i76 = iCharAt4;
            int i77 = i73;
            int i78 = 0;
            int i79 = 0;
            while (i77 < length) {
                int i80 = i77 + 1;
                int iCharAt9 = str.charAt(i77);
                int i81 = length;
                if (iCharAt9 >= 55296) {
                    int i82 = iCharAt9 & 8191;
                    int i83 = i80;
                    int i84 = 13;
                    while (true) {
                        i34 = i83 + 1;
                        cCharAt11 = str.charAt(i83);
                        i35 = i82;
                        if (cCharAt11 < 55296) {
                            break;
                        }
                        i82 = i35 | ((cCharAt11 & 8191) << i84);
                        i84 += 13;
                        i83 = i34;
                    }
                    iCharAt9 = i35 | (cCharAt11 << i84);
                    i12 = i34;
                } else {
                    i12 = i80;
                }
                int i85 = i12 + 1;
                int iCharAt10 = str.charAt(i12);
                int i86 = iCharAt9;
                if (iCharAt10 >= 55296) {
                    int i87 = iCharAt10 & 8191;
                    int i88 = i85;
                    int i89 = 13;
                    while (true) {
                        i32 = i88 + 1;
                        cCharAt10 = str.charAt(i88);
                        i33 = i87;
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        i87 = i33 | ((cCharAt10 & 8191) << i89);
                        i89 += 13;
                        i88 = i32;
                    }
                    iCharAt10 = i33 | (cCharAt10 << i89);
                    i13 = i32;
                } else {
                    i13 = i85;
                }
                int i90 = i39;
                if ((iCharAt10 & 1024) != 0) {
                    iArr[i78] = i79;
                    i78++;
                }
                int i91 = iCharAt10 & 255;
                Object[] objArr3 = objArr;
                int i92 = iCharAt10 & 2048;
                if (i91 >= 51) {
                    int i93 = i13 + 1;
                    int iCharAt11 = str.charAt(i13);
                    if (iCharAt11 >= 55296) {
                        int i94 = iCharAt11 & 8191;
                        int i95 = i93;
                        int i96 = 13;
                        while (true) {
                            i30 = i95 + 1;
                            cCharAt9 = str.charAt(i95);
                            i31 = i94;
                            if (cCharAt9 < 55296) {
                                break;
                            }
                            i94 = i31 | ((cCharAt9 & 8191) << i96);
                            i96 += 13;
                            i95 = i30;
                        }
                        iCharAt11 = i31 | (cCharAt9 << i96);
                        i25 = i30;
                    } else {
                        i25 = i93;
                    }
                    int i97 = iCharAt11;
                    int i98 = i91 - 51;
                    i17 = i25;
                    if (i98 == 9 || i98 == 17) {
                        i26 = i2 + 1;
                        int i99 = i79 / 3;
                        objArr2[i99 + i99 + 1] = objArr3[i2];
                    } else {
                        if (i98 != 12) {
                            i27 = i92;
                        } else if (vi9VarI.a() == 1 || i92 != 0) {
                            i26 = i2 + 1;
                            int i100 = i79 / 3;
                            objArr2[i100 + i100 + 1] = objArr3[i2];
                        } else {
                            i27 = 0;
                        }
                        i28 = i97 + i97;
                        obj = objArr3[i28];
                        int i101 = i27;
                        if (obj instanceof Field) {
                            fieldY2 = (Field) obj;
                        } else {
                            fieldY2 = ni9.y(cls2, (String) obj);
                            objArr3[i28] = fieldY2;
                            iArr[i75] = i79;
                            i75++;
                        }
                        int i102 = iCharAt;
                        i14 = iCharAt2;
                        int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldY2);
                        i29 = i28 + 1;
                        obj2 = objArr3[i29];
                        if (obj2 instanceof Field) {
                            fieldY3 = (Field) obj2;
                        } else {
                            fieldY3 = ni9.y(cls2, (String) obj2);
                            objArr3[i29] = fieldY3;
                        }
                        i15 = i102;
                        i16 = i101;
                        iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldY3);
                        i72 = i72;
                        i18 = iObjectFieldOffset3;
                    }
                    i2 = i26;
                    i27 = i92;
                    i28 = i97 + i97;
                    obj = objArr3[i28];
                    int i103 = i27;
                    if (obj instanceof Field) {
                        fieldY2 = (Field) obj;
                    } else {
                        fieldY2 = ni9.y(cls2, (String) obj);
                        objArr3[i28] = fieldY2;
                        iArr[i75] = i79;
                        i75++;
                    }
                    int i104 = iCharAt;
                    i14 = iCharAt2;
                    int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldY2);
                    i29 = i28 + 1;
                    obj2 = objArr3[i29];
                    if (obj2 instanceof Field) {
                        fieldY3 = (Field) obj2;
                    } else {
                        fieldY3 = ni9.y(cls2, (String) obj2);
                        objArr3[i29] = fieldY3;
                    }
                    i15 = i104;
                    i16 = i103;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldY3);
                    i72 = i72;
                    i18 = iObjectFieldOffset4;
                } else {
                    int i105 = iCharAt;
                    i14 = iCharAt2;
                    int i106 = i2 + 1;
                    Field fieldY4 = ni9.y(cls2, (String) objArr3[i2]);
                    i15 = i105;
                    if (i91 == 9 || i91 == 17) {
                        int i107 = i79 / 3;
                        objArr2[i107 + i107 + 1] = fieldY4.getType();
                    } else {
                        if (i91 != 27) {
                            if (i91 == 49) {
                                i2 += 2;
                                i21 = 1;
                            } else if (i91 == 12 || i91 == 30 || i91 == 44) {
                                i72 = i72;
                                if (vi9VarI.a() == 1 || i92 != 0) {
                                    i2 += 2;
                                    int i108 = i79 / 3;
                                    objArr2[i108 + i108 + 1] = objArr3[i106];
                                    i16 = i92;
                                } else {
                                    i2 = i106;
                                    i16 = 0;
                                }
                            } else if (i91 == 50) {
                                int i109 = i2 + 2;
                                i76++;
                                iArr[i76] = i79;
                                int i110 = i79 / 3;
                                int i111 = i110 + i110;
                                objArr2[i111] = objArr3[i106];
                                if (i92 != 0) {
                                    objArr2[i111 + 1] = objArr3[i109];
                                    i2 += 3;
                                    i16 = i92;
                                } else {
                                    i2 = i109;
                                    i16 = 0;
                                }
                                i72 = i72;
                            }
                            iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldY4);
                            iObjectFieldOffset2 = 1048575;
                            if ((iCharAt10 & 4096) != 0 || i91 > 17) {
                                i17 = i13;
                                i18 = iObjectFieldOffset;
                            } else {
                                int i112 = i13 + 1;
                                int iCharAt12 = str.charAt(i13);
                                if (iCharAt12 >= 55296) {
                                    int i113 = iCharAt12 & 8191;
                                    int i114 = 13;
                                    while (true) {
                                        i20 = i112 + 1;
                                        cCharAt8 = str.charAt(i112);
                                        if (cCharAt8 < 55296) {
                                            break;
                                        }
                                        i113 |= (cCharAt8 & 8191) << i114;
                                        i114 += 13;
                                        i112 = i20;
                                    }
                                    iCharAt12 = i113 | (cCharAt8 << i114);
                                    i112 = i20;
                                }
                                int i115 = (iCharAt12 / 32) + i90 + i90;
                                Object obj4 = objArr3[i115];
                                str = str;
                                if (obj4 instanceof Field) {
                                    fieldY = (Field) obj4;
                                } else {
                                    fieldY = ni9.y(cls2, (String) obj4);
                                    objArr3[i115] = fieldY;
                                }
                                i91 = i91;
                                i19 = iCharAt12 % 32;
                                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldY);
                                i18 = iObjectFieldOffset;
                                i17 = i112;
                            }
                            int i116 = i79 + 1;
                            iArr3[i79] = i86;
                            int i117 = i79 + 2;
                            if ((iCharAt10 & 512) != 0) {
                                i22 = PKIFailureInfo.duplicateCertReq;
                            } else {
                                i22 = 0;
                            }
                            if ((iCharAt10 & 256) != 0) {
                                i23 = 268435456;
                            } else {
                                i23 = 0;
                            }
                            if (i16 != 0) {
                                i24 = Integer.MIN_VALUE;
                            } else {
                                i24 = 0;
                            }
                            iArr3[i116] = (i91 << 20) | i23 | i22 | i24 | i18;
                            i79 += 3;
                            iArr3[i117] = (i19 << 20) | iObjectFieldOffset2;
                            i39 = i90;
                            length = i81;
                            objArr = objArr3;
                            iCharAt = i15;
                            i72 = i72;
                            str = str;
                            i77 = i17;
                            iCharAt2 = i14;
                        } else {
                            i21 = 1;
                            i2 += 2;
                        }
                        int i118 = i79 / 3;
                        objArr2[i118 + i118 + i21] = objArr3[i106];
                        i16 = i92;
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldY4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt10 & 4096) != 0) {
                        }
                        i17 = i13;
                        i18 = iObjectFieldOffset;
                    }
                    i2 = i106;
                    i16 = i92;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldY4);
                    iObjectFieldOffset2 = 1048575;
                    if ((iCharAt10 & 4096) != 0) {
                    }
                    i17 = i13;
                    i18 = iObjectFieldOffset;
                }
                i19 = 0;
                int i119 = i79 + 1;
                iArr3[i79] = i86;
                int i1110 = i79 + 2;
                if ((iCharAt10 & 512) != 0) {
                    i22 = PKIFailureInfo.duplicateCertReq;
                } else {
                    i22 = 0;
                }
                if ((iCharAt10 & 256) != 0) {
                    i23 = 268435456;
                } else {
                    i23 = 0;
                }
                if (i16 != 0) {
                    i24 = Integer.MIN_VALUE;
                } else {
                    i24 = 0;
                }
                iArr3[i119] = (i91 << 20) | i23 | i22 | i24 | i18;
                i79 += 3;
                iArr3[i1110] = (i19 << 20) | iObjectFieldOffset2;
                i39 = i90;
                length = i81;
                objArr = objArr3;
                iCharAt = i15;
                i72 = i72;
                str = str;
                i77 = i17;
                iCharAt2 = i14;
            }
            pi9Var = new ni9(iArr3, objArr2, iCharAt, iCharAt2, vi9VarI.a, iArr, iCharAt4, i72, xd1Var2, nm8Var2);
        }
        zi9 zi9Var = (zi9) concurrentHashMap.putIfAbsent(cls, pi9Var);
        return zi9Var != null ? zi9Var : pi9Var;
    }
}
