package defpackage;

import android.os.Trace;
import com.moloco.sdk.internal.ilrd.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class an0 implements um0 {
    public final vm0 a;
    public final rq9 b;
    public final AtomicReference c = new AtomicReference(null);
    public final Object d = new Object();
    public final dl3 e;
    public final oz4 f;
    public final al3 g;
    public final bl3 h;
    public final bl3 i;
    public final al3 j;
    public final tc0 k;
    public final tc0 l;
    public final al3 m;
    public al3 n;
    public boolean o;
    public an0 p;
    public int q;
    public final oz1 r;
    public final bw s;
    public final km0 t;
    public byte u;

    public an0(vm0 vm0Var, rq9 rq9Var) {
        this.a = vm0Var;
        this.b = rq9Var;
        dl3 dl3Var = new dl3(new bl3());
        this.e = dl3Var;
        oz4 oz4Var = new oz4();
        if (vm0Var.c()) {
            oz4Var.k = new hk3();
        }
        if (vm0Var.e()) {
            oz4Var.b();
        }
        this.f = oz4Var;
        this.g = gk2.v();
        this.h = new bl3();
        this.i = new bl3();
        this.j = gk2.v();
        tc0 tc0Var = new tc0();
        this.k = tc0Var;
        tc0 tc0Var2 = new tc0();
        this.l = tc0Var2;
        this.m = gk2.v();
        this.n = gk2.v();
        oz1 oz1Var = new oz1(vm0Var);
        this.r = oz1Var;
        bw bwVar = new bw();
        ml3 ml3Var = new ml3(new fe4[16]);
        bwVar.c = ml3Var;
        int i = dn4.a;
        bwVar.d = new bl3();
        bwVar.e = ml3Var;
        bwVar.f = new ml3(new Object[16]);
        bwVar.g = new ml3(new d22[16]);
        this.s = bwVar;
        km0 km0Var = new km0(rq9Var, vm0Var, oz4Var, dl3Var, tc0Var, tc0Var2, oz1Var, this);
        vm0Var.m(km0Var);
        this.t = km0Var;
        gl0 gl0Var = ll0.a;
    }

    public final void A(t22 t22Var) {
        boolean z;
        synchronized (this.d) {
            z = true;
            if (this.u != 1) {
                z = false;
            }
            if (z) {
                this.u = (byte) 0;
            }
        }
        p();
        if (z) {
            j((gl0) t22Var);
        } else {
            this.a.a(this, (gl0) t22Var);
        }
    }

    public final void a() {
        this.c.set(null);
        this.k.j.J();
        this.l.j.J();
        dl3 dl3Var = this.e;
        if (dl3Var.a.g()) {
            return;
        }
        bw bwVar = this.s;
        try {
            bwVar.g(dl3Var, this.t.y());
            bwVar.d();
        } finally {
            bwVar.c();
        }
    }

    public final void b(Object obj, boolean z) {
        Object objF = this.g.f(obj);
        if (objF == null) {
            return;
        }
        boolean z2 = objF instanceof bl3;
        fm2 fm2Var = fm2.a;
        bl3 bl3Var = this.h;
        bl3 bl3Var2 = this.i;
        al3 al3Var = this.m;
        if (!z2) {
            nb4 nb4Var = (nb4) objF;
            if (gk2.Q(al3Var, obj, nb4Var) || nb4Var.b(obj) == fm2Var) {
                return;
            }
            if (nb4Var.g == null || z) {
                bl3Var.a(nb4Var);
                return;
            } else {
                bl3Var2.a(nb4Var);
                return;
            }
        }
        bl3 bl3Var3 = (bl3) objF;
        Object[] objArr = bl3Var3.b;
        long[] jArr = bl3Var3.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        nb4 nb4Var2 = (nb4) objArr[(i << 3) + i3];
                        if (!gk2.Q(al3Var, obj, nb4Var2) && nb4Var2.b(obj) != fm2Var) {
                            if (nb4Var2.g == null || z) {
                                bl3Var.a(nb4Var2);
                            } else {
                                bl3Var2.a(nb4Var2);
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:220:0x0122 A[EDGE_INSN: B:220:0x0122->B:215:0x0122 BREAK  A[LOOP:13: B:63:0x0151->B:74:0x0185], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x0183 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0185 A[LOOP:13: B:63:0x0151->B:74:0x0185, LOOP_END] */
    public final void c(Set set, boolean z) {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        long[] jArr2;
        long j4;
        boolean zC;
        long[] jArr3;
        long j5;
        long[] jArr4;
        long[] jArr5;
        long j6;
        boolean zG;
        long[] jArr6;
        long j7;
        long[] jArr7;
        long[] jArr8;
        char c2;
        long j8;
        int i;
        int i2;
        boolean z2 = set instanceof fn4;
        al3 al3Var = this.j;
        Object obj = null;
        int i3 = 8;
        if (z2) {
            bl3 bl3Var = ((fn4) set).a;
            Object[] objArr = bl3Var.b;
            long[] jArr9 = bl3Var.a;
            int length = jArr9.length - 2;
            if (length >= 0) {
                int i4 = 0;
                j = 128;
                j2 = 255;
                while (true) {
                    long j9 = jArr9[i4];
                    char c3 = 7;
                    j3 = -9187201950435737472L;
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((j9 & 255) < 128) {
                                Object obj2 = objArr[(i4 << 3) + i6];
                                c2 = c3;
                                if (obj2 instanceof nb4) {
                                    ((nb4) obj2).b(obj);
                                } else {
                                    b(obj2, z);
                                    Object objF = al3Var.f(obj2);
                                    if (objF != null) {
                                        if (objF instanceof bl3) {
                                            bl3 bl3Var2 = (bl3) objF;
                                            Object[] objArr2 = bl3Var2.b;
                                            long[] jArr10 = bl3Var2.a;
                                            int length2 = jArr10.length - 2;
                                            if (length2 >= 0) {
                                                int i7 = i3;
                                                i = length;
                                                int i8 = 0;
                                                while (true) {
                                                    long j10 = jArr10[i8];
                                                    j8 = j9;
                                                    long[] jArr11 = jArr10;
                                                    if ((((~j10) << c2) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                                        int i10 = 0;
                                                        while (i10 < i9) {
                                                            if ((j10 & 255) < 128) {
                                                                b((u61) objArr2[(i8 << 3) + i10], z);
                                                            }
                                                            j10 >>= i7;
                                                            i10++;
                                                            jArr9 = jArr9;
                                                        }
                                                        jArr8 = jArr9;
                                                        if (i9 != i7) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr8 = jArr9;
                                                    }
                                                    if (i8 == length2) {
                                                        break;
                                                    }
                                                    i8++;
                                                    jArr10 = jArr11;
                                                    j9 = j8;
                                                    jArr9 = jArr8;
                                                    i7 = 8;
                                                }
                                            }
                                        } else {
                                            jArr8 = jArr9;
                                            j8 = j9;
                                            i = length;
                                            b((u61) objF, z);
                                        }
                                    }
                                    i2 = 8;
                                }
                                jArr8 = jArr9;
                                j8 = j9;
                                i = length;
                                i2 = 8;
                            } else {
                                jArr8 = jArr9;
                                c2 = c3;
                                j8 = j9;
                                i = length;
                                i2 = i3;
                            }
                            j9 = j8 >> i2;
                            i6++;
                            length = i;
                            i3 = i2;
                            c3 = c2;
                            jArr9 = jArr8;
                            obj = null;
                        }
                        jArr7 = jArr9;
                        c = c3;
                        int i11 = length;
                        if (i5 != i3) {
                            break;
                        } else {
                            length = i11;
                        }
                    } else {
                        jArr7 = jArr9;
                        c = 7;
                    }
                    if (i4 == length) {
                        break;
                    }
                    i4++;
                    jArr9 = jArr7;
                    obj = null;
                    i3 = 8;
                }
            } else {
                j = 128;
                j2 = 255;
                j3 = -9187201950435737472L;
                c = 7;
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof nb4) {
                    ((nb4) obj3).b(null);
                } else {
                    b(obj3, z);
                    Object objF2 = al3Var.f(obj3);
                    if (objF2 != null) {
                        if (objF2 instanceof bl3) {
                            bl3 bl3Var3 = (bl3) objF2;
                            Object[] objArr3 = bl3Var3.b;
                            long[] jArr12 = bl3Var3.a;
                            int length3 = jArr12.length - 2;
                            if (length3 >= 0) {
                                int i12 = 0;
                                while (true) {
                                    long j11 = jArr12[i12];
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i12 != length3) {
                                            break;
                                            break;
                                        }
                                        i12++;
                                    } else {
                                        int i13 = 8 - ((~(i12 - length3)) >>> 31);
                                        for (int i14 = 0; i14 < i13; i14++) {
                                            if ((j11 & 255) < 128) {
                                                b((u61) objArr3[(i12 << 3) + i14], z);
                                            }
                                            j11 >>= 8;
                                        }
                                        if (i13 != 8) {
                                            break;
                                        } else if (i12 != length3) {
                                            break;
                                        } else {
                                            i12++;
                                        }
                                    }
                                }
                            }
                        } else {
                            b((u61) objF2, z);
                        }
                    }
                }
            }
        }
        al3 al3Var2 = this.g;
        bl3 bl3Var4 = this.h;
        if (z) {
            bl3 bl3Var5 = this.i;
            if (bl3Var5.h()) {
                long[] jArr13 = al3Var2.a;
                int length4 = jArr13.length - 2;
                if (length4 >= 0) {
                    int i15 = 0;
                    while (true) {
                        long j12 = jArr13[i15];
                        if ((((~j12) << c) & j12 & j3) != j3) {
                            int i16 = 8 - ((~(i15 - length4)) >>> 31);
                            int i17 = 0;
                            while (i17 < i16) {
                                if ((j12 & j2) < j) {
                                    int i18 = (i15 << 3) + i17;
                                    Object obj4 = al3Var2.b[i18];
                                    Object obj5 = al3Var2.c[i18];
                                    if (obj5 instanceof bl3) {
                                        bl3 bl3Var6 = (bl3) obj5;
                                        Object[] objArr4 = bl3Var6.b;
                                        long[] jArr14 = bl3Var6.a;
                                        int length5 = jArr14.length - 2;
                                        if (length5 >= 0) {
                                            j6 = j12;
                                            int i19 = 0;
                                            while (true) {
                                                long j13 = jArr14[i19];
                                                Object[] objArr5 = objArr4;
                                                long[] jArr15 = jArr14;
                                                if ((((~j13) << c) & j13 & j3) != j3) {
                                                    int i20 = 8 - ((~(i19 - length5)) >>> 31);
                                                    int i21 = 0;
                                                    while (i21 < i20) {
                                                        if ((j13 & j2) < j) {
                                                            jArr6 = jArr13;
                                                            int i22 = (i19 << 3) + i21;
                                                            j7 = j13;
                                                            nb4 nb4Var = (nb4) objArr5[i22];
                                                            if (bl3Var5.c(nb4Var) || bl3Var4.c(nb4Var)) {
                                                                bl3Var6.k(i22);
                                                            }
                                                        } else {
                                                            jArr6 = jArr13;
                                                            j7 = j13;
                                                        }
                                                        j13 = j7 >> 8;
                                                        i21++;
                                                        jArr13 = jArr6;
                                                    }
                                                    jArr5 = jArr13;
                                                    if (i20 != 8) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr5 = jArr13;
                                                }
                                                if (i19 == length5) {
                                                    break;
                                                }
                                                i19++;
                                                objArr4 = objArr5;
                                                jArr14 = jArr15;
                                                jArr13 = jArr5;
                                            }
                                        } else {
                                            jArr5 = jArr13;
                                            j6 = j12;
                                        }
                                        zG = bl3Var6.g();
                                    } else {
                                        jArr5 = jArr13;
                                        j6 = j12;
                                        obj5.getClass();
                                        nb4 nb4Var2 = (nb4) obj5;
                                        zG = bl3Var5.c(nb4Var2) || bl3Var4.c(nb4Var2);
                                    }
                                    if (zG) {
                                        al3Var2.j(i18);
                                    }
                                } else {
                                    jArr5 = jArr13;
                                    j6 = j12;
                                }
                                j12 = j6 >> 8;
                                i17++;
                                jArr13 = jArr5;
                            }
                            jArr4 = jArr13;
                            if (i16 != 8) {
                                break;
                            }
                        } else {
                            jArr4 = jArr13;
                        }
                        if (i15 == length4) {
                            break;
                        }
                        i15++;
                        jArr13 = jArr4;
                    }
                }
                bl3Var5.b();
                h();
                return;
            }
        }
        if (bl3Var4.h()) {
            long[] jArr16 = al3Var2.a;
            int length6 = jArr16.length - 2;
            if (length6 >= 0) {
                int i23 = 0;
                while (true) {
                    long j14 = jArr16[i23];
                    if ((((~j14) << c) & j14 & j3) != j3) {
                        int i24 = 8 - ((~(i23 - length6)) >>> 31);
                        int i25 = 0;
                        while (i25 < i24) {
                            if ((j14 & j2) < j) {
                                int i26 = (i23 << 3) + i25;
                                Object obj6 = al3Var2.b[i26];
                                Object obj7 = al3Var2.c[i26];
                                if (obj7 instanceof bl3) {
                                    bl3 bl3Var7 = (bl3) obj7;
                                    Object[] objArr6 = bl3Var7.b;
                                    long[] jArr17 = bl3Var7.a;
                                    int length7 = jArr17.length - 2;
                                    if (length7 >= 0) {
                                        j4 = j14;
                                        int i27 = 0;
                                        while (true) {
                                            long j15 = jArr17[i27];
                                            Object[] objArr7 = objArr6;
                                            long[] jArr18 = jArr17;
                                            if ((((~j15) << c) & j15 & j3) != j3) {
                                                int i28 = 8 - ((~(i27 - length7)) >>> 31);
                                                int i29 = 0;
                                                while (i29 < i28) {
                                                    if ((j15 & j2) < j) {
                                                        jArr3 = jArr16;
                                                        int i30 = (i27 << 3) + i29;
                                                        j5 = j15;
                                                        if (bl3Var4.c((nb4) objArr7[i30])) {
                                                            bl3Var7.k(i30);
                                                        }
                                                    } else {
                                                        jArr3 = jArr16;
                                                        j5 = j15;
                                                    }
                                                    j15 = j5 >> 8;
                                                    i29++;
                                                    jArr16 = jArr3;
                                                }
                                                jArr2 = jArr16;
                                                if (i28 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr16;
                                            }
                                            if (i27 == length7) {
                                                break;
                                            }
                                            i27++;
                                            objArr6 = objArr7;
                                            jArr17 = jArr18;
                                            jArr16 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr16;
                                        j4 = j14;
                                    }
                                    zC = bl3Var7.g();
                                } else {
                                    jArr2 = jArr16;
                                    j4 = j14;
                                    obj7.getClass();
                                    zC = bl3Var4.c((nb4) obj7);
                                }
                                if (zC) {
                                    al3Var2.j(i26);
                                }
                            } else {
                                jArr2 = jArr16;
                                j4 = j14;
                            }
                            j14 = j4 >> 8;
                            i25++;
                            jArr16 = jArr2;
                        }
                        jArr = jArr16;
                        if (i24 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr16;
                    }
                    if (i23 == length6) {
                        break;
                    }
                    i23++;
                    jArr16 = jArr;
                }
            }
            h();
            bl3Var4.b();
        }
    }

    public final void d() {
        synchronized (this.d) {
            try {
                e(this.k);
                n();
            } catch (Throwable th) {
                try {
                    if (!this.e.a.g()) {
                        bw bwVar = this.s;
                        try {
                            bwVar.g(this.e, this.t.y());
                            bwVar.d();
                        } finally {
                            bwVar.c();
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    a();
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x01df A[Catch: all -> 0x01e3, TRY_LEAVE, TryCatch #3 {all -> 0x01e3, blocks: (B:118:0x01d7, B:120:0x01df), top: B:134:0x01d7 }] */
    public final void e(tc0 tc0Var) throws Throwable {
        bw bwVar;
        long[] jArr;
        int i;
        long[] jArr2;
        bw bwVar2;
        long j;
        char c;
        long j2;
        int i2;
        boolean zG;
        int i3;
        tc0 tc0Var2 = this.l;
        km0 km0Var = this.t;
        ym0 ym0VarY = km0Var.y();
        bw bwVar3 = this.s;
        bwVar3.g(this.e, ym0VarY);
        try {
            if (tc0Var.j.L()) {
                try {
                    if (tc0Var2.j.L()) {
                        bwVar3.d();
                    }
                    return;
                } finally {
                    bwVar3.c();
                }
            }
            try {
                Trace.beginSection("Compose:applyChanges");
                try {
                    rq9 rq9Var = this.b;
                    rz4 rz4VarE = this.f.e();
                    int i4 = 0;
                    try {
                        tc0Var.J(rq9Var, rz4VarE, bwVar3, km0Var.y());
                        rz4VarE.e(true);
                        rq9Var.q();
                        Trace.endSection();
                        bwVar3.e();
                        ml3 ml3Var = (ml3) bwVar3.g;
                        if (ml3Var.c != 0) {
                            Trace.beginSection("Compose:sideeffects");
                            try {
                                Object[] objArr = ml3Var.a;
                                int i5 = ml3Var.c;
                                for (int i6 = 0; i6 < i5; i6++) {
                                    ((d22) objArr[i6]).invoke();
                                }
                                ml3Var.h();
                                Trace.endSection();
                            } catch (Throwable th) {
                                Trace.endSection();
                                throw th;
                            }
                        }
                        if (this.o) {
                            Trace.beginSection("Compose:unobserve");
                            try {
                                this.o = false;
                                al3 al3Var = this.g;
                                long[] jArr3 = al3Var.a;
                                int length = jArr3.length - 2;
                                if (length >= 0) {
                                    int i7 = 0;
                                    while (true) {
                                        long j3 = jArr3[i7];
                                        char c2 = 7;
                                        long j4 = -9187201950435737472L;
                                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i8 = 8;
                                            int i9 = 8 - ((~(i7 - length)) >>> 31);
                                            int i10 = i4;
                                            while (i10 < i9) {
                                                if ((j3 & 255) < 128) {
                                                    c = c2;
                                                    int i11 = (i7 << 3) + i10;
                                                    j2 = j4;
                                                    Object obj = al3Var.b[i11];
                                                    Object obj2 = al3Var.c[i11];
                                                    if (obj2 instanceof bl3) {
                                                        bl3 bl3Var = (bl3) obj2;
                                                        Object[] objArr2 = bl3Var.b;
                                                        long[] jArr4 = bl3Var.a;
                                                        int i12 = i8;
                                                        int length2 = jArr4.length - 2;
                                                        if (length2 >= 0) {
                                                            jArr2 = jArr3;
                                                            bwVar2 = bwVar3;
                                                            int i13 = 0;
                                                            while (true) {
                                                                try {
                                                                    long j5 = jArr4[i13];
                                                                    j = j3;
                                                                    if ((((~j5) << c) & j5 & j2) != j2) {
                                                                        int i14 = 8 - ((~(i13 - length2)) >>> 31);
                                                                        int i15 = 0;
                                                                        while (i15 < i14) {
                                                                            if ((j5 & 255) < 128) {
                                                                                i3 = i10;
                                                                                int i16 = (i13 << 3) + i15;
                                                                                if (!((nb4) objArr2[i16]).a()) {
                                                                                    bl3Var.k(i16);
                                                                                }
                                                                            } else {
                                                                                i3 = i10;
                                                                            }
                                                                            j5 >>= i12;
                                                                            i15++;
                                                                            i10 = i3;
                                                                        }
                                                                        i = i10;
                                                                        if (i14 != i12) {
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        i = i10;
                                                                    }
                                                                    if (i13 == length2) {
                                                                        break;
                                                                    }
                                                                    i13++;
                                                                    j3 = j;
                                                                    i10 = i;
                                                                    i12 = 8;
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    Trace.endSection();
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            i = i10;
                                                            jArr2 = jArr3;
                                                            bwVar2 = bwVar3;
                                                            j = j3;
                                                        }
                                                        zG = bl3Var.g();
                                                    } else {
                                                        i = i10;
                                                        jArr2 = jArr3;
                                                        bwVar2 = bwVar3;
                                                        j = j3;
                                                        obj2.getClass();
                                                        zG = !((nb4) obj2).a();
                                                    }
                                                    if (zG) {
                                                        al3Var.j(i11);
                                                    }
                                                    i2 = 8;
                                                } else {
                                                    i = i10;
                                                    jArr2 = jArr3;
                                                    bwVar2 = bwVar3;
                                                    j = j3;
                                                    c = c2;
                                                    j2 = j4;
                                                    i2 = i8;
                                                }
                                                j3 = j >> i2;
                                                i8 = i2;
                                                c2 = c;
                                                j4 = j2;
                                                bwVar3 = bwVar2;
                                                jArr3 = jArr2;
                                                i10 = i + 1;
                                            }
                                            jArr = jArr3;
                                            bwVar = bwVar3;
                                            if (i9 != i8) {
                                                break;
                                            }
                                        } else {
                                            jArr = jArr3;
                                            bwVar = bwVar3;
                                        }
                                        if (i7 == length) {
                                            break;
                                        }
                                        i7++;
                                        bwVar3 = bwVar;
                                        jArr3 = jArr;
                                        i4 = 0;
                                    }
                                } else {
                                    bwVar = bwVar3;
                                }
                                h();
                                Trace.endSection();
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } else {
                            bwVar = bwVar3;
                        }
                        try {
                            if (tc0Var2.j.L()) {
                                bwVar.d();
                            }
                        } finally {
                            bwVar.c();
                        }
                    } catch (Throwable th4) {
                        try {
                            rz4VarE.e(false);
                            throw th4;
                        } catch (Throwable th5) {
                            th = th5;
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                th = th7;
                try {
                    if (tc0Var2.j.L()) {
                        bwVar3.d();
                    }
                    throw th;
                } finally {
                    bwVar3.c();
                }
            }
        } catch (Throwable th8) {
            th = th8;
            if (tc0Var2.j.L()) {
                bwVar3.d();
            }
            throw th;
        }
    }

    public final void f() {
        synchronized (this.d) {
            try {
                if (this.l.j.M()) {
                    e(this.l);
                }
            } catch (Throwable th) {
                try {
                    if (!this.e.a.g()) {
                        bw bwVar = this.s;
                        try {
                            bwVar.g(this.e, this.t.y());
                            bwVar.d();
                        } finally {
                            bwVar.c();
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    a();
                    throw th2;
                }
            }
        }
    }

    public final void g() {
        synchronized (this.d) {
            try {
                this.t.v = null;
                if (!this.e.a.g()) {
                    bw bwVar = this.s;
                    try {
                        bwVar.g(this.e, this.t.y());
                        bwVar.d();
                        bwVar.c();
                    } catch (Throwable th) {
                        bwVar.c();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                try {
                    if (!this.e.a.g()) {
                        bw bwVar2 = this.s;
                        try {
                            bwVar2.g(this.e, this.t.y());
                            bwVar2.d();
                        } finally {
                            bwVar2.c();
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    public final void h() {
        long j;
        char c;
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        int i2;
        long j4;
        char c2;
        long j5;
        long j6;
        int i3;
        boolean zG;
        int i4;
        int i5;
        al3 al3Var = this.j;
        long[] jArr3 = al3Var.a;
        int length = jArr3.length - 2;
        long j7 = 255;
        char c3 = 7;
        long j8 = -9187201950435737472L;
        int i6 = 8;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j9 = jArr3[i7];
                j3 = 128;
                if ((((~j9) << c3) & j9 & j8) != j8) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j9 & j7) < 128) {
                            j4 = j7;
                            int i10 = (i7 << 3) + i9;
                            Object obj = al3Var.b[i10];
                            Object obj2 = al3Var.c[i10];
                            c2 = c3;
                            boolean z = obj2 instanceof bl3;
                            j5 = j8;
                            al3 al3Var2 = this.g;
                            if (z) {
                                bl3 bl3Var = (bl3) obj2;
                                Object[] objArr = bl3Var.b;
                                long[] jArr4 = bl3Var.a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    int i11 = i6;
                                    j6 = j9;
                                    int i12 = 0;
                                    while (true) {
                                        long j10 = jArr4[i12];
                                        jArr2 = jArr3;
                                        i = length;
                                        if ((((~j10) << c2) & j10 & j5) != j5) {
                                            int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                            int i14 = 0;
                                            while (i14 < i13) {
                                                if ((j10 & j4) < 128) {
                                                    i4 = i14;
                                                    int i15 = (i12 << 3) + i4;
                                                    i5 = i9;
                                                    if (!al3Var2.c((u61) objArr[i15])) {
                                                        bl3Var.k(i15);
                                                    }
                                                } else {
                                                    i4 = i14;
                                                    i5 = i9;
                                                }
                                                j10 >>= i11;
                                                i14 = i4 + 1;
                                                i9 = i5;
                                            }
                                            i2 = i9;
                                            if (i13 != i11) {
                                                break;
                                            }
                                        } else {
                                            i2 = i9;
                                        }
                                        if (i12 == length2) {
                                            break;
                                        }
                                        i12++;
                                        jArr3 = jArr2;
                                        length = i;
                                        i9 = i2;
                                        i11 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i = length;
                                    i2 = i9;
                                    j6 = j9;
                                }
                                zG = bl3Var.g();
                            } else {
                                jArr2 = jArr3;
                                i = length;
                                i2 = i9;
                                j6 = j9;
                                obj2.getClass();
                                zG = !al3Var2.c((u61) obj2);
                            }
                            if (zG) {
                                al3Var.j(i10);
                            }
                            i3 = 8;
                        } else {
                            jArr2 = jArr3;
                            i = length;
                            i2 = i9;
                            j4 = j7;
                            c2 = c3;
                            j5 = j8;
                            j6 = j9;
                            i3 = i6;
                        }
                        j9 = j6 >> i3;
                        i9 = i2 + 1;
                        i6 = i3;
                        c3 = c2;
                        j7 = j4;
                        j8 = j5;
                        jArr3 = jArr2;
                        length = i;
                    }
                    jArr = jArr3;
                    int i16 = length;
                    j = j7;
                    c = c3;
                    j2 = j8;
                    if (i8 != i6) {
                        break;
                    } else {
                        length = i16;
                    }
                } else {
                    jArr = jArr3;
                    j = j7;
                    c = c3;
                    j2 = j8;
                }
                if (i7 == length) {
                    break;
                }
                i7++;
                c3 = c;
                j7 = j;
                j8 = j2;
                jArr3 = jArr;
                i6 = 8;
            }
        } else {
            j = 255;
            c = 7;
            j2 = -9187201950435737472L;
            j3 = 128;
        }
        bl3 bl3Var2 = this.i;
        if (!bl3Var2.h()) {
            return;
        }
        Object[] objArr2 = bl3Var2.b;
        long[] jArr5 = bl3Var2.a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i17 = 0;
        while (true) {
            long j11 = jArr5[i17];
            if ((((~j11) << c) & j11 & j2) != j2) {
                int i18 = 8 - ((~(i17 - length3)) >>> 31);
                for (int i19 = 0; i19 < i18; i19++) {
                    if ((j11 & j) < j3) {
                        int i20 = (i17 << 3) + i19;
                        if (((nb4) objArr2[i20]).g == null) {
                            bl3Var2.k(i20);
                        }
                    }
                    j11 >>= 8;
                }
                if (i18 != 8) {
                    return;
                }
            }
            if (i17 == length3) {
                return;
            } else {
                i17++;
            }
        }
    }

    public final void i(gl0 gl0Var) {
        try {
            synchronized (this.d) {
                m();
                al3 al3Var = this.n;
                this.n = gk2.v();
                try {
                    km0 km0Var = this.t;
                    if (!km0Var.e.j.L()) {
                        mm0.b("Expected applyChanges() to have been called");
                    }
                    km0Var.n(al3Var, gl0Var);
                } catch (Throwable th) {
                    this.n = al3Var;
                    throw th;
                }
            }
        } catch (Throwable th2) {
            try {
                if (!this.e.a.g()) {
                    bw bwVar = this.s;
                    try {
                        bwVar.g(this.e, this.t.y());
                        bwVar.d();
                    } finally {
                        bwVar.c();
                    }
                }
                throw th2;
            } catch (Throwable th3) {
                a();
                throw th3;
            }
        }
    }

    public final void j(gl0 gl0Var) {
        km0 km0Var = this.t;
        km0Var.z = 100;
        km0Var.y = true;
        this.a.a(this, gl0Var);
        if (km0Var.F || km0Var.z != 100) {
            z34.a("Cannot disable reuse from root if it was caused by other groups");
        }
        km0Var.z = -1;
        km0Var.y = false;
    }

    public final void k() {
        synchronized (this.d) {
            try {
                byte b = 0;
                boolean z = this.f.b > 0;
                if (z || !this.e.a.g()) {
                    Trace.beginSection("Compose:deactivate");
                    try {
                        bw bwVar = this.s;
                        try {
                            bwVar.g(this.e, this.t.y());
                            if (z) {
                                rz4 rz4VarE = this.f.e();
                                try {
                                    rz4VarE.m(rz4VarE.t, new lm0(this.s, rz4VarE, b));
                                    rz4VarE.e(true);
                                    this.b.q();
                                    bwVar.e();
                                } catch (Throwable th) {
                                    rz4VarE.e(false);
                                    throw th;
                                }
                            }
                            bwVar.d();
                            bwVar.c();
                            Trace.endSection();
                        } catch (Throwable th2) {
                            bwVar.c();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
                this.g.a();
                this.j.a();
                this.n.a();
                this.k.j.J();
                this.l.j.J();
                km0 km0Var = this.t;
                km0Var.E.clear();
                km0Var.s.clear();
                km0Var.e.j.J();
                km0Var.v = null;
                this.u = (byte) 1;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void l() {
        synchronized (this.d) {
            try {
                if (this.t.F) {
                    z34.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.u != 3) {
                    this.u = (byte) 3;
                    gl0 gl0Var = ll0.b;
                    tc0 tc0Var = this.t.L;
                    if (tc0Var != null) {
                        e(tc0Var);
                    }
                    boolean z = this.f.b > 0;
                    if (z || !this.e.a.g()) {
                        bw bwVar = this.s;
                        try {
                            bwVar.g(this.e, this.t.y());
                            if (z) {
                                rz4 rz4VarE = this.f.e();
                                try {
                                    rz4VarE.m(rz4VarE.t, new z3(this.s, (byte) 4));
                                    rz4VarE.F();
                                    rz4VarE.e(true);
                                    this.b.n();
                                    this.b.q();
                                    bwVar.e();
                                } catch (Throwable th) {
                                    rz4VarE.e(false);
                                    throw th;
                                }
                            }
                            bwVar.d();
                            bwVar.c();
                        } catch (Throwable th2) {
                            bwVar.c();
                            throw th2;
                        }
                    }
                    km0 km0Var = this.t;
                    km0Var.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        km0Var.b.p(km0Var);
                        km0Var.E.clear();
                        km0Var.s.clear();
                        km0Var.e.j.J();
                        km0Var.v = null;
                        km0Var.a.n();
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.a.q(this);
    }

    public final void m() {
        Object obj = ru8.b;
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                mm0.c("pending composition has not been applied");
                e.a();
                return;
            }
            if (andSet instanceof Set) {
                c((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                mm0.c("corrupt pendingModifications drain: " + atomicReference);
                e.a();
                return;
            }
            for (Set set : (Set[]) andSet) {
                c(set, true);
            }
        }
    }

    public final void n() {
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(null);
        if (nl2.c(andSet, ru8.b)) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(set, false);
            }
            return;
        }
        if (andSet == null) {
            mm0.c("calling recordModificationsOf and applyChanges concurrently is not supported");
            e.a();
        } else {
            mm0.c("corrupt pendingModifications drain: " + atomicReference);
            e.a();
        }
    }

    public final void o() {
        ng1 ng1Var = ng1.a;
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(ng1Var);
        if (nl2.c(andSet, ru8.b) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            mm0.c("corrupt pendingModifications drain: " + atomicReference);
            e.a();
            return;
        }
        for (Set set : (Set[]) andSet) {
            c(set, false);
        }
    }

    public final void p() {
        String str;
        byte b = this.u;
        if (b == 0) {
            return;
        }
        if (b == 1) {
            str = "The composition should be activated before setting content.";
        } else if (b != 2) {
            str = b != 3 ? "" : "The composition is disposed";
        } else {
            str = "A previous pausable composition for this composition was cancelled. This composition must be disposed.";
        }
        z34.b(str);
    }

    public final void q(ArrayList arrayList) {
        dl3 dl3Var = this.e;
        km0 km0Var = this.t;
        if (arrayList.size() > 0) {
            ((li3) ((mw3) arrayList.get(0)).a).getClass();
            mm0.b("Check failed");
        }
        try {
            km0Var.getClass();
            try {
                km0Var.A(arrayList);
                km0Var.i();
            } catch (Throwable th) {
                km0Var.a();
                throw th;
            }
        } catch (Throwable th2) {
            try {
                if (!dl3Var.a.g()) {
                    bw bwVar = this.s;
                    try {
                        bwVar.g(dl3Var, km0Var.y());
                        bwVar.d();
                    } finally {
                        bwVar.c();
                    }
                }
                throw th2;
            } catch (Throwable th3) {
                a();
                throw th3;
            }
        }
    }

    public final fm2 r(nb4 nb4Var, Object obj) {
        an0 an0Var;
        int i = nb4Var.b;
        if ((i & 2) != 0) {
            nb4Var.b = i | 4;
        }
        aa aaVar = nb4Var.c;
        if (aaVar == null || !aaVar.a()) {
            return fm2.a;
        }
        if (this.f.f(aaVar)) {
            if (nb4Var.d == null) {
                return fm2.a;
            }
            fm2 fm2VarT = t(nb4Var, aaVar, obj);
            if (fm2VarT != fm2.a) {
                this.r.j();
            }
            return fm2VarT;
        }
        synchronized (this.d) {
            an0Var = this.p;
        }
        if (an0Var != null) {
            km0 km0Var = an0Var.t;
            if (km0Var.F && km0Var.b0(nb4Var, obj)) {
                return fm2.d;
            }
        }
        return fm2.a;
    }

    public final void s() {
        an0 an0Var;
        synchronized (this.d) {
            try {
                for (Object obj : this.f.c) {
                    nb4 nb4Var = obj instanceof nb4 ? (nb4) obj : null;
                    if (nb4Var != null && (an0Var = nb4Var.a) != null) {
                        an0Var.r(nb4Var, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ca A[Catch: all -> 0x0042, LOOP:0: B:48:0x0089->B:62:0x00ca, LOOP_END, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x000b, B:6:0x0010, B:8:0x0018, B:10:0x001f, B:14:0x0029, B:16:0x002f, B:13:0x0024, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:36:0x005e, B:37:0x0067, B:40:0x006d, B:41:0x0073, B:43:0x0079, B:45:0x007d, B:48:0x0089, B:50:0x0099, B:52:0x00a5, B:54:0x00af, B:58:0x00be, B:62:0x00ca, B:63:0x00cd, B:66:0x00d2), top: B:79:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:66:0x00d2 A[Catch: all -> 0x0042, EDGE_INSN: B:66:0x00d2->B:67:0x00d7 BREAK  A[LOOP:0: B:48:0x0089->B:62:0x00ca], TRY_LEAVE, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x000b, B:6:0x0010, B:8:0x0018, B:10:0x001f, B:14:0x0029, B:16:0x002f, B:13:0x0024, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:36:0x005e, B:37:0x0067, B:40:0x006d, B:41:0x0073, B:43:0x0079, B:45:0x007d, B:48:0x0089, B:50:0x0099, B:52:0x00a5, B:54:0x00af, B:58:0x00be, B:62:0x00ca, B:63:0x00cd, B:66:0x00d2), top: B:79:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:82:0x00d2 A[SYNTHETIC] */
    public final fm2 t(nb4 nb4Var, aa aaVar, Object obj) {
        synchronized (this.d) {
            try {
                an0 an0Var = this.p;
                an0 an0Var2 = null;
                if (an0Var != null) {
                    oz4 oz4Var = this.f;
                    int i = this.q;
                    if (oz4Var.g) {
                        mm0.b("Writer is active");
                    }
                    if (i < 0 || i >= oz4Var.b) {
                        mm0.b("Invalid group index");
                    }
                    if (oz4Var.f(aaVar)) {
                        int i2 = oz4Var.a[(i * 5) + 3] + i;
                        int i3 = aaVar.a;
                        if (i > i3 || i3 >= i2) {
                            an0Var = null;
                        }
                    } else {
                        an0Var = null;
                    }
                    an0Var2 = an0Var;
                }
                if (an0Var2 == null) {
                    km0 km0Var = this.t;
                    if (!(km0Var.F && km0Var.b0(nb4Var, obj))) {
                        if (obj != null) {
                            boolean z = obj instanceof u61;
                            al3 al3Var = this.n;
                            if (z) {
                                Object objF = al3Var.f(nb4Var);
                                if (objF != null) {
                                    if (!(objF instanceof bl3)) {
                                        if (objF != j52.n) {
                                            gk2.o(this.n, nb4Var, obj);
                                            break;
                                        }
                                    } else {
                                        bl3 bl3Var = (bl3) objF;
                                        Object[] objArr = bl3Var.b;
                                        long[] jArr = bl3Var.a;
                                        int length = jArr.length - 2;
                                        if (length < 0) {
                                            gk2.o(this.n, nb4Var, obj);
                                            break;
                                        }
                                        int i4 = 0;
                                        loop0: while (true) {
                                            long j = jArr[i4];
                                            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                                if (i4 == length) {
                                                    gk2.o(this.n, nb4Var, obj);
                                                    break;
                                                }
                                                i4++;
                                            } else {
                                                int i5 = 8;
                                                int i6 = 8 - ((~(i4 - length)) >>> 31);
                                                int i7 = 0;
                                                while (i7 < i6) {
                                                    if ((j & 255) < 128 && objArr[(i4 << 3) + i7] == j52.n) {
                                                        break loop0;
                                                    }
                                                    j >>= i5;
                                                    i7++;
                                                    i5 = i5;
                                                }
                                                if (i6 == i5) {
                                                    if (i4 == length) {
                                                        i4++;
                                                    }
                                                }
                                                gk2.o(this.n, nb4Var, obj);
                                                break;
                                            }
                                        }
                                    }
                                } else {
                                    gk2.o(this.n, nb4Var, obj);
                                    break;
                                }
                            } else {
                                al3Var.k(nb4Var, j52.n);
                            }
                        } else {
                            this.n.k(nb4Var, j52.n);
                        }
                    } else {
                        return fm2.d;
                    }
                }
                if (an0Var2 != null) {
                    return an0Var2.t(nb4Var, aaVar, obj);
                }
                this.a.j(this);
                return this.t.F ? fm2.c : fm2.b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void u(Object obj) {
        Object objF = this.g.f(obj);
        if (objF == null) {
            return;
        }
        boolean z = objF instanceof bl3;
        fm2 fm2Var = fm2.d;
        al3 al3Var = this.m;
        if (!z) {
            nb4 nb4Var = (nb4) objF;
            if (nb4Var.b(obj) == fm2Var) {
                gk2.o(al3Var, obj, nb4Var);
                return;
            }
            return;
        }
        bl3 bl3Var = (bl3) objF;
        Object[] objArr = bl3Var.b;
        long[] jArr = bl3Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        nb4 nb4Var2 = (nb4) objArr[(i << 3) + i3];
                        if (nb4Var2.b(obj) == fm2Var) {
                            gk2.o(al3Var, obj, nb4Var2);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x005b A[LOOP:0: B:7:0x001c->B:21:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x007b A[SYNTHETIC] */
    public final boolean v(Set set) {
        boolean z = set instanceof fn4;
        al3 al3Var = this.j;
        al3 al3Var2 = this.g;
        if (z) {
            bl3 bl3Var = ((fn4) set).a;
            Object[] objArr = bl3Var.b;
            long[] jArr = bl3Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                loop0: while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                Object obj = objArr[(i << 3) + i3];
                                if (al3Var2.c(obj) || al3Var.c(obj)) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 == 8) {
                            if (i != length) {
                                i++;
                            }
                        }
                    } else if (i != length) {
                        i++;
                    }
                }
                return true;
            }
        } else {
            for (Object obj2 : set) {
                if (al3Var2.c(obj2) || al3Var.c(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean w() {
        boolean zM;
        synchronized (this.d) {
            m();
            try {
                al3 al3Var = this.n;
                this.n = gk2.v();
                try {
                    km0 km0Var = this.t;
                    tc0 tc0Var = km0Var.e;
                    if (!tc0Var.j.L()) {
                        mm0.b("Expected applyChanges() to have been called");
                    }
                    if (al3Var.e > 0 || !km0Var.s.isEmpty()) {
                        km0Var.n(al3Var, null);
                        zM = tc0Var.j.M();
                    } else {
                        zM = false;
                    }
                    if (!zM) {
                        n();
                    }
                } catch (Throwable th) {
                    this.n = al3Var;
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    if (!this.e.a.g()) {
                        bw bwVar = this.s;
                        try {
                            bwVar.g(this.e, this.t.y());
                            bwVar.d();
                        } finally {
                            bwVar.c();
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
        return zM;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void x(fn4 fn4Var) {
        Object obj;
        while (true) {
            Object obj2 = this.c.get();
            if (obj2 == null || obj2.equals(ru8.b)) {
                obj = fn4Var;
            } else if (obj2 instanceof Set) {
                obj = new Set[]{obj2, fn4Var};
            } else {
                if (!(obj2 instanceof Object[])) {
                    zb1.t(this.c, "corrupt pendingModifications: ");
                    return;
                }
                Set[] setArr = (Set[]) obj2;
                int length = setArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(setArr, length + 1);
                objArrCopyOf[length] = fn4Var;
                obj = objArrCopyOf;
            }
            AtomicReference atomicReference = this.c;
            do {
                if (atomicReference.compareAndSet(obj2, obj)) {
                    if (obj2 == null) {
                        synchronized (this.d) {
                            n();
                        }
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c5 A[LOOP:0: B:30:0x0077->B:45:0x00c5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c8 A[EDGE_INSN: B:52:0x00c8->B:46:0x00c8 BREAK  A[LOOP:0: B:30:0x0077->B:45:0x00c5], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    public final void y(Object obj) {
        nb4 nb4VarW;
        int i;
        boolean z;
        km0 km0Var = this.t;
        if (km0Var.A <= 0 && (nb4VarW = km0Var.w()) != null) {
            int i2 = nb4VarW.b | 1;
            nb4VarW.b = i2;
            if ((i2 & 32) == 0) {
                rk3 rk3Var = nb4VarW.f;
                if (rk3Var == null) {
                    rk3Var = new rk3();
                    nb4VarW.f = rk3Var;
                }
                int i3 = nb4VarW.e;
                int iB = rk3Var.b(obj);
                if (iB < 0) {
                    iB = ~iB;
                    i = -1;
                } else {
                    i = rk3Var.c[iB];
                }
                rk3Var.b[iB] = obj;
                rk3Var.c[iB] = i3;
                if (i == nb4VarW.e) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            this.r.j();
            if (z) {
                return;
            }
            if (obj instanceof u45) {
                ((u45) obj).g(1);
            }
            gk2.o(this.g, obj, nb4VarW);
            if (obj instanceof u61) {
                u61 u61Var = (u61) obj;
                t61 t61VarI = u61Var.i();
                al3 al3Var = this.j;
                gk2.R(al3Var, obj);
                rk3 rk3Var2 = t61VarI.e;
                Object[] objArr = rk3Var2.b;
                long[] jArr = rk3Var2.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j = jArr[i4];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i4 != length) {
                                break;
                                break;
                            }
                            i4++;
                        } else {
                            int i5 = 8;
                            int i6 = 8 - ((~(i4 - length)) >>> 31);
                            int i7 = 0;
                            while (i7 < i6) {
                                if ((j & 255) < 128) {
                                    t45 t45Var = (t45) objArr[(i4 << 3) + i7];
                                    if (t45Var instanceof u45) {
                                        ((u45) t45Var).g(1);
                                    }
                                    gk2.o(al3Var, t45Var, obj);
                                }
                                j >>= i5;
                                i7++;
                                i5 = i5;
                            }
                            if (i6 != i5) {
                                break;
                            } else if (i4 != length) {
                                break;
                            } else {
                                i4++;
                            }
                        }
                    }
                }
                Object obj2 = t61VarI.f;
                al3 al3Var2 = nb4VarW.g;
                if (al3Var2 == null) {
                    al3Var2 = new al3();
                    nb4VarW.g = al3Var2;
                }
                al3Var2.k(u61Var, obj2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[Catch: all -> 0x004f, LOOP:0: B:11:0x001f->B:23:0x0059, LOOP_END, TryCatch #0 {all -> 0x004f, blocks: (B:4:0x0003, B:6:0x000e, B:8:0x0012, B:11:0x001f, B:13:0x002f, B:15:0x003b, B:17:0x0044, B:20:0x0051, B:23:0x0059, B:24:0x005c), top: B:29:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0061 A[EDGE_INSN: B:31:0x0061->B:25:0x0061 BREAK  A[LOOP:0: B:11:0x001f->B:23:0x0059], SYNTHETIC] */
    public final void z(Object obj) {
        synchronized (this.d) {
            try {
                u(obj);
                Object objF = this.j.f(obj);
                if (objF != null) {
                    if (objF instanceof bl3) {
                        bl3 bl3Var = (bl3) objF;
                        Object[] objArr = bl3Var.b;
                        long[] jArr = bl3Var.a;
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
                                            u((u61) objArr[(i << 3) + i3]);
                                        }
                                        j >>= 8;
                                    }
                                    if (i2 != 8) {
                                        break;
                                    } else if (i != length) {
                                        break;
                                    } else {
                                        i++;
                                    }
                                }
                            }
                        }
                    } else {
                        u((u61) objF);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
