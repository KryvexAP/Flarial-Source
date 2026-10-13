package defpackage;

import java.io.File;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fk7 extends ek7 {
    public static final Set f = Collections.synchronizedSet(new HashSet());
    public static final DecimalFormat g = new DecimalFormat("#,###");
    public File d;
    public boolean e;

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 14221. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // defpackage.ek7
    public final boolean b(java.lang.String r35) {
        /*
            Method dump skipped, instruction units count: 1422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fk7.b(java.lang.String):boolean");
    }

    @Override // defpackage.ek7
    public final void q() {
        this.e = true;
    }

    public final File t(File file) {
        return new File(new File(this.d, String.valueOf(file.getName()).concat(".done")).getPath());
    }
}
