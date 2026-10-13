package defpackage;

import com.microsoft.applications.events.Constants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wq0 {
    public static final xq0 a;

    static {
        hg1 hg1Var = hg1.a;
        new xq0("text", Constants.CONTEXT_SCOPE_ALL, hg1Var);
        a = new xq0("text", "plain", hg1Var);
        new xq0("text", "css", hg1Var);
        new xq0("text", "csv", hg1Var);
        new xq0("text", "html", hg1Var);
        new xq0("text", "javascript", hg1Var);
        new xq0("text", "vcard", hg1Var);
        new xq0("text", "xml", hg1Var);
        new xq0("text", "event-stream", hg1Var);
    }
}
