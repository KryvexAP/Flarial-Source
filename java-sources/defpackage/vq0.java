package defpackage;

import com.microsoft.applications.events.Constants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vq0 {
    public static final xq0 a;

    static {
        hg1 hg1Var = hg1.a;
        new xq0("multipart", Constants.CONTEXT_SCOPE_ALL, hg1Var);
        new xq0("multipart", "mixed", hg1Var);
        new xq0("multipart", "alternative", hg1Var);
        new xq0("multipart", "related", hg1Var);
        a = new xq0("multipart", "form-data", hg1Var);
        new xq0("multipart", "signed", hg1Var);
        new xq0("multipart", "encrypted", hg1Var);
        new xq0("multipart", "byteranges", hg1Var);
    }
}
