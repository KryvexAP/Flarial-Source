package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class h82 extends eh4 implements t22 {
    public Iterator a;
    public int[] b;
    public int c;
    public int d;
    public boolean e;
    public /* synthetic */ Object f;
    public final /* synthetic */ i82 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h82(i82 i82Var, qr0 qr0Var) {
        super(2, qr0Var);
        this.g = i82Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        h82 h82Var = new h82(this.g, qr0Var);
        h82Var.f = obj;
        return h82Var;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        return ((h82) create((es4) obj, (qr0) obj2)).invokeSuspend(lq5.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0036  */
    /* JADX WARN: Code duplicated, block: B:20:0x006e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0036 -> B:12:0x0040). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0061 -> B:19:0x0065). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.w00
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            boolean r0 = r10.e
            i82 r1 = r10.g
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L22
            if (r0 != r3) goto L1b
            int r0 = r10.d
            int r4 = r10.c
            int[] r5 = r10.b
            java.util.Iterator r6 = r10.a
            java.lang.Object r7 = r10.f
            es4 r7 = (defpackage.es4) r7
            defpackage.go7.D(r11)
            r11 = r7
            goto L65
        L1b:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r10)
            r10 = 0
            return r10
        L22:
            defpackage.go7.D(r11)
            java.lang.Object r11 = r10.f
            es4 r11 = (defpackage.es4) r11
            java.util.ArrayList r0 = r1.a
            java.util.Iterator r0 = r0.iterator()
            r4 = r2
        L30:
            boolean r5 = r0.hasNext()
            if (r5 == 0) goto L71
            java.lang.Object r5 = r0.next()
            int[] r5 = (int[]) r5
            r6 = r5
            r5 = r4
            r4 = r0
            r0 = r2
        L40:
            int r7 = r6.length
            if (r0 >= r7) goto L6e
            int r7 = r1.a(r5)
            r8 = -1
            if (r7 == r8) goto L61
            java.lang.Integer r1 = new java.lang.Integer
            r1.<init>(r5)
            r10.f = r11
            r10.a = r4
            r10.b = r6
            r10.c = r5
            r10.d = r0
            r10.e = r3
            r11.b(r1, r10)
            kt0 r10 = defpackage.kt0.a
            return r10
        L61:
            r9 = r6
            r6 = r4
            r4 = r5
            r5 = r9
        L65:
            int r0 = r0 + 6
            int r4 = r4 + 6
            r9 = r5
            r5 = r4
            r4 = r6
            r6 = r9
            goto L40
        L6e:
            r0 = r4
            r4 = r5
            goto L30
        L71:
            lq5 r10 = defpackage.lq5.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h82.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
