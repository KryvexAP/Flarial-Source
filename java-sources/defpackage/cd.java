package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class cd implements o21, View.OnAttachStateChangeListener {
    public final wb a;
    public final i4 b;
    public sw7 c;
    public final hk3 d = new hk3();
    public final ik3 e = new ik3();
    public int f = 1;
    public boolean g = true;
    public final no h = new no(0);
    public final u50 i = zr7.a(1, 6, null);
    public final Handler j = new Handler(Looper.getMainLooper());
    public hk3 k;
    public long l;
    public final hk3 m;
    public ir4 n;
    public boolean o;
    public final f5 p;

    public cd(wb wbVar, i4 i4Var) {
        this.a = wbVar;
        this.b = i4Var;
        hk3 hk3Var = mk2.a;
        hk3Var.getClass();
        this.k = hk3Var;
        this.m = new hk3();
        this.n = new ir4(wbVar.getSemanticsOwner().a(), hk3Var);
        this.p = new f5((Object) this, (byte) 5);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0050 A[Catch: all -> 0x0072, PHI: r1 r8
      0x0050: PHI (r1v8 r50) = (r1v4 r50), (r1v7 r50), (r1v9 r50) binds: [B:14:0x002d, B:38:0x0094, B:23:0x0049] A[DONT_GENERATE, DONT_INLINE]
      0x0050: PHI (r8v14 'this' cd) = (r8v7 'this' cd), (r8v11 'this' cd), (r8v0 'this' cd A[IMMUTABLE_TYPE, THIS]) binds: [B:14:0x002d, B:38:0x0094, B:23:0x0049] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0072, blocks: (B:24:0x0050, B:27:0x005d, B:29:0x0065, B:31:0x006e, B:34:0x0076, B:36:0x007a, B:37:0x0083, B:23:0x0049), top: B:45:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x005c  */
    /* JADX WARN: Code duplicated, block: B:27:0x005d A[Catch: all -> 0x0072, PHI: r1 r8 r9
      0x005d: PHI (r1v7 r50) = (r1v2 r50), (r1v8 r50) binds: [B:21:0x0042, B:25:0x005a] A[DONT_GENERATE, DONT_INLINE]
      0x005d: PHI (r8v11 'this' cd) = (r8v3 'this' cd), (r8v14 'this' cd) binds: [B:21:0x0042, B:25:0x005a] A[DONT_GENERATE, DONT_INLINE]
      0x005d: PHI (r9v4 java.lang.Object) = (r9v1 java.lang.Object), (r9v12 java.lang.Object) binds: [B:21:0x0042, B:25:0x005a] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0072, blocks: (B:24:0x0050, B:27:0x005d, B:29:0x0065, B:31:0x006e, B:34:0x0076, B:36:0x007a, B:37:0x0083, B:23:0x0049), top: B:45:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0065 A[Catch: all -> 0x0072, TryCatch #1 {all -> 0x0072, blocks: (B:24:0x0050, B:27:0x005d, B:29:0x0065, B:31:0x006e, B:34:0x0076, B:36:0x007a, B:37:0x0083, B:23:0x0049), top: B:45:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x006e A[Catch: all -> 0x0072, TryCatch #1 {all -> 0x0072, blocks: (B:24:0x0050, B:27:0x005d, B:29:0x0065, B:31:0x006e, B:34:0x0076, B:36:0x007a, B:37:0x0083, B:23:0x0049), top: B:45:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x007a A[Catch: all -> 0x0072, TryCatch #1 {all -> 0x0072, blocks: (B:24:0x0050, B:27:0x005d, B:29:0x0065, B:31:0x006e, B:34:0x0076, B:36:0x007a, B:37:0x0083, B:23:0x0049), top: B:45:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0094 -> B:24:0x0050). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.sr0 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.bd
            if (r0 == 0) goto L13
            r0 = r9
            bd r0 = (defpackage.bd) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            bd r0 = new bd
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            kt0 r4 = defpackage.kt0.a
            if (r1 == 0) goto L46
            if (r1 == r3) goto L3b
            if (r1 != r2) goto L34
            r50 r8 = r0.b
            cd r1 = r0.a
            defpackage.go7.D(r9)     // Catch: java.lang.Throwable -> L31
            r7 = r1
            r1 = r8
            r8 = r7
            goto L50
        L31:
            r8 = move-exception
            goto L9f
        L34:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r8)
            r8 = 0
            return r8
        L3b:
            r50 r8 = r0.b
            cd r1 = r0.a
            defpackage.go7.D(r9)     // Catch: java.lang.Throwable -> L31
            r7 = r1
            r1 = r8
            r8 = r7
            goto L5d
        L46:
            defpackage.go7.D(r9)
            u50 r9 = r8.i     // Catch: java.lang.Throwable -> L72
            r50 r1 = new r50     // Catch: java.lang.Throwable -> L72
            r1.<init>(r9)     // Catch: java.lang.Throwable -> L72
        L50:
            r0.a = r8     // Catch: java.lang.Throwable -> L72
            r0.b = r1     // Catch: java.lang.Throwable -> L72
            r0.e = r3     // Catch: java.lang.Throwable -> L72
            java.lang.Object r9 = r1.a(r0)     // Catch: java.lang.Throwable -> L72
            if (r9 != r4) goto L5d
            goto L96
        L5d:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L72
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L72
            if (r9 == 0) goto L97
            r1.c()     // Catch: java.lang.Throwable -> L72
            boolean r9 = r8.c()     // Catch: java.lang.Throwable -> L72
            if (r9 == 0) goto L76
            r8.d()     // Catch: java.lang.Throwable -> L72
            goto L76
        L72:
            r9 = move-exception
            r1 = r8
            r8 = r9
            goto L9f
        L76:
            boolean r9 = r8.o     // Catch: java.lang.Throwable -> L72
            if (r9 != 0) goto L83
            r8.o = r3     // Catch: java.lang.Throwable -> L72
            android.os.Handler r9 = r8.j     // Catch: java.lang.Throwable -> L72
            f5 r5 = r8.p     // Catch: java.lang.Throwable -> L72
            r9.post(r5)     // Catch: java.lang.Throwable -> L72
        L83:
            no r9 = r8.h     // Catch: java.lang.Throwable -> L72
            r9.clear()     // Catch: java.lang.Throwable -> L72
            r0.a = r8     // Catch: java.lang.Throwable -> L72
            r0.b = r1     // Catch: java.lang.Throwable -> L72
            r0.e = r2     // Catch: java.lang.Throwable -> L72
            r5 = 100
            java.lang.Object r9 = defpackage.sc7.y(r5, r0)     // Catch: java.lang.Throwable -> L72
            if (r9 != r4) goto L50
        L96:
            return r4
        L97:
            no r8 = r8.h
            r8.clear()
            lq5 r8 = defpackage.lq5.a
            return r8
        L9f:
            no r9 = r1.h
            r9.clear()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cd.a(sr0):java.lang.Object");
    }

    public final hk3 b() {
        if (this.g) {
            this.g = false;
            this.k = zv6.o(this.a.getSemanticsOwner());
            this.l = System.currentTimeMillis();
        }
        return this.k;
    }

    public final boolean c() {
        return this.c != null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0072 A[LOOP:0: B:13:0x003c->B:24:0x0072, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:70:0x007a A[EDGE_INSN: B:70:0x007a->B:26:0x007a BREAK  A[LOOP:0: B:13:0x003c->B:24:0x0072], SYNTHETIC] */
    public final void d() {
        long j;
        char c;
        long j2;
        sw7 sw7Var = this.c;
        if (sw7Var == null) {
            return;
        }
        Object obj = sw7Var.b;
        View view = (View) sw7Var.c;
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        hk3 hk3Var = this.d;
        if (hk3Var.e != 0) {
            ArrayList arrayList = new ArrayList();
            j = 255;
            Object[] objArr = hk3Var.c;
            long[] jArr = hk3Var.a;
            c = 7;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                j2 = -9187201950435737472L;
                while (true) {
                    long j3 = jArr[i];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((j3 & 255) < 128) {
                                arrayList.add((by5) objArr[(i << 3) + i3]);
                            }
                            j3 >>= 8;
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
            } else {
                j2 = -9187201950435737472L;
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                arrayList2.add(((by5) arrayList.get(i4)).a);
            }
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 34) {
                fq0.a(yo0.g(obj), arrayList2);
            } else if (i5 >= 29) {
                ViewStructure viewStructureB = eq0.b(yo0.g(obj), view);
                dq0.a(viewStructureB).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                eq0.d(yo0.g(obj), viewStructureB);
                for (int i6 = 0; i6 < arrayList2.size(); i6++) {
                    eq0.d(yo0.g(obj), (ViewStructure) arrayList2.get(i6));
                }
                ViewStructure viewStructureB2 = eq0.b(yo0.g(obj), view);
                dq0.a(viewStructureB2).putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
                eq0.d(yo0.g(obj), viewStructureB2);
            }
            hk3Var.a();
        } else {
            j = 255;
            c = 7;
            j2 = -9187201950435737472L;
        }
        ik3 ik3Var = this.e;
        if (ik3Var.d != 0) {
            ArrayList arrayList3 = new ArrayList();
            int[] iArr = ik3Var.b;
            long[] jArr2 = ik3Var.a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i7 = 0;
                while (true) {
                    long j4 = jArr2[i7];
                    if ((((~j4) << c) & j4 & j2) != j2) {
                        int i8 = 8 - ((~(i7 - length2)) >>> 31);
                        for (int i9 = 0; i9 < i8; i9++) {
                            if ((j4 & j) < 128) {
                                arrayList3.add(Integer.valueOf(iArr[(i7 << 3) + i9]));
                            }
                            j4 >>= 8;
                        }
                        if (i8 != 8) {
                            break;
                        }
                    }
                    if (i7 == length2) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            int size2 = arrayList3.size();
            for (int i10 = 0; i10 < size2; i10++) {
                arrayList4.add(Long.valueOf(((Number) arrayList3.get(i10)).intValue()));
            }
            long[] jArrX0 = lh0.X0(arrayList4);
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 34) {
                eq0.f(yo0.g(obj), kw5.a(view), jArrX0);
            } else if (i11 >= 29) {
                ViewStructure viewStructureB3 = eq0.b(yo0.g(obj), view);
                dq0.a(viewStructureB3).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                eq0.d(yo0.g(obj), viewStructureB3);
                eq0.f(yo0.g(obj), kw5.a(view), jArrX0);
                ViewStructure viewStructureB4 = eq0.b(yo0.g(obj), view);
                dq0.a(viewStructureB4).putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
                eq0.d(yo0.g(obj), viewStructureB4);
            }
            ik3Var.b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0091 A[LOOP:1: B:14:0x0044->B:29:0x0091, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x0094 A[EDGE_INSN: B:48:0x0094->B:30:0x0094 BREAK  A[LOOP:1: B:14:0x0044->B:29:0x0091], SYNTHETIC] */
    public final void e(hr4 hr4Var, ir4 ir4Var) {
        List listH = hr4.h(hr4Var, 4);
        int size = listH.size();
        for (int i = 0; i < size; i++) {
            hr4 hr4Var2 = (hr4) listH.get(i);
            if (b().b(hr4Var2.g) && !ir4Var.b.c(hr4Var2.g)) {
                h(hr4Var2);
            }
        }
        hk3 hk3Var = this.m;
        int[] iArr = hk3Var.b;
        long[] jArr = hk3Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = iArr[(i2 << 3) + i4];
                            if (!b().b(i5)) {
                                hk3 hk3Var2 = this.d;
                                if (hk3Var2.b(i5)) {
                                    hk3Var2.g(i5);
                                } else {
                                    this.e.a(i5);
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    } else if (i2 != length) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        List listH2 = hr4.h(hr4Var, 4);
        int size2 = listH2.size();
        for (int i6 = 0; i6 < size2; i6++) {
            hr4 hr4Var3 = (hr4) listH2.get(i6);
            hk3 hk3VarB = b();
            int i7 = hr4Var3.g;
            if (hk3VarB.b(i7) && hk3Var.b(i7)) {
                Object objE = hk3Var.e(i7);
                if (objE == null) {
                    ou7.D("node not present in pruned tree before this change");
                    throw null;
                }
                e(hr4Var3, (ir4) objE);
            }
        }
    }

    public final void f(int i, String str) {
        sw7 sw7Var;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29 && (sw7Var = this.c) != null) {
            Object obj = sw7Var.b;
            AutofillId autofillIdA = i2 >= 29 ? eq0.a(yo0.g(obj), kw5.a((View) sw7Var.c), i) : null;
            if (autofillIdA == null) {
                ou7.D("Invalid content capture ID");
                throw null;
            }
            if (i2 >= 29) {
                eq0.e(yo0.g(obj), autofillIdA, str);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a5 A[LOOP:1: B:18:0x0053->B:36:0x00a5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a1 A[EDGE_INSN: B:53:0x00a1->B:34:0x00a1 BREAK  A[LOOP:1: B:18:0x0053->B:36:0x00a5], SYNTHETIC] */
    public final void g(hr4 hr4Var, ir4 ir4Var) {
        ik3 ik3Var = ir4Var.b;
        ik3 ik3Var2 = new ik3();
        List listH = hr4.h(hr4Var, 4);
        os2 os2Var = hr4Var.c;
        int size = listH.size();
        int i = 0;
        while (true) {
            lq5 lq5Var = lq5.a;
            u50 u50Var = this.i;
            no noVar = this.h;
            if (i >= size) {
                int[] iArr = ik3Var.b;
                long[] jArr = ik3Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        int[] iArr2 = iArr;
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8;
                            int i4 = 8 - ((~(i2 - length)) >>> 31);
                            int i5 = 0;
                            while (i5 < i4) {
                                if ((j & 255) < 128 && !ik3Var2.c(iArr2[(i2 << 3) + i5])) {
                                    if (noVar.add(os2Var)) {
                                        u50Var.e(lq5Var);
                                        return;
                                    }
                                    return;
                                }
                                j >>= i3;
                                i5++;
                                i3 = i3;
                            }
                            if (i4 != i3) {
                                break;
                            }
                            if (i2 != length) {
                                break;
                            }
                            i2++;
                            iArr = iArr2;
                        } else if (i2 != length) {
                            break;
                            break;
                        } else {
                            i2++;
                            iArr = iArr2;
                        }
                    }
                }
                List listH2 = hr4.h(hr4Var, 4);
                int size2 = listH2.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    hr4 hr4Var2 = (hr4) listH2.get(i6);
                    if (b().b(hr4Var2.g)) {
                        Object objE = this.m.e(hr4Var2.g);
                        if (objE == null) {
                            ou7.D("node not present in pruned tree before this change");
                            throw null;
                        }
                        g(hr4Var2, (ir4) objE);
                    }
                }
                return;
            }
            hr4 hr4Var3 = (hr4) listH.get(i);
            hk3 hk3VarB = b();
            int i7 = hr4Var3.g;
            if (hk3VarB.b(i7)) {
                if (!ik3Var.c(i7)) {
                    if (noVar.add(os2Var)) {
                        u50Var.e(lq5Var);
                        return;
                    }
                    return;
                }
                ik3Var2.a(i7);
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x017f  */
    /* JADX WARN: Code duplicated, block: B:102:0x0182  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a4 A[PHI: r8
      0x00a4: PHI (r8v2 android.view.autofill.AutofillId) = (r8v1 android.view.autofill.AutofillId), (r8v17 android.view.autofill.AutofillId) binds: [B:39:0x0086, B:44:0x00a0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:72:0x010e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0113  */
    /* JADX WARN: Code duplicated, block: B:78:0x0123  */
    /* JADX WARN: Code duplicated, block: B:81:0x0128  */
    /* JADX WARN: Code duplicated, block: B:84:0x0137  */
    /* JADX WARN: Code duplicated, block: B:92:0x014d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void h(hr4 hr4Var) {
        f22 f22Var;
        long j;
        by5 by5Var;
        ViewStructure viewStructure;
        ViewStructure viewStructure2;
        dr4 dr4Var;
        LinkedHashMap linkedHashMap;
        Bundle bundleA;
        Object obj;
        String str;
        Object obj2;
        List list;
        Object obj3;
        ui uiVar;
        Object obj4;
        List list2;
        Object obj5;
        ri4 ri4Var;
        hf5 hf5VarY;
        hr4 hr4VarJ;
        wb4 wb4VarX;
        to3 to3VarC;
        to3 to3Var;
        String strN;
        f22 f22Var2;
        if (c()) {
            LinkedHashMap linkedHashMap2 = hr4Var.d.a;
            int i = hr4Var.g;
            Object obj6 = linkedHashMap2.get(lr4.w);
            Object obj7 = null;
            obj7 = null;
            obj7 = null;
            obj7 = null;
            obj7 = null;
            if (obj6 == null) {
                obj6 = null;
            }
            Boolean bool = (Boolean) obj6;
            if (this.f == 1 && nl2.c(bool, Boolean.TRUE)) {
                Object obj8 = linkedHashMap2.get(cr4.j);
                if (obj8 == null) {
                    obj8 = null;
                }
                p2 p2Var = (p2) obj8;
                if (p2Var != null && (f22Var2 = (f22) p2Var.b) != null) {
                }
            } else if (this.f == 2 && nl2.c(bool, Boolean.FALSE)) {
                Object obj9 = linkedHashMap2.get(cr4.j);
                if (obj9 == null) {
                    obj9 = null;
                }
                p2 p2Var2 = (p2) obj9;
                if (p2Var2 != null && (f22Var = (f22) p2Var2.b) != null) {
                }
            }
            sw7 sw7Var = this.c;
            if (sw7Var != null) {
                Object obj10 = sw7Var.b;
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 29) {
                    AutofillId autofillIdA = kw5.a(this.a);
                    hr4 hr4VarJ2 = hr4Var.j();
                    if (hr4VarJ2 != null) {
                        autofillIdA = i2 >= 29 ? eq0.a(yo0.g(obj10), kw5.a((View) sw7Var.c), hr4VarJ2.g) : null;
                        if (autofillIdA != null) {
                            j = i;
                            if (i2 >= 29) {
                                by5Var = new by5(eq0.c(yo0.g(obj10), autofillIdA, j));
                            } else {
                                by5Var = null;
                            }
                            if (by5Var != null) {
                                viewStructure = by5Var.a;
                                viewStructure2 = by5Var.a;
                                dr4Var = hr4Var.d;
                                linkedHashMap = dr4Var.a;
                                if (!linkedHashMap.containsKey(lr4.C)) {
                                    bundleA = ay5.a(viewStructure2);
                                    if (bundleA != null) {
                                        bundleA.putLong("android.view.contentcapture.EventTimestamp", this.l);
                                    }
                                    obj = linkedHashMap.get(lr4.t);
                                    if (obj == null) {
                                        obj = null;
                                    }
                                    str = (String) obj;
                                    if (str != null) {
                                        viewStructure2.setId(i, null, null, str);
                                    }
                                    obj2 = linkedHashMap.get(lr4.u);
                                    if (obj2 == null) {
                                        obj2 = null;
                                    }
                                    list = (List) obj2;
                                    if (list != null) {
                                        ay5.b(viewStructure, "android.widget.TextView");
                                        ay5.e(viewStructure, by0.p(list, "\n", null, 62));
                                    }
                                    obj3 = linkedHashMap.get(lr4.x);
                                    if (obj3 == null) {
                                        obj3 = null;
                                    }
                                    uiVar = (ui) obj3;
                                    if (uiVar != null) {
                                        ay5.b(viewStructure, "android.widget.EditText");
                                        ay5.e(viewStructure, uiVar);
                                    }
                                    obj4 = linkedHashMap.get(lr4.a);
                                    if (obj4 == null) {
                                        obj4 = null;
                                    }
                                    list2 = (List) obj4;
                                    if (list2 != null) {
                                        ay5.c(viewStructure2, by0.p(list2, "\n", null, 62));
                                    }
                                    obj5 = linkedHashMap.get(lr4.s);
                                    if (obj5 == null) {
                                        obj5 = null;
                                    }
                                    ri4Var = (ri4) obj5;
                                    if (ri4Var != null && (strN = zv6.N(ri4Var.a)) != null) {
                                        ay5.b(viewStructure, strN);
                                    }
                                    hf5VarY = zv6.y(dr4Var);
                                    if (hf5VarY != null) {
                                        gf5 gf5Var = hf5VarY.a;
                                        zf5 zf5Var = gf5Var.b;
                                        j61 j61Var = gf5Var.g;
                                        ay5.f(viewStructure2, j61Var.getFontScale() * j61Var.b() * cg5.c(zf5Var.a.b), 0, 0, 0);
                                    }
                                    hr4VarJ = hr4Var.j();
                                    wb4VarX = wb4.e;
                                    if (hr4VarJ != null && (to3VarC = hr4Var.c()) != null) {
                                        to3Var = to3VarC.R0().m ? to3VarC : null;
                                        if (to3Var != null) {
                                            wb4VarX = tj7.U(hr4VarJ.a, 8).x(to3Var, true);
                                        }
                                    }
                                    ay5.d(viewStructure2, (int) wb4VarX.a, (int) wb4VarX.b, 0, 0, (int) wb4VarX.d(), (int) wb4VarX.c());
                                    obj7 = by5Var;
                                }
                            }
                        }
                    } else {
                        j = i;
                        if (i2 >= 29) {
                            by5Var = new by5(eq0.c(yo0.g(obj10), autofillIdA, j));
                        } else {
                            by5Var = null;
                        }
                        if (by5Var != null) {
                            viewStructure = by5Var.a;
                            viewStructure2 = by5Var.a;
                            dr4Var = hr4Var.d;
                            linkedHashMap = dr4Var.a;
                            if (!linkedHashMap.containsKey(lr4.C)) {
                                bundleA = ay5.a(viewStructure2);
                                if (bundleA != null) {
                                    bundleA.putLong("android.view.contentcapture.EventTimestamp", this.l);
                                }
                                obj = linkedHashMap.get(lr4.t);
                                if (obj == null) {
                                    obj = null;
                                }
                                str = (String) obj;
                                if (str != null) {
                                    viewStructure2.setId(i, null, null, str);
                                }
                                obj2 = linkedHashMap.get(lr4.u);
                                if (obj2 == null) {
                                    obj2 = null;
                                }
                                list = (List) obj2;
                                if (list != null) {
                                    ay5.b(viewStructure, "android.widget.TextView");
                                    ay5.e(viewStructure, by0.p(list, "\n", null, 62));
                                }
                                obj3 = linkedHashMap.get(lr4.x);
                                if (obj3 == null) {
                                    obj3 = null;
                                }
                                uiVar = (ui) obj3;
                                if (uiVar != null) {
                                    ay5.b(viewStructure, "android.widget.EditText");
                                    ay5.e(viewStructure, uiVar);
                                }
                                obj4 = linkedHashMap.get(lr4.a);
                                if (obj4 == null) {
                                    obj4 = null;
                                }
                                list2 = (List) obj4;
                                if (list2 != null) {
                                    ay5.c(viewStructure2, by0.p(list2, "\n", null, 62));
                                }
                                obj5 = linkedHashMap.get(lr4.s);
                                if (obj5 == null) {
                                    obj5 = null;
                                }
                                ri4Var = (ri4) obj5;
                                if (ri4Var != null) {
                                    ay5.b(viewStructure, strN);
                                }
                                hf5VarY = zv6.y(dr4Var);
                                if (hf5VarY != null) {
                                    gf5 gf5Var2 = hf5VarY.a;
                                    zf5 zf5Var2 = gf5Var2.b;
                                    j61 j61Var2 = gf5Var2.g;
                                    ay5.f(viewStructure2, j61Var2.getFontScale() * j61Var2.b() * cg5.c(zf5Var2.a.b), 0, 0, 0);
                                }
                                hr4VarJ = hr4Var.j();
                                wb4VarX = wb4.e;
                                if (hr4VarJ != null) {
                                    if (to3VarC.R0().m) {
                                    }
                                    if (to3Var != null) {
                                        wb4VarX = tj7.U(hr4VarJ.a, 8).x(to3Var, true);
                                    }
                                }
                                ay5.d(viewStructure2, (int) wb4VarX.a, (int) wb4VarX.b, 0, 0, (int) wb4VarX.d(), (int) wb4VarX.c());
                                obj7 = by5Var;
                            }
                        }
                    }
                }
            }
            if (obj7 != null) {
                ik3 ik3Var = this.e;
                if (ik3Var.c(i)) {
                    ik3Var.f(i);
                } else {
                    this.d.h(i, obj7);
                }
            }
            List listH = hr4.h(hr4Var, 4);
            int size = listH.size();
            for (int i3 = 0; i3 < size; i3++) {
                h((hr4) listH.get(i3));
            }
        }
    }

    public final void i(hr4 hr4Var) {
        if (c()) {
            int i = hr4Var.g;
            hk3 hk3Var = this.d;
            if (hk3Var.b(i)) {
                hk3Var.g(i);
            } else {
                this.e.a(i);
            }
            List listH = hr4.h(hr4Var, 4);
            int size = listH.size();
            for (int i2 = 0; i2 < size; i2++) {
                i((hr4) listH.get(i2));
            }
        }
    }

    @Override // defpackage.o21
    public final void onStart(tu2 tu2Var) {
        this.c = (sw7) this.b.invoke();
        h(this.a.getSemanticsOwner().a());
        d();
    }

    @Override // defpackage.o21
    public final void onStop(tu2 tu2Var) {
        i(this.a.getSemanticsOwner().a());
        d();
        this.c = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.j.removeCallbacks(this.p);
        this.c = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
