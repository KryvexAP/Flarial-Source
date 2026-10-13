package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tt5 {
    public static final long[] d = {128, 64, 32, 16, 8, 4, 2, 1};
    public static final long[] e = {128, 64, 32, 16, 8, 4, 2, 1};
    public final Object a;
    public boolean b;
    public int c;

    public tt5(byte b) {
        switch (b) {
            case 1:
                this.a = new byte[8];
                break;
            default:
                this.a = new byte[8];
                break;
        }
    }

    public static long a(byte[] bArr, int i, boolean z) {
        long j = ((long) bArr[0]) & 255;
        if (z) {
            j &= ~d[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (((long) bArr[i2]) & 255);
        }
        return j;
    }

    public static long h(boolean z, int i, byte[] bArr) {
        long j = ((long) bArr[0]) & 255;
        if (z) {
            j &= ~e[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (((long) bArr[i2]) & 255);
        }
        return j;
    }

    public b b() {
        b cVar;
        Object obj;
        hj5 hj5Var = (hj5) this.a;
        byte bX = hj5Var.x();
        if (bX == 1) {
            return f(true);
        }
        if (bX == 0) {
            return f(false);
        }
        if (bX != 6) {
            if (bX == 8) {
                return c();
            }
            hj5.r(hj5Var, "Cannot read Json element because of unexpected ".concat(f60.B(bX)), 0, 6);
            throw null;
        }
        int i = this.c + 1;
        this.c = i;
        if (i == 200) {
            fp2 fp2Var = new fp2(this, null);
            f01 f01Var = new f01();
            f01Var.a = fp2Var;
            f01Var.b = f01Var;
            kt0 kt0Var = f60.b;
            f01Var.c = kt0Var;
            while (true) {
                obj = f01Var.c;
                qr0 qr0Var = f01Var.b;
                if (qr0Var == null) {
                    break;
                }
                if (nl2.c(kt0Var, obj)) {
                    try {
                        fp2 fp2Var2 = f01Var.a;
                        bo5.f(3, fp2Var2);
                        fp2 fp2Var3 = new fp2(fp2Var2.c, qr0Var);
                        fp2Var3.b = f01Var;
                        Object objInvokeSuspend = fp2Var3.invokeSuspend(lq5.a);
                        if (objInvokeSuspend != kt0.a) {
                            qr0Var.resumeWith(objInvokeSuspend);
                        }
                    } catch (Throwable th) {
                        qr0Var.resumeWith(new fh4(th));
                    }
                } else {
                    f01Var.c = kt0Var;
                    qr0Var.resumeWith(obj);
                }
            }
            go7.D(obj);
            cVar = (b) obj;
        } else {
            byte bK = hj5Var.k((byte) 6);
            if (hj5Var.x() == 4) {
                hj5.r(hj5Var, "Unexpected leading comma", 0, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (hj5Var.f()) {
                String strO = this.b ? hj5Var.o() : hj5Var.n();
                hj5Var.k((byte) 5);
                linkedHashMap.put(strO, b());
                bK = hj5Var.j();
                if (bK != 4) {
                    if (bK == 7) {
                        break;
                    }
                    hj5.r(hj5Var, "Expected end of the object or comma", 0, 6);
                    throw null;
                }
            }
            if (bK == 6) {
                hj5Var.k((byte) 7);
            } else if (bK == 4) {
                ml2.J(hj5Var, "object");
                throw null;
            }
            cVar = new c(linkedHashMap);
        }
        this.c--;
        return cVar;
    }

    public a c() {
        hj5 hj5Var = (hj5) this.a;
        byte bJ = hj5Var.j();
        if (hj5Var.x() == 4) {
            hj5.r(hj5Var, "Unexpected leading comma", 0, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (hj5Var.f()) {
            arrayList.add(b());
            bJ = hj5Var.j();
            if (bJ != 4) {
                boolean z = bJ == 9;
                int i = hj5Var.b;
                if (!z) {
                    hj5.r(hj5Var, "Expected end of the array or comma", i, 4);
                    throw null;
                }
            }
        }
        if (bJ == 8) {
            hj5Var.k((byte) 9);
        } else if (bJ == 4) {
            ml2.J(hj5Var, "array");
            throw null;
        }
        return new a(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object d(f01 f01Var, w00 w00Var) {
        gp2 gp2Var;
        byte bK;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        tt5 tt5Var;
        byte bJ;
        hj5 hj5Var;
        hj5 hj5Var2 = (hj5) this.a;
        if (w00Var instanceof gp2) {
            gp2Var = (gp2) w00Var;
            int i = gp2Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                gp2Var.g = i - Integer.MIN_VALUE;
            } else {
                gp2Var = new gp2(this, w00Var);
            }
        } else {
            gp2Var = new gp2(this, w00Var);
        }
        Object obj = gp2Var.e;
        int i2 = gp2Var.g;
        if (i2 != 0) {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str = gp2Var.d;
            linkedHashMap2 = gp2Var.c;
            tt5Var = gp2Var.b;
            f01 f01Var2 = gp2Var.a;
            go7.D(obj);
            linkedHashMap2.put(str, (b) obj);
            bJ = ((hj5) tt5Var.a).j();
            if (bJ == 4) {
                bK = bJ;
                this = tt5Var;
                linkedHashMap = linkedHashMap2;
                f01Var = f01Var2;
            } else if (bJ != 7) {
                hj5.r((hj5) tt5Var.a, "Expected end of the object or comma", 0, 6);
                throw null;
            }
            hj5Var = (hj5) tt5Var.a;
            if (bJ == 6) {
                hj5Var.k((byte) 7);
            } else if (bJ == 4) {
                ml2.J(hj5Var, "object");
                throw null;
            }
            return new c(linkedHashMap2);
        }
        go7.D(obj);
        bK = hj5Var2.k((byte) 6);
        if (hj5Var2.x() == 4) {
            hj5.r(hj5Var2, "Unexpected leading comma", 0, 6);
            throw null;
        }
        linkedHashMap = new LinkedHashMap();
        hj5 hj5Var3 = (hj5) this.a;
        if (hj5Var3.f()) {
            String strO = this.b ? hj5Var3.o() : hj5Var3.n();
            hj5Var3.k((byte) 5);
            gp2Var.a = f01Var;
            gp2Var.b = this;
            gp2Var.c = linkedHashMap;
            gp2Var.d = strO;
            gp2Var.g = 1;
            f01Var.getClass();
            f01Var.b = gp2Var;
            return kt0.a;
        }
        linkedHashMap2 = linkedHashMap;
        tt5Var = this;
        bJ = bK;
        hj5Var = (hj5) tt5Var.a;
        if (bJ == 6) {
            hj5Var.k((byte) 7);
        } else if (bJ == 4) {
            ml2.J(hj5Var, "object");
            throw null;
        }
        return new c(linkedHashMap2);
    }

    public long e(ol1 ol1Var, boolean z, boolean z2, int i) {
        int i2;
        byte[] bArr = (byte[]) this.a;
        if (!this.b) {
            if (!ol1Var.readFully(bArr, 0, 1, z)) {
                return -1L;
            }
            int i3 = bArr[0] & 255;
            int i4 = 0;
            while (true) {
                if (i4 >= 8) {
                    i2 = -1;
                    break;
                }
                if ((d[i4] & ((long) i3)) != 0) {
                    i2 = i4 + 1;
                    break;
                }
                i4++;
            }
            this.c = i2;
            if (i2 == -1) {
                zb1.u("No valid varint length mask found");
                return 0L;
            }
            this.b = true;
        }
        int i5 = this.c;
        if (i5 > i) {
            this.b = false;
            return -2L;
        }
        if (i5 != 1) {
            ol1Var.readFully(bArr, 1, i5 - 1);
        }
        this.b = false;
        return a(bArr, this.c, z2);
    }

    public d f(boolean z) {
        hj5 hj5Var = (hj5) this.a;
        String strO = (this.b || !z) ? hj5Var.o() : hj5Var.n();
        return (z || !nl2.c(strO, "null")) ? new po2(strO, z) : JsonNull.INSTANCE;
    }

    public long g(oi6 oi6Var, boolean z, boolean z2, int i) {
        int i2;
        byte[] bArr = (byte[]) this.a;
        if (!this.b) {
            if (!oi6Var.r(bArr, 0, 1, z)) {
                return -1L;
            }
            int i3 = bArr[0] & 255;
            int i4 = 0;
            while (true) {
                if (i4 >= 8) {
                    i2 = -1;
                    break;
                }
                i2 = i4 + 1;
                if ((e[i4] & ((long) i3)) != 0) {
                    break;
                }
                i4 = i2;
            }
            this.c = i2;
            if (i2 == -1) {
                zb1.u("No valid varint length mask found");
                return 0L;
            }
            this.b = true;
        }
        int i5 = this.c;
        if (i5 > i) {
            this.b = false;
            return -2L;
        }
        if (i5 != 1) {
            oi6Var.m(1, i5 - 1, bArr);
        }
        this.b = false;
        return h(z2, this.c, bArr);
    }

    public tt5(wn2 wn2Var, hj5 hj5Var) {
        this.a = hj5Var;
        this.b = wn2Var.c;
    }
}
