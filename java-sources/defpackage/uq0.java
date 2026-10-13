package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.microsoft.applications.events.Constants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uq0 {
    public static final xq0 a;
    public static final xq0 b;
    public static final xq0 c;

    static {
        hg1 hg1Var = hg1.a;
        new xq0(MimeTypes.BASE_TYPE_APPLICATION, Constants.CONTEXT_SCOPE_ALL, hg1Var);
        new xq0(MimeTypes.BASE_TYPE_APPLICATION, "atom+xml", hg1Var);
        new xq0(MimeTypes.BASE_TYPE_APPLICATION, "cbor", hg1Var);
        a = new xq0(MimeTypes.BASE_TYPE_APPLICATION, "json", hg1Var);
        new xq0(MimeTypes.BASE_TYPE_APPLICATION, "hal+json", hg1Var);
        new xq0(MimeTypes.BASE_TYPE_APPLICATION, "javascript", hg1Var);
        b = new xq0(MimeTypes.BASE_TYPE_APPLICATION, "octet-stream", hg1Var);
        new xq0(MimeTypes.BASE_TYPE_APPLICATION, "rss+xml", hg1Var);
        new xq0(MimeTypes.BASE_TYPE_APPLICATION, "soap+xml", hg1Var);
        new xq0(MimeTypes.BASE_TYPE_APPLICATION, "xml", hg1Var);
        new xq0(MimeTypes.BASE_TYPE_APPLICATION, "xml-dtd", hg1Var);
        new xq0(MimeTypes.BASE_TYPE_APPLICATION, "yaml", hg1Var);
        new xq0(MimeTypes.BASE_TYPE_APPLICATION, "zip", hg1Var);
        new xq0(MimeTypes.BASE_TYPE_APPLICATION, "gzip", hg1Var);
        new xq0(MimeTypes.BASE_TYPE_APPLICATION, "x-www-form-urlencoded", hg1Var);
        new xq0(MimeTypes.BASE_TYPE_APPLICATION, "pdf", hg1Var);
        new xq0(MimeTypes.BASE_TYPE_APPLICATION, "vnd.openxmlformats-officedocument.spreadsheetml.sheet", hg1Var);
        new xq0(MimeTypes.BASE_TYPE_APPLICATION, "vnd.openxmlformats-officedocument.wordprocessingml.document", hg1Var);
        new xq0(MimeTypes.BASE_TYPE_APPLICATION, "vnd.openxmlformats-officedocument.presentationml.presentation", hg1Var);
        c = new xq0(MimeTypes.BASE_TYPE_APPLICATION, "protobuf", hg1Var);
        new xq0(MimeTypes.BASE_TYPE_APPLICATION, "wasm", hg1Var);
        new xq0(MimeTypes.BASE_TYPE_APPLICATION, "problem+json", hg1Var);
        new xq0(MimeTypes.BASE_TYPE_APPLICATION, "problem+xml", hg1Var);
    }
}
