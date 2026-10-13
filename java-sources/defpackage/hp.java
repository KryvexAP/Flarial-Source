package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class hp implements j45 {
    public final List a;
    public final po5 b;
    public final f22 c;
    public final vx3 d;
    public boolean e = true;

    public hp(List list, Object obj, po5 po5Var, qg8 qg8Var, f22 f22Var, tk8 tk8Var) {
        this.a = list;
        this.b = po5Var;
        this.c = f22Var;
        this.d = a83.G(obj);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00aa -> B:39:0x00b3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(defpackage.sr0 r11) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hp.b(sr0):java.lang.Object");
    }

    @Override // defpackage.j45
    public final Object getValue() {
        return this.d.getValue();
    }
}
