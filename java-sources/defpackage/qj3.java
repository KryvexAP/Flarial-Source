package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qj3 {
    public final al3 a;

    public /* synthetic */ qj3(al3 al3Var) {
        this.a = al3Var;
    }

    public static final Object a(al3 al3Var) {
        Object objF = al3Var.f(null);
        if (objF == null) {
            return null;
        }
        if (!(objF instanceof sk3)) {
            al3Var.i(null);
            return objF;
        }
        sk3 sk3Var = (sk3) objF;
        if (sk3Var.e()) {
            rp4.h("List is empty.");
            return null;
        }
        int i = sk3Var.b - 1;
        Object objD = sk3Var.d(i);
        sk3Var.f(i);
        objD.getClass();
        if (sk3Var.e()) {
            al3Var.i(null);
        }
        if (sk3Var.b == 1) {
            al3Var.k(null, sk3Var.c());
        }
        return objD;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x007f A[LOOP:0: B:9:0x001a->B:28:0x007f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0082 A[EDGE_INSN: B:31:0x0082->B:29:0x0082 BREAK  A[LOOP:0: B:9:0x001a->B:28:0x007f], SYNTHETIC] */
    public static final sk3 b(al3 al3Var) {
        if (al3Var.e == 0) {
            sk3 sk3Var = lq3.b;
            sk3Var.getClass();
            return sk3Var;
        }
        sk3 sk3Var2 = new sk3();
        Object[] objArr = al3Var.c;
        long[] jArr = al3Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof sk3) {
                                sk3 sk3Var3 = (sk3) obj;
                                if (!sk3Var3.e()) {
                                    int i4 = sk3Var2.b + sk3Var3.b;
                                    Object[] objArr2 = sk3Var2.a;
                                    if (objArr2.length < i4) {
                                        sk3Var2.g(i4, objArr2);
                                    }
                                    to.h0(sk3Var2.b, 0, sk3Var3.b, sk3Var3.a, sk3Var2.a);
                                    sk3Var2.b += sk3Var3.b;
                                }
                            } else {
                                obj.getClass();
                                sk3Var2.a(obj);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return sk3Var2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qj3) {
            return this.a.equals(((qj3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.a + ')';
    }
}
