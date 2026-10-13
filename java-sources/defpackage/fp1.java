package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fp1 {
    public static final fp1 a = new fp1();
    public static final Map b = Collections.synchronizedMap(new LinkedHashMap());

    public static dp1 a(du4 du4Var) {
        Map map = b;
        map.getClass();
        Object obj = map.get(du4Var);
        if (obj != null) {
            return (dp1) obj;
        }
        yo1.j("Cannot get dependency ", du4Var, ". Dependencies should be added at class load time.");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0061  */
    /* JADX WARN: Code duplicated, block: B:19:0x0097 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0098  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0098 -> B:21:0x0099). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(defpackage.sr0 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.ep1
            if (r0 == 0) goto L13
            r0 = r9
            ep1 r0 = (defpackage.ep1) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.h = r1
            goto L18
        L13:
            ep1 r0 = new ep1
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r8 = r0.f
            int r9 = r0.h
            r1 = 0
            r2 = 1
            if (r9 == 0) goto L3a
            if (r9 != r2) goto L34
            java.lang.Object r9 = r0.e
            java.util.Map r3 = r0.d
            java.util.Map r3 = (java.util.Map) r3
            du4 r4 = r0.c
            java.util.Iterator r5 = r0.b
            java.util.Map r6 = r0.a
            java.util.Map r6 = (java.util.Map) r6
            defpackage.go7.D(r8)
            goto L99
        L34:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r8)
            return r1
        L3a:
            defpackage.go7.D(r8)
            java.util.Map r8 = defpackage.fp1.b
            r8.getClass()
            java.util.LinkedHashMap r9 = new java.util.LinkedHashMap
            int r3 = r8.size()
            int r3 = defpackage.k43.Z(r3)
            r9.<init>(r3)
            java.util.Set r8 = r8.entrySet()
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
            r5 = r8
            r3 = r9
        L5b:
            boolean r8 = r5.hasNext()
            if (r8 == 0) goto Lb1
            java.lang.Object r8 = r5.next()
            java.util.Map$Entry r8 = (java.util.Map.Entry) r8
            java.lang.Object r9 = r8.getKey()
            java.lang.Object r4 = r8.getKey()
            du4 r4 = (defpackage.du4) r4
            java.lang.Object r8 = r8.getValue()
            dp1 r8 = (defpackage.dp1) r8
            ka r6 = new ka
            r7 = 17
            r6.<init>(r8, r7)
            r8 = r3
            java.util.Map r8 = (java.util.Map) r8
            r0.a = r8
            r0.b = r5
            r0.c = r4
            r0.d = r8
            r0.e = r9
            r0.h = r2
            eg1 r8 = defpackage.eg1.a
            java.lang.Object r8 = defpackage.qc.W(r8, r6, r0)
            kt0 r6 = defpackage.kt0.a
            if (r8 != r6) goto L98
            return r6
        L98:
            r6 = r3
        L99:
            r4.getClass()
            dp1 r8 = a(r4)
            wt0 r8 = r8.b
            if (r8 == 0) goto La9
            r3.put(r9, r8)
            r3 = r6
            goto L5b
        La9:
            java.lang.String r8 = "Subscriber "
            java.lang.String r9 = " has not been registered."
            defpackage.yo1.j(r8, r4, r9)
            return r1
        Lb1:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fp1.b(sr0):java.lang.Object");
    }
}
