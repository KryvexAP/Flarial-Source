package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class b15 {
    public final f22 a;
    public Object b;
    public rk3 c;
    public int j;
    public int d = -1;
    public final al3 e = gk2.v();
    public final al3 f = new al3();
    public final bl3 g = new bl3();
    public final ml3 h = new ml3(new u61[16]);
    public final im0 i = new im0(this, (byte) 1);
    public final al3 k = gk2.v();
    public final HashMap l = new HashMap();

    public b15(f22 f22Var) {
        this.a = f22Var;
    }

    public final void a(Object obj, o05 o05Var, d22 d22Var) {
        boolean z;
        int i;
        int i2;
        Object obj2 = this.b;
        rk3 rk3Var = this.c;
        int i3 = this.d;
        this.b = obj;
        this.c = (rk3) this.f.f(obj);
        if (this.d == -1) {
            this.d = Long.hashCode(p05.h().g());
        }
        im0 im0Var = this.i;
        ml3 ml3VarA = w05.a();
        boolean z2 = true;
        try {
            ml3VarA.b(im0Var);
            gk2.L(d22Var, o05Var);
            ml3VarA.o(ml3VarA.c - 1);
            Object obj3 = this.b;
            obj3.getClass();
            int i4 = this.d;
            rk3 rk3Var2 = this.c;
            if (rk3Var2 != null) {
                long[] jArr = rk3Var2.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j = jArr[i5];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8;
                            int i7 = 8 - ((~(i5 - length)) >>> 31);
                            z = z2;
                            int i8 = 0;
                            while (i8 < i7) {
                                if ((j & 255) < 128) {
                                    int i9 = (i5 << 3) + i8;
                                    i2 = i6;
                                    Object obj4 = rk3Var2.b[i9];
                                    i = i8;
                                    boolean z3 = rk3Var2.c[i9] != i4 ? z : false;
                                    if (z3) {
                                        d(obj3, obj4);
                                    }
                                    if (z3) {
                                        rk3Var2.e(i9);
                                    }
                                } else {
                                    i = i8;
                                    i2 = i6;
                                }
                                j >>= i2;
                                i8 = i + 1;
                                i6 = i2;
                            }
                            if (i7 != i6) {
                                break;
                            }
                        } else {
                            z = z2;
                        }
                        if (i5 == length) {
                            break;
                        }
                        i5++;
                        z2 = z;
                    }
                }
            }
            this.b = obj2;
            this.c = rk3Var;
            this.d = i3;
        } catch (Throwable th) {
            ml3VarA.o(ml3VarA.c - 1);
            throw th;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 15621. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final boolean b(java.util.Set r45) {
        /*
            Method dump skipped, instruction units count: 1562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b15.b(java.util.Set):boolean");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x008d A[LOOP:0: B:15:0x0048->B:28:0x008d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090 A[EDGE_INSN: B:37:0x0090->B:29:0x0090 BREAK  A[LOOP:0: B:15:0x0048->B:28:0x008d], SYNTHETIC] */
    public final void c(Object obj, int i, Object obj2, rk3 rk3Var) {
        int i2;
        if (this.j > 0) {
            return;
        }
        int iB = rk3Var.b(obj);
        if (iB < 0) {
            iB = ~iB;
            i2 = -1;
        } else {
            i2 = rk3Var.c[iB];
        }
        rk3Var.b[iB] = obj;
        rk3Var.c[iB] = i;
        if ((obj instanceof u61) && i2 != i) {
            t61 t61VarI = ((u61) obj).i();
            this.l.put(obj, t61VarI.f);
            rk3 rk3Var2 = t61VarI.e;
            al3 al3Var = this.k;
            gk2.R(al3Var, obj);
            Object[] objArr = rk3Var2.b;
            long[] jArr = rk3Var2.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i3 = 0;
                while (true) {
                    long j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i3 != length) {
                            break;
                            break;
                        }
                        i3++;
                    } else {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = 0; i5 < i4; i5++) {
                            if ((j & 255) < 128) {
                                t45 t45Var = (t45) objArr[(i3 << 3) + i5];
                                if (t45Var instanceof u45) {
                                    ((u45) t45Var).g(2);
                                }
                                gk2.o(al3Var, t45Var, obj);
                            }
                            j >>= 8;
                        }
                        if (i4 != 8) {
                            break;
                        } else if (i3 != length) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
            }
        }
        if (i2 == -1) {
            if (obj instanceof u45) {
                ((u45) obj).g(2);
            }
            gk2.o(this.e, obj, obj2);
        }
    }

    public final void d(Object obj, Object obj2) {
        al3 al3Var = this.e;
        gk2.Q(al3Var, obj2, obj);
        if (!(obj2 instanceof u61) || al3Var.c(obj2)) {
            return;
        }
        gk2.R(this.k, obj2);
        this.l.remove(obj2);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x009f A[LOOP:2: B:16:0x0064->B:28:0x009f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ae A[EDGE_INSN: B:48:0x00ae->B:30:0x00ae BREAK  A[LOOP:2: B:16:0x0064->B:28:0x009f], SYNTHETIC] */
    public final void e() {
        long[] jArr;
        long[] jArr2;
        long j;
        char c;
        long j2;
        int i;
        boolean z;
        al3 al3Var = this.f;
        long[] jArr3 = al3Var.a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j3 = jArr3[i2];
            char c2 = 7;
            long j4 = -9187201950435737472L;
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8;
                int i4 = 8 - ((~(i2 - length)) >>> 31);
                int i5 = 0;
                while (i5 < i4) {
                    if ((j3 & 255) < 128) {
                        int i6 = (i2 << 3) + i5;
                        c = c2;
                        Object obj = al3Var.b[i6];
                        j2 = j4;
                        rk3 rk3Var = (rk3) al3Var.c[i6];
                        obj.getClass();
                        boolean zU = ((tv3) obj).U();
                        if (zU) {
                            jArr2 = jArr3;
                            j = j3;
                            z = zU;
                        } else {
                            Object[] objArr = rk3Var.b;
                            int[] iArr = rk3Var.c;
                            long[] jArr4 = rk3Var.a;
                            int i7 = i3;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                jArr2 = jArr3;
                                j = j3;
                                int i8 = 0;
                                while (true) {
                                    long j5 = jArr4[i8];
                                    long[] jArr5 = jArr4;
                                    z = zU;
                                    if ((((~j5) << c) & j5 & j2) == j2) {
                                        if (i8 != length2) {
                                            break;
                                            break;
                                        }
                                        i8++;
                                        zU = z;
                                        jArr4 = jArr5;
                                        i7 = 8;
                                    } else {
                                        int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                        for (int i10 = 0; i10 < i9; i10++) {
                                            if ((j5 & 255) < 128) {
                                                int i11 = (i8 << 3) + i10;
                                                Object obj2 = objArr[i11];
                                                int i12 = iArr[i11];
                                                d(obj, obj2);
                                            }
                                            j5 >>= i7;
                                        }
                                        if (i9 != i7) {
                                            break;
                                        }
                                        if (i8 != length2) {
                                            break;
                                        }
                                        i8++;
                                        zU = z;
                                        jArr4 = jArr5;
                                        i7 = 8;
                                    }
                                }
                            } else {
                                jArr2 = jArr3;
                                j = j3;
                                z = zU;
                            }
                        }
                        if (!z) {
                            al3Var.j(i6);
                        }
                        i = 8;
                    } else {
                        jArr2 = jArr3;
                        j = j3;
                        c = c2;
                        j2 = j4;
                        i = i3;
                    }
                    i5++;
                    i3 = i;
                    j3 = j >> i;
                    c2 = c;
                    j4 = j2;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                if (i4 != i3) {
                    return;
                }
            } else {
                jArr = jArr3;
            }
            if (i2 == length) {
                return;
            }
            i2++;
            jArr3 = jArr;
        }
    }
}
