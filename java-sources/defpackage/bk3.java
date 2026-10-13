package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bk3 {
    public static final t80 a;
    public static final t80 b;

    static {
        byte[] bArrH = ey9.H("\r\n", de0.a);
        a = new t80(bArrH, 0, bArrH.length);
        b = new t80(new byte[]{45, 45});
    }

    public static final void a(zc4 zc4Var, byte[] bArr, byte b2) throws IOException {
        int i = zc4Var.a;
        if (i >= bArr.length) {
            yo1.h("Failed to parse multipart: boundary shouldn't be longer than 70 characters");
        } else {
            zc4Var.a = i + 1;
            bArr[i] = b2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:88:0x0198  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01ac, code lost:
    
        if (r3.c(r6) == r10) goto L92;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(defpackage.t80 r27, defpackage.ut0 r28, defpackage.m70 r29, defpackage.zb2 r30, long r31, defpackage.sr0 r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 459
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bk3.b(t80, ut0, m70, zb2, long, sr0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0077 A[LOOP:0: B:35:0x0075->B:36:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0081  */
    /* JADX WARN: Code duplicated, block: B:39:0x0085  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(ut0 ut0Var, sr0 sr0Var) throws Throwable {
        zj3 zj3Var;
        Throwable th;
        pd0 pd0Var;
        nq3 nq3Var;
        ArrayList arrayList;
        char[] cArr;
        int size;
        int i;
        if (sr0Var instanceof zj3) {
            zj3Var = (zj3) sr0Var;
            int i2 = zj3Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zj3Var.c = i2 - Integer.MIN_VALUE;
            } else {
                zj3Var = new zj3(sr0Var);
            }
        } else {
            zj3Var = new zj3(sr0Var);
        }
        Object obj = zj3Var.b;
        int i3 = zj3Var.c;
        if (i3 == 0) {
            go7.D(obj);
            pd0 pd0Var2 = new pd0();
            try {
                zj3Var.a = pd0Var2;
                zj3Var.c = 1;
                Set set = lc2.a;
                d94 d94Var = new d94((byte) 3);
                d94Var.b = 0;
                d94Var.c = 0;
                Object objC = lc2.c(ut0Var, pd0Var2, d94Var, zj3Var);
                kt0 kt0Var = kt0.a;
                if (objC == kt0Var) {
                    return kt0Var;
                }
                obj = objC;
                pd0Var = pd0Var2;
            } catch (Throwable th2) {
                th = th2;
                pd0Var = pd0Var2;
                nq3Var = pd0Var.a;
                arrayList = pd0Var.b;
                if (arrayList != null) {
                    pd0Var.c = null;
                    size = arrayList.size();
                    for (i = 0; i < size; i++) {
                        nq3Var.b0(arrayList.get(i));
                    }
                } else {
                    cArr = pd0Var.c;
                    if (cArr != null) {
                        nq3Var.b0(cArr);
                    }
                    pd0Var.c = null;
                }
                pd0Var.e = true;
                pd0Var.b = null;
                pd0Var.d = null;
                pd0Var.g = 0;
                pd0Var.f = 0;
                throw th;
            }
        } else {
            if (i3 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pd0Var = zj3Var.a;
            try {
                go7.D(obj);
            } catch (Throwable th3) {
                th = th3;
                nq3Var = pd0Var.a;
                arrayList = pd0Var.b;
                if (arrayList != null) {
                    pd0Var.c = null;
                    size = arrayList.size();
                    while (i < size) {
                        nq3Var.b0(arrayList.get(i));
                    }
                } else {
                    cArr = pd0Var.c;
                    if (cArr != null) {
                        nq3Var.b0(cArr);
                    }
                    pd0Var.c = null;
                }
                pd0Var.e = true;
                pd0Var.b = null;
                pd0Var.d = null;
                pd0Var.g = 0;
                pd0Var.f = 0;
                throw th;
            }
        }
        zb2 zb2Var = (zb2) obj;
        if (zb2Var != null) {
            return zb2Var;
        }
        throw new EOFException("Failed to parse multipart headers: unexpected end of stream");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(t70 t70Var, t80 t80Var, sr0 sr0Var) {
        ak3 ak3Var;
        if (sr0Var instanceof ak3) {
            ak3Var = (ak3) sr0Var;
            int i = ak3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ak3Var.c = i - Integer.MIN_VALUE;
            } else {
                ak3Var = new ak3(sr0Var);
            }
        } else {
            ak3Var = new ak3(sr0Var);
        }
        Object objK = ak3Var.b;
        int i2 = ak3Var.c;
        if (i2 == 0) {
            go7.D(objK);
            ak3Var.a = t80Var;
            ak3Var.c = 1;
            objK = by0.K(t70Var, t80Var, ak3Var);
            kt0 kt0Var = kt0.a;
            if (objK == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t80Var = ak3Var.a;
            go7.D(objK);
        }
        return new Long(((Boolean) objK).booleanValue() ? t80Var.a.length : 0L);
    }
}
