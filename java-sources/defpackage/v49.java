package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v49 {
    public final rq9 a;

    public v49(go9 go9Var, go9 go9Var2, eo9 eo9Var) {
        this.a = new rq9(go9Var, go9Var2, eo9Var, (byte) 22);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0128  */
    /* JADX WARN: Code duplicated, block: B:48:0x0130  */
    /* JADX WARN: Code duplicated, block: B:50:0x0134  */
    /* JADX WARN: Code duplicated, block: B:51:0x0145  */
    /* JADX WARN: Code duplicated, block: B:52:0x0157  */
    /* JADX WARN: Code duplicated, block: B:53:0x015f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0168  */
    /* JADX WARN: Code duplicated, block: B:57:0x016c  */
    /* JADX WARN: Code duplicated, block: B:58:0x017a  */
    /* JADX WARN: Code duplicated, block: B:59:0x0188  */
    /* JADX WARN: Code duplicated, block: B:60:0x0195  */
    /* JADX WARN: Code duplicated, block: B:62:0x0199  */
    /* JADX WARN: Code duplicated, block: B:64:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:67:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:71:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:74:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:75:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:77:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:78:0x0202  */
    /* JADX WARN: Code duplicated, block: B:79:0x020f  */
    /* JADX WARN: Code duplicated, block: B:80:0x021b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0227  */
    /* JADX WARN: Code duplicated, block: B:82:0x022f  */
    public static int a(rq9 rq9Var, Object obj, Object obj2) {
        int iF;
        int iB;
        int iE;
        int i;
        int iE2;
        int iB2;
        int iE3;
        go9 go9Var = (go9) rq9Var.b;
        go9 go9Var2 = (go9) rq9Var.c;
        int i2 = aq8.c;
        int iF2 = 8;
        int iE4 = zl.E(8);
        go9 go9Var3 = go9.d;
        if (go9Var == go9Var3) {
            iE4 += iE4;
        }
        io9 io9Var = io9.a;
        Object obj3 = null;
        switch (go9Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                iF = 8;
                i = iF + iE4;
                iE2 = zl.E(16);
                if (go9Var2 == go9Var3) {
                    iE2 += iE2;
                }
                switch (go9Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 2:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 3:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 4:
                        iF2 = zl.F(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iF2 = 1;
                        return iF2 + iE2 + i;
                    case 8:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            int i3 = zn9.a;
                            iB2 = xn9.b((String) obj2);
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 9:
                        iF2 = ((qc8) obj2).d();
                        return iF2 + iE2 + i;
                    case 10:
                        if (!(obj2 instanceof rx8)) {
                            obj3.getClass();
                            throw null;
                        }
                        iB2 = ((qc8) obj2).d();
                        iE3 = zl.E(iB2);
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 11:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 12:
                        iF2 = zl.E(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 13:
                        if (obj2 instanceof vt8) {
                            iF2 = zl.F(((vt8) obj2).zza());
                        } else {
                            iF2 = zl.F(((Integer) obj2).intValue());
                        }
                        return iF2 + iE2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 16:
                        int iIntValue = ((Integer) obj2).intValue();
                        iF2 = zl.E((iIntValue >> 31) ^ (iIntValue + iIntValue));
                        return iF2 + iE2 + i;
                    case 17:
                        long jLongValue = ((Long) obj2).longValue();
                        iF2 = zl.F((jLongValue >> 63) ^ (jLongValue + jLongValue));
                        return iF2 + iE2 + i;
                    default:
                        jt5.l("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 1:
                ((Float) obj).getClass();
                iF = 4;
                i = iF + iE4;
                iE2 = zl.E(16);
                if (go9Var2 == go9Var3) {
                    iE2 += iE2;
                }
                switch (go9Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 2:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 3:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 4:
                        iF2 = zl.F(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iF2 = 1;
                        return iF2 + iE2 + i;
                    case 8:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            int i4 = zn9.a;
                            iB2 = xn9.b((String) obj2);
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 9:
                        iF2 = ((qc8) obj2).d();
                        return iF2 + iE2 + i;
                    case 10:
                        if (!(obj2 instanceof rx8)) {
                            obj3.getClass();
                            throw null;
                        }
                        iB2 = ((qc8) obj2).d();
                        iE3 = zl.E(iB2);
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 11:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 12:
                        iF2 = zl.E(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 13:
                        if (obj2 instanceof vt8) {
                            iF2 = zl.F(((vt8) obj2).zza());
                        } else {
                            iF2 = zl.F(((Integer) obj2).intValue());
                        }
                        return iF2 + iE2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 16:
                        int iIntValue2 = ((Integer) obj2).intValue();
                        iF2 = zl.E((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
                        return iF2 + iE2 + i;
                    case 17:
                        long jLongValue2 = ((Long) obj2).longValue();
                        iF2 = zl.F((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
                        return iF2 + iE2 + i;
                    default:
                        jt5.l("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 2:
                iF = zl.F(((Long) obj).longValue());
                i = iF + iE4;
                iE2 = zl.E(16);
                if (go9Var2 == go9Var3) {
                    iE2 += iE2;
                }
                switch (go9Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 2:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 3:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 4:
                        iF2 = zl.F(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iF2 = 1;
                        return iF2 + iE2 + i;
                    case 8:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            int i5 = zn9.a;
                            iB2 = xn9.b((String) obj2);
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 9:
                        iF2 = ((qc8) obj2).d();
                        return iF2 + iE2 + i;
                    case 10:
                        if (!(obj2 instanceof rx8)) {
                            obj3.getClass();
                            throw null;
                        }
                        iB2 = ((qc8) obj2).d();
                        iE3 = zl.E(iB2);
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 11:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 12:
                        iF2 = zl.E(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 13:
                        if (obj2 instanceof vt8) {
                            iF2 = zl.F(((vt8) obj2).zza());
                        } else {
                            iF2 = zl.F(((Integer) obj2).intValue());
                        }
                        return iF2 + iE2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 16:
                        int iIntValue3 = ((Integer) obj2).intValue();
                        iF2 = zl.E((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                        return iF2 + iE2 + i;
                    case 17:
                        long jLongValue3 = ((Long) obj2).longValue();
                        iF2 = zl.F((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                        return iF2 + iE2 + i;
                    default:
                        jt5.l("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 3:
                iF = zl.F(((Long) obj).longValue());
                i = iF + iE4;
                iE2 = zl.E(16);
                if (go9Var2 == go9Var3) {
                    iE2 += iE2;
                }
                switch (go9Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 2:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 3:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 4:
                        iF2 = zl.F(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iF2 = 1;
                        return iF2 + iE2 + i;
                    case 8:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            int i6 = zn9.a;
                            iB2 = xn9.b((String) obj2);
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 9:
                        iF2 = ((qc8) obj2).d();
                        return iF2 + iE2 + i;
                    case 10:
                        if (!(obj2 instanceof rx8)) {
                            obj3.getClass();
                            throw null;
                        }
                        iB2 = ((qc8) obj2).d();
                        iE3 = zl.E(iB2);
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 11:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 12:
                        iF2 = zl.E(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 13:
                        if (obj2 instanceof vt8) {
                            iF2 = zl.F(((vt8) obj2).zza());
                        } else {
                            iF2 = zl.F(((Integer) obj2).intValue());
                        }
                        return iF2 + iE2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 16:
                        int iIntValue4 = ((Integer) obj2).intValue();
                        iF2 = zl.E((iIntValue4 >> 31) ^ (iIntValue4 + iIntValue4));
                        return iF2 + iE2 + i;
                    case 17:
                        long jLongValue4 = ((Long) obj2).longValue();
                        iF2 = zl.F((jLongValue4 >> 63) ^ (jLongValue4 + jLongValue4));
                        return iF2 + iE2 + i;
                    default:
                        jt5.l("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 4:
                iF = zl.F(((Integer) obj).intValue());
                i = iF + iE4;
                iE2 = zl.E(16);
                if (go9Var2 == go9Var3) {
                    iE2 += iE2;
                }
                switch (go9Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 2:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 3:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 4:
                        iF2 = zl.F(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iF2 = 1;
                        return iF2 + iE2 + i;
                    case 8:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            int i7 = zn9.a;
                            iB2 = xn9.b((String) obj2);
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 9:
                        iF2 = ((qc8) obj2).d();
                        return iF2 + iE2 + i;
                    case 10:
                        if (!(obj2 instanceof rx8)) {
                            obj3.getClass();
                            throw null;
                        }
                        iB2 = ((qc8) obj2).d();
                        iE3 = zl.E(iB2);
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 11:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 12:
                        iF2 = zl.E(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 13:
                        if (obj2 instanceof vt8) {
                            iF2 = zl.F(((vt8) obj2).zza());
                        } else {
                            iF2 = zl.F(((Integer) obj2).intValue());
                        }
                        return iF2 + iE2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 16:
                        int iIntValue5 = ((Integer) obj2).intValue();
                        iF2 = zl.E((iIntValue5 >> 31) ^ (iIntValue5 + iIntValue5));
                        return iF2 + iE2 + i;
                    case 17:
                        long jLongValue5 = ((Long) obj2).longValue();
                        iF2 = zl.F((jLongValue5 >> 63) ^ (jLongValue5 + jLongValue5));
                        return iF2 + iE2 + i;
                    default:
                        jt5.l("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 5:
                ((Long) obj).getClass();
                iF = 8;
                i = iF + iE4;
                iE2 = zl.E(16);
                if (go9Var2 == go9Var3) {
                    iE2 += iE2;
                }
                switch (go9Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 2:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 3:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 4:
                        iF2 = zl.F(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iF2 = 1;
                        return iF2 + iE2 + i;
                    case 8:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            int i8 = zn9.a;
                            iB2 = xn9.b((String) obj2);
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 9:
                        iF2 = ((qc8) obj2).d();
                        return iF2 + iE2 + i;
                    case 10:
                        if (!(obj2 instanceof rx8)) {
                            obj3.getClass();
                            throw null;
                        }
                        iB2 = ((qc8) obj2).d();
                        iE3 = zl.E(iB2);
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 11:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 12:
                        iF2 = zl.E(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 13:
                        if (obj2 instanceof vt8) {
                            iF2 = zl.F(((vt8) obj2).zza());
                        } else {
                            iF2 = zl.F(((Integer) obj2).intValue());
                        }
                        return iF2 + iE2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 16:
                        int iIntValue6 = ((Integer) obj2).intValue();
                        iF2 = zl.E((iIntValue6 >> 31) ^ (iIntValue6 + iIntValue6));
                        return iF2 + iE2 + i;
                    case 17:
                        long jLongValue6 = ((Long) obj2).longValue();
                        iF2 = zl.F((jLongValue6 >> 63) ^ (jLongValue6 + jLongValue6));
                        return iF2 + iE2 + i;
                    default:
                        jt5.l("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 6:
                ((Integer) obj).getClass();
                iF = 4;
                i = iF + iE4;
                iE2 = zl.E(16);
                if (go9Var2 == go9Var3) {
                    iE2 += iE2;
                }
                switch (go9Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 2:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 3:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 4:
                        iF2 = zl.F(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iF2 = 1;
                        return iF2 + iE2 + i;
                    case 8:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            int i9 = zn9.a;
                            iB2 = xn9.b((String) obj2);
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 9:
                        iF2 = ((qc8) obj2).d();
                        return iF2 + iE2 + i;
                    case 10:
                        if (!(obj2 instanceof rx8)) {
                            obj3.getClass();
                            throw null;
                        }
                        iB2 = ((qc8) obj2).d();
                        iE3 = zl.E(iB2);
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 11:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 12:
                        iF2 = zl.E(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 13:
                        if (obj2 instanceof vt8) {
                            iF2 = zl.F(((vt8) obj2).zza());
                        } else {
                            iF2 = zl.F(((Integer) obj2).intValue());
                        }
                        return iF2 + iE2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 16:
                        int iIntValue7 = ((Integer) obj2).intValue();
                        iF2 = zl.E((iIntValue7 >> 31) ^ (iIntValue7 + iIntValue7));
                        return iF2 + iE2 + i;
                    case 17:
                        long jLongValue7 = ((Long) obj2).longValue();
                        iF2 = zl.F((jLongValue7 >> 63) ^ (jLongValue7 + jLongValue7));
                        return iF2 + iE2 + i;
                    default:
                        jt5.l("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 7:
                ((Boolean) obj).getClass();
                iF = 1;
                i = iF + iE4;
                iE2 = zl.E(16);
                if (go9Var2 == go9Var3) {
                    iE2 += iE2;
                }
                switch (go9Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 2:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 3:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 4:
                        iF2 = zl.F(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iF2 = 1;
                        return iF2 + iE2 + i;
                    case 8:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            int i10 = zn9.a;
                            iB2 = xn9.b((String) obj2);
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 9:
                        iF2 = ((qc8) obj2).d();
                        return iF2 + iE2 + i;
                    case 10:
                        if (!(obj2 instanceof rx8)) {
                            obj3.getClass();
                            throw null;
                        }
                        iB2 = ((qc8) obj2).d();
                        iE3 = zl.E(iB2);
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 11:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 12:
                        iF2 = zl.E(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 13:
                        if (obj2 instanceof vt8) {
                            iF2 = zl.F(((vt8) obj2).zza());
                        } else {
                            iF2 = zl.F(((Integer) obj2).intValue());
                        }
                        return iF2 + iE2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 16:
                        int iIntValue8 = ((Integer) obj2).intValue();
                        iF2 = zl.E((iIntValue8 >> 31) ^ (iIntValue8 + iIntValue8));
                        return iF2 + iE2 + i;
                    case 17:
                        long jLongValue8 = ((Long) obj2).longValue();
                        iF2 = zl.F((jLongValue8 >> 63) ^ (jLongValue8 + jLongValue8));
                        return iF2 + iE2 + i;
                    default:
                        jt5.l("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 8:
                if (obj instanceof jg8) {
                    iB = ((jg8) obj).d();
                    iE = zl.E(iB);
                } else {
                    int i11 = zn9.a;
                    iB = xn9.b((String) obj);
                    iE = zl.E(iB);
                }
                iF = iB + iE;
                i = iF + iE4;
                iE2 = zl.E(16);
                if (go9Var2 == go9Var3) {
                    iE2 += iE2;
                }
                switch (go9Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 2:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 3:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 4:
                        iF2 = zl.F(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iF2 = 1;
                        return iF2 + iE2 + i;
                    case 8:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            int i12 = zn9.a;
                            iB2 = xn9.b((String) obj2);
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 9:
                        iF2 = ((qc8) obj2).d();
                        return iF2 + iE2 + i;
                    case 10:
                        if (!(obj2 instanceof rx8)) {
                            obj3.getClass();
                            throw null;
                        }
                        iB2 = ((qc8) obj2).d();
                        iE3 = zl.E(iB2);
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 11:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 12:
                        iF2 = zl.E(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 13:
                        if (obj2 instanceof vt8) {
                            iF2 = zl.F(((vt8) obj2).zza());
                        } else {
                            iF2 = zl.F(((Integer) obj2).intValue());
                        }
                        return iF2 + iE2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 16:
                        int iIntValue9 = ((Integer) obj2).intValue();
                        iF2 = zl.E((iIntValue9 >> 31) ^ (iIntValue9 + iIntValue9));
                        return iF2 + iE2 + i;
                    case 17:
                        long jLongValue9 = ((Long) obj2).longValue();
                        iF2 = zl.F((jLongValue9 >> 63) ^ (jLongValue9 + jLongValue9));
                        return iF2 + iE2 + i;
                    default:
                        jt5.l("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 9:
                iF = ((qc8) obj).d();
                i = iF + iE4;
                iE2 = zl.E(16);
                if (go9Var2 == go9Var3) {
                    iE2 += iE2;
                }
                switch (go9Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 2:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 3:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 4:
                        iF2 = zl.F(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iF2 = 1;
                        return iF2 + iE2 + i;
                    case 8:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            int i13 = zn9.a;
                            iB2 = xn9.b((String) obj2);
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 9:
                        iF2 = ((qc8) obj2).d();
                        return iF2 + iE2 + i;
                    case 10:
                        if (!(obj2 instanceof rx8)) {
                            obj3.getClass();
                            throw null;
                        }
                        iB2 = ((qc8) obj2).d();
                        iE3 = zl.E(iB2);
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 11:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 12:
                        iF2 = zl.E(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 13:
                        if (obj2 instanceof vt8) {
                            iF2 = zl.F(((vt8) obj2).zza());
                        } else {
                            iF2 = zl.F(((Integer) obj2).intValue());
                        }
                        return iF2 + iE2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 16:
                        int iIntValue10 = ((Integer) obj2).intValue();
                        iF2 = zl.E((iIntValue10 >> 31) ^ (iIntValue10 + iIntValue10));
                        return iF2 + iE2 + i;
                    case 17:
                        long jLongValue10 = ((Long) obj2).longValue();
                        iF2 = zl.F((jLongValue10 >> 63) ^ (jLongValue10 + jLongValue10));
                        return iF2 + iE2 + i;
                    default:
                        jt5.l("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 10:
                if (obj instanceof rx8) {
                    obj3.getClass();
                    throw null;
                }
                iB = ((qc8) obj).d();
                iE = zl.E(iB);
                iF = iB + iE;
                i = iF + iE4;
                iE2 = zl.E(16);
                if (go9Var2 == go9Var3) {
                    iE2 += iE2;
                }
                switch (go9Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 2:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 3:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 4:
                        iF2 = zl.F(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iF2 = 1;
                        return iF2 + iE2 + i;
                    case 8:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            int i14 = zn9.a;
                            iB2 = xn9.b((String) obj2);
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 9:
                        iF2 = ((qc8) obj2).d();
                        return iF2 + iE2 + i;
                    case 10:
                        if (!(obj2 instanceof rx8)) {
                            obj3.getClass();
                            throw null;
                        }
                        iB2 = ((qc8) obj2).d();
                        iE3 = zl.E(iB2);
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 11:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 12:
                        iF2 = zl.E(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 13:
                        if (obj2 instanceof vt8) {
                            iF2 = zl.F(((vt8) obj2).zza());
                        } else {
                            iF2 = zl.F(((Integer) obj2).intValue());
                        }
                        return iF2 + iE2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 16:
                        int iIntValue11 = ((Integer) obj2).intValue();
                        iF2 = zl.E((iIntValue11 >> 31) ^ (iIntValue11 + iIntValue11));
                        return iF2 + iE2 + i;
                    case 17:
                        long jLongValue11 = ((Long) obj2).longValue();
                        iF2 = zl.F((jLongValue11 >> 63) ^ (jLongValue11 + jLongValue11));
                        return iF2 + iE2 + i;
                    default:
                        jt5.l("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 11:
                if (obj instanceof jg8) {
                    iB = ((jg8) obj).d();
                    iE = zl.E(iB);
                } else {
                    iB = ((byte[]) obj).length;
                    iE = zl.E(iB);
                }
                iF = iB + iE;
                i = iF + iE4;
                iE2 = zl.E(16);
                if (go9Var2 == go9Var3) {
                    iE2 += iE2;
                }
                switch (go9Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 2:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 3:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 4:
                        iF2 = zl.F(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iF2 = 1;
                        return iF2 + iE2 + i;
                    case 8:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            int i15 = zn9.a;
                            iB2 = xn9.b((String) obj2);
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 9:
                        iF2 = ((qc8) obj2).d();
                        return iF2 + iE2 + i;
                    case 10:
                        if (!(obj2 instanceof rx8)) {
                            obj3.getClass();
                            throw null;
                        }
                        iB2 = ((qc8) obj2).d();
                        iE3 = zl.E(iB2);
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 11:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 12:
                        iF2 = zl.E(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 13:
                        if (obj2 instanceof vt8) {
                            iF2 = zl.F(((vt8) obj2).zza());
                        } else {
                            iF2 = zl.F(((Integer) obj2).intValue());
                        }
                        return iF2 + iE2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 16:
                        int iIntValue12 = ((Integer) obj2).intValue();
                        iF2 = zl.E((iIntValue12 >> 31) ^ (iIntValue12 + iIntValue12));
                        return iF2 + iE2 + i;
                    case 17:
                        long jLongValue12 = ((Long) obj2).longValue();
                        iF2 = zl.F((jLongValue12 >> 63) ^ (jLongValue12 + jLongValue12));
                        return iF2 + iE2 + i;
                    default:
                        jt5.l("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 12:
                iF = zl.E(((Integer) obj).intValue());
                i = iF + iE4;
                iE2 = zl.E(16);
                if (go9Var2 == go9Var3) {
                    iE2 += iE2;
                }
                switch (go9Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 2:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 3:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 4:
                        iF2 = zl.F(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iF2 = 1;
                        return iF2 + iE2 + i;
                    case 8:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            int i16 = zn9.a;
                            iB2 = xn9.b((String) obj2);
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 9:
                        iF2 = ((qc8) obj2).d();
                        return iF2 + iE2 + i;
                    case 10:
                        if (!(obj2 instanceof rx8)) {
                            obj3.getClass();
                            throw null;
                        }
                        iB2 = ((qc8) obj2).d();
                        iE3 = zl.E(iB2);
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 11:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 12:
                        iF2 = zl.E(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 13:
                        if (obj2 instanceof vt8) {
                            iF2 = zl.F(((vt8) obj2).zza());
                        } else {
                            iF2 = zl.F(((Integer) obj2).intValue());
                        }
                        return iF2 + iE2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 16:
                        int iIntValue13 = ((Integer) obj2).intValue();
                        iF2 = zl.E((iIntValue13 >> 31) ^ (iIntValue13 + iIntValue13));
                        return iF2 + iE2 + i;
                    case 17:
                        long jLongValue13 = ((Long) obj2).longValue();
                        iF2 = zl.F((jLongValue13 >> 63) ^ (jLongValue13 + jLongValue13));
                        return iF2 + iE2 + i;
                    default:
                        jt5.l("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 13:
                iF = obj instanceof vt8 ? zl.F(((vt8) obj).zza()) : zl.F(((Integer) obj).intValue());
                i = iF + iE4;
                iE2 = zl.E(16);
                if (go9Var2 == go9Var3) {
                    iE2 += iE2;
                }
                switch (go9Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 2:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 3:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 4:
                        iF2 = zl.F(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iF2 = 1;
                        return iF2 + iE2 + i;
                    case 8:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            int i17 = zn9.a;
                            iB2 = xn9.b((String) obj2);
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 9:
                        iF2 = ((qc8) obj2).d();
                        return iF2 + iE2 + i;
                    case 10:
                        if (!(obj2 instanceof rx8)) {
                            obj3.getClass();
                            throw null;
                        }
                        iB2 = ((qc8) obj2).d();
                        iE3 = zl.E(iB2);
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 11:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 12:
                        iF2 = zl.E(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 13:
                        if (obj2 instanceof vt8) {
                            iF2 = zl.F(((vt8) obj2).zza());
                        } else {
                            iF2 = zl.F(((Integer) obj2).intValue());
                        }
                        return iF2 + iE2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 16:
                        int iIntValue14 = ((Integer) obj2).intValue();
                        iF2 = zl.E((iIntValue14 >> 31) ^ (iIntValue14 + iIntValue14));
                        return iF2 + iE2 + i;
                    case 17:
                        long jLongValue14 = ((Long) obj2).longValue();
                        iF2 = zl.F((jLongValue14 >> 63) ^ (jLongValue14 + jLongValue14));
                        return iF2 + iE2 + i;
                    default:
                        jt5.l("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 14:
                ((Integer) obj).getClass();
                iF = 4;
                i = iF + iE4;
                iE2 = zl.E(16);
                if (go9Var2 == go9Var3) {
                    iE2 += iE2;
                }
                switch (go9Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 2:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 3:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 4:
                        iF2 = zl.F(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iF2 = 1;
                        return iF2 + iE2 + i;
                    case 8:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            int i18 = zn9.a;
                            iB2 = xn9.b((String) obj2);
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 9:
                        iF2 = ((qc8) obj2).d();
                        return iF2 + iE2 + i;
                    case 10:
                        if (!(obj2 instanceof rx8)) {
                            obj3.getClass();
                            throw null;
                        }
                        iB2 = ((qc8) obj2).d();
                        iE3 = zl.E(iB2);
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 11:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 12:
                        iF2 = zl.E(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 13:
                        if (obj2 instanceof vt8) {
                            iF2 = zl.F(((vt8) obj2).zza());
                        } else {
                            iF2 = zl.F(((Integer) obj2).intValue());
                        }
                        return iF2 + iE2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 16:
                        int iIntValue15 = ((Integer) obj2).intValue();
                        iF2 = zl.E((iIntValue15 >> 31) ^ (iIntValue15 + iIntValue15));
                        return iF2 + iE2 + i;
                    case 17:
                        long jLongValue15 = ((Long) obj2).longValue();
                        iF2 = zl.F((jLongValue15 >> 63) ^ (jLongValue15 + jLongValue15));
                        return iF2 + iE2 + i;
                    default:
                        jt5.l("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 15:
                ((Long) obj).getClass();
                iF = 8;
                i = iF + iE4;
                iE2 = zl.E(16);
                if (go9Var2 == go9Var3) {
                    iE2 += iE2;
                }
                switch (go9Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 2:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 3:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 4:
                        iF2 = zl.F(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iF2 = 1;
                        return iF2 + iE2 + i;
                    case 8:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            int i19 = zn9.a;
                            iB2 = xn9.b((String) obj2);
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 9:
                        iF2 = ((qc8) obj2).d();
                        return iF2 + iE2 + i;
                    case 10:
                        if (!(obj2 instanceof rx8)) {
                            obj3.getClass();
                            throw null;
                        }
                        iB2 = ((qc8) obj2).d();
                        iE3 = zl.E(iB2);
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 11:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 12:
                        iF2 = zl.E(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 13:
                        if (obj2 instanceof vt8) {
                            iF2 = zl.F(((vt8) obj2).zza());
                        } else {
                            iF2 = zl.F(((Integer) obj2).intValue());
                        }
                        return iF2 + iE2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 16:
                        int iIntValue16 = ((Integer) obj2).intValue();
                        iF2 = zl.E((iIntValue16 >> 31) ^ (iIntValue16 + iIntValue16));
                        return iF2 + iE2 + i;
                    case 17:
                        long jLongValue16 = ((Long) obj2).longValue();
                        iF2 = zl.F((jLongValue16 >> 63) ^ (jLongValue16 + jLongValue16));
                        return iF2 + iE2 + i;
                    default:
                        jt5.l("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 16:
                int iIntValue17 = ((Integer) obj).intValue();
                iF = zl.E((iIntValue17 >> 31) ^ (iIntValue17 + iIntValue17));
                i = iF + iE4;
                iE2 = zl.E(16);
                if (go9Var2 == go9Var3) {
                    iE2 += iE2;
                }
                switch (go9Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 2:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 3:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 4:
                        iF2 = zl.F(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iF2 = 1;
                        return iF2 + iE2 + i;
                    case 8:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            int i110 = zn9.a;
                            iB2 = xn9.b((String) obj2);
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 9:
                        iF2 = ((qc8) obj2).d();
                        return iF2 + iE2 + i;
                    case 10:
                        if (!(obj2 instanceof rx8)) {
                            obj3.getClass();
                            throw null;
                        }
                        iB2 = ((qc8) obj2).d();
                        iE3 = zl.E(iB2);
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 11:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 12:
                        iF2 = zl.E(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 13:
                        if (obj2 instanceof vt8) {
                            iF2 = zl.F(((vt8) obj2).zza());
                        } else {
                            iF2 = zl.F(((Integer) obj2).intValue());
                        }
                        return iF2 + iE2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 16:
                        int iIntValue18 = ((Integer) obj2).intValue();
                        iF2 = zl.E((iIntValue18 >> 31) ^ (iIntValue18 + iIntValue18));
                        return iF2 + iE2 + i;
                    case 17:
                        long jLongValue17 = ((Long) obj2).longValue();
                        iF2 = zl.F((jLongValue17 >> 63) ^ (jLongValue17 + jLongValue17));
                        return iF2 + iE2 + i;
                    default:
                        jt5.l("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            case 17:
                long jLongValue18 = ((Long) obj).longValue();
                iF = zl.F((jLongValue18 >> 63) ^ (jLongValue18 + jLongValue18));
                i = iF + iE4;
                iE2 = zl.E(16);
                if (go9Var2 == go9Var3) {
                    iE2 += iE2;
                }
                switch (go9Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 2:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 3:
                        iF2 = zl.F(((Long) obj2).longValue());
                        return iF2 + iE2 + i;
                    case 4:
                        iF2 = zl.F(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iF2 = 1;
                        return iF2 + iE2 + i;
                    case 8:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            int i111 = zn9.a;
                            iB2 = xn9.b((String) obj2);
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 9:
                        iF2 = ((qc8) obj2).d();
                        return iF2 + iE2 + i;
                    case 10:
                        if (!(obj2 instanceof rx8)) {
                            obj3.getClass();
                            throw null;
                        }
                        iB2 = ((qc8) obj2).d();
                        iE3 = zl.E(iB2);
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 11:
                        if (obj2 instanceof jg8) {
                            iB2 = ((jg8) obj2).d();
                            iE3 = zl.E(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iE3 = zl.E(iB2);
                        }
                        iF2 = iE3 + iB2;
                        return iF2 + iE2 + i;
                    case 12:
                        iF2 = zl.E(((Integer) obj2).intValue());
                        return iF2 + iE2 + i;
                    case 13:
                        if (obj2 instanceof vt8) {
                            iF2 = zl.F(((vt8) obj2).zza());
                        } else {
                            iF2 = zl.F(((Integer) obj2).intValue());
                        }
                        return iF2 + iE2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iF2 = 4;
                        return iF2 + iE2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iF2 + iE2 + i;
                    case 16:
                        int iIntValue19 = ((Integer) obj2).intValue();
                        iF2 = zl.E((iIntValue19 >> 31) ^ (iIntValue19 + iIntValue19));
                        return iF2 + iE2 + i;
                    case 17:
                        long jLongValue19 = ((Long) obj2).longValue();
                        iF2 = zl.F((jLongValue19 >> 63) ^ (jLongValue19 + jLongValue19));
                        return iF2 + iE2 + i;
                    default:
                        jt5.l("There is no way to get here, but the compiler thinks otherwise.");
                        return 0;
                }
            default:
                jt5.l("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
    }
}
