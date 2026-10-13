package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class g34 {
    public final int a;
    public final d22 b;
    public final ReentrantLock c = new ReentrantLock();
    public int d;
    public boolean e;
    public final zo0[] f;
    public final tr4 g;
    public final ve0 h;

    /* JADX WARN: Multi-variable type inference failed */
    public g34(int i, d22 d22Var) {
        this.a = i;
        this.b = d22Var;
        this.f = new zo0[i];
        int i2 = ur4.a;
        this.g = new tr4(i);
        ve0 ve0Var = new ve0((byte) 0, 0 == true ? 1 : 0);
        if (i < 1) {
            zb1.l("capacity must be >= 1");
            throw null;
        }
        if (i > 1073741824) {
            zb1.l("capacity must be <= 2^30");
            throw null;
        }
        i = Integer.bitCount(i) != 1 ? Integer.highestOneBit(i - 1) << 1 : i;
        ve0Var.d = i - 1;
        ve0Var.e = new Object[i];
        this.h = ve0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(sr0 sr0Var) {
        e34 e34Var;
        ve0 ve0Var = this.h;
        if (sr0Var instanceof e34) {
            e34Var = (e34) sr0Var;
            int i = e34Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                e34Var.c = i - Integer.MIN_VALUE;
            } else {
                e34Var = new e34(this, sr0Var);
            }
        } else {
            e34Var = new e34(this, sr0Var);
        }
        Object obj = e34Var.a;
        int i2 = e34Var.c;
        tr4 tr4Var = this.g;
        if (i2 == 0) {
            go7.D(obj);
            e34Var.c = 1;
            Object objA = tr4Var.a(e34Var);
            kt0 kt0Var = kt0.a;
            if (objA == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
        }
        try {
            ReentrantLock reentrantLock = this.c;
            reentrantLock.lock();
            try {
                if (this.e) {
                    ey9.G(21, "Connection pool is closed");
                    throw null;
                }
                if (ve0Var.b == ve0Var.c && this.d < this.a) {
                    zo0 zo0Var = new zo0((rk4) this.b.invoke());
                    zo0[] zo0VarArr = this.f;
                    int i3 = this.d;
                    this.d = i3 + 1;
                    zo0VarArr[i3] = zo0Var;
                    ve0Var.b(zo0Var);
                }
                int i4 = ve0Var.b;
                if (i4 == ve0Var.c) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                Object[] objArr = (Object[]) ve0Var.e;
                Object obj2 = objArr[i4];
                objArr[i4] = null;
                ve0Var.b = (i4 + 1) & ve0Var.d;
                zo0 zo0Var2 = (zo0) obj2;
                reentrantLock.unlock();
                return zo0Var2;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            tr4Var.e();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0060  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077 A[Catch: all -> 0x007b, TryCatch #2 {all -> 0x007b, blocks: (B:39:0x0073, B:41:0x0077, B:45:0x0080, B:49:0x0087), top: B:58:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x007e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0080 A[Catch: all -> 0x007b, TryCatch #2 {all -> 0x007b, blocks: (B:39:0x0073, B:41:0x0077, B:45:0x0080, B:49:0x0087), top: B:58:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0084 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x0087 A[Catch: all -> 0x007b, TRY_LEAVE, TryCatch #2 {all -> 0x007b, blocks: (B:39:0x0073, B:41:0x0077, B:45:0x0080, B:49:0x0087), top: B:58:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0060 -> B:29:0x0062). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(long r10, defpackage.qo0 r12, defpackage.sr0 r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof defpackage.f34
            if (r0 == 0) goto L14
            r0 = r13
            f34 r0 = (defpackage.f34) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f = r1
        L12:
            r13 = r0
            goto L1a
        L14:
            f34 r0 = new f34
            r0.<init>(r9, r13)
            goto L12
        L1a:
            java.lang.Object r0 = r13.d
            int r1 = r13.f
            r2 = 1
            r6 = 0
            if (r1 == 0) goto L3a
            if (r1 != r2) goto L33
            long r10 = r13.a
            bd4 r12 = r13.c
            d22 r1 = r13.b
            defpackage.go7.D(r0)     // Catch: java.lang.Throwable -> L2f
            r5 = r9
            goto L62
        L2f:
            r0 = move-exception
            r5 = r9
            r9 = r0
            goto L71
        L33:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r9)
            r9 = 0
            return r9
        L3a:
            defpackage.go7.D(r0)
        L3d:
            bd4 r4 = new bd4
            r4.<init>()
            h4 r3 = new h4     // Catch: java.lang.Throwable -> L6e
            r7 = 28
            r8 = 0
            r5 = r9
            r3.<init>(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L6b
            r13.b = r12     // Catch: java.lang.Throwable -> L6b
            r13.c = r4     // Catch: java.lang.Throwable -> L6b
            r13.a = r10     // Catch: java.lang.Throwable -> L6b
            r13.f = r2     // Catch: java.lang.Throwable -> L6b
            long r0 = defpackage.sc7.Q(r10)     // Catch: java.lang.Throwable -> L66
            java.lang.Object r9 = defpackage.mh9.K(r0, r3, r13)     // Catch: java.lang.Throwable -> L66
            kt0 r0 = defpackage.kt0.a
            if (r9 != r0) goto L60
            return r0
        L60:
            r1 = r12
            r12 = r4
        L62:
            r0 = r6
        L63:
            r9 = r12
            r12 = r1
            goto L73
        L66:
            r0 = move-exception
            goto L6c
        L68:
            r1 = r12
            r12 = r4
            goto L71
        L6b:
            r0 = move-exception
        L6c:
            r9 = r0
            goto L68
        L6e:
            r0 = move-exception
            r5 = r9
            goto L6c
        L71:
            r0 = r9
            goto L63
        L73:
            boolean r1 = r0 instanceof defpackage.kh5     // Catch: java.lang.Throwable -> L7b
            if (r1 == 0) goto L7e
            r12.invoke()     // Catch: java.lang.Throwable -> L7b
            goto L85
        L7b:
            r0 = move-exception
            r10 = r0
            goto L88
        L7e:
            if (r0 != 0) goto L87
            java.lang.Object r9 = r9.a     // Catch: java.lang.Throwable -> L7b
            if (r9 == 0) goto L85
            return r9
        L85:
            r9 = r5
            goto L3d
        L87:
            throw r0     // Catch: java.lang.Throwable -> L7b
        L88:
            java.lang.Object r9 = r9.a
            zo0 r9 = (defpackage.zo0) r9
            if (r9 == 0) goto L91
            r5.e(r9)
        L91:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g34.b(long, qo0, sr0):java.lang.Object");
    }

    public final void c() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.e = true;
            for (zo0 zo0Var : this.f) {
                if (zo0Var != null) {
                    zo0Var.close();
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void d(StringBuilder sb) {
        ve0 ve0Var = this.h;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            dw2 dw2VarM = mh0.m();
            int i = (ve0Var.c - ve0Var.b) & ve0Var.d;
            for (int i2 = 0; i2 < i; i2++) {
                if (i2 >= 0) {
                    int i3 = ve0Var.c;
                    int i4 = ve0Var.b;
                    int i5 = ve0Var.d;
                    if (i2 < ((i3 - i4) & i5)) {
                        Object obj = ((Object[]) ve0Var.e)[(i4 + i2) & i5];
                        obj.getClass();
                        dw2VarM.add(obj);
                    }
                }
                throw new ArrayIndexOutOfBoundsException();
            }
            dw2 dw2VarE = mh0.e(dw2VarM);
            sb.append('\t' + toString() + " (");
            sb.append("capacity=" + this.a + ", ");
            sb.append("permits=" + Math.max(uo.a.getIntVolatile(this.g, sr4.f), 0) + ", ");
            sb.append("queue=(size=" + dw2VarE.d() + ")[" + lh0.B0(dw2VarE, null, null, null, null, 63) + ']');
            sb.append(")");
            sb.append('\n');
            zo0[] zo0VarArr = this.f;
            int length = zo0VarArr.length;
            int i6 = 0;
            for (int i7 = 0; i7 < length; i7++) {
                zo0 zo0Var = zo0VarArr[i7];
                i6++;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("\t\t[");
                sb2.append(i6);
                sb2.append("] - ");
                sb2.append(zo0Var != null ? zo0Var.a.toString() : null);
                sb.append(sb2.toString());
                sb.append('\n');
                if (zo0Var != null) {
                    zo0Var.d(sb);
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void e(zo0 zo0Var) {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.h.b(zo0Var);
            reentrantLock.unlock();
            this.g.e();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
