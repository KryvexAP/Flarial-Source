package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lc2 {
    public static final Set a = p98.e0('/', '?', '#', '@');
    public static final byte b;

    static {
        List list = bv2.b;
        b = (byte) 6;
        nl2.f(mh0.J("HTTP/1.0", "HTTP/1.1"), new s6((byte) 8), new vo((byte) 0));
    }

    public static final void a(CharSequence charSequence, char c) {
        throw new rf0("Character with code " + (c & 255) + " is not allowed in header names, \n" + ((Object) charSequence), (byte) 4);
    }

    public static final int b(pd0 pd0Var, d94 d94Var) {
        int i = d94Var.c;
        for (int i2 = d94Var.b; i2 < i; i2++) {
            char cCharAt = pd0Var.charAt(i2);
            if (cCharAt == ':' && i2 != d94Var.b) {
                d94Var.b = i2 + 1;
                return i2;
            }
            if (nl2.s(cCharAt, 32) <= 0 || i65.u0("\"(),/:;<=>?@[\\]{}", cCharAt)) {
                int i3 = d94Var.b;
                if (cCharAt == ':') {
                    throw new rf0("Empty header names are not allowed as per RFC7230.", (byte) 4);
                }
                if (i2 == i3) {
                    throw new rf0("Multiline headers via line folding is not supported since it is deprecated as per RFC7230.", (byte) 4);
                }
                a(pd0Var, cCharAt);
                throw null;
            }
        }
        throw new rf0("No colon in HTTP header in " + pd0Var.subSequence(d94Var.b, d94Var.c).toString() + " in builder: \n" + ((Object) pd0Var), (byte) 4);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0069 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x006a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0077 A[Catch: all -> 0x007b, TryCatch #0 {all -> 0x007b, blocks: (B:24:0x006f, B:26:0x0077, B:30:0x007f, B:33:0x008a, B:36:0x0096, B:39:0x00a2, B:41:0x00a7, B:57:0x00d8, B:19:0x0055, B:44:0x00b1, B:53:0x00c7, B:54:0x00ca, B:55:0x00cb, B:56:0x00d0, B:58:0x00e4, B:59:0x00eb, B:60:0x00ec, B:62:0x00f6), top: B:66:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:30:0x007f A[Catch: all -> 0x007b, TryCatch #0 {all -> 0x007b, blocks: (B:24:0x006f, B:26:0x0077, B:30:0x007f, B:33:0x008a, B:36:0x0096, B:39:0x00a2, B:41:0x00a7, B:57:0x00d8, B:19:0x0055, B:44:0x00b1, B:53:0x00c7, B:54:0x00ca, B:55:0x00cb, B:56:0x00d0, B:58:0x00e4, B:59:0x00eb, B:60:0x00ec, B:62:0x00f6), top: B:66:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x008a A[Catch: all -> 0x007b, TryCatch #0 {all -> 0x007b, blocks: (B:24:0x006f, B:26:0x0077, B:30:0x007f, B:33:0x008a, B:36:0x0096, B:39:0x00a2, B:41:0x00a7, B:57:0x00d8, B:19:0x0055, B:44:0x00b1, B:53:0x00c7, B:54:0x00ca, B:55:0x00cb, B:56:0x00d0, B:58:0x00e4, B:59:0x00eb, B:60:0x00ec, B:62:0x00f6), top: B:66:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0096 A[Catch: all -> 0x007b, TryCatch #0 {all -> 0x007b, blocks: (B:24:0x006f, B:26:0x0077, B:30:0x007f, B:33:0x008a, B:36:0x0096, B:39:0x00a2, B:41:0x00a7, B:57:0x00d8, B:19:0x0055, B:44:0x00b1, B:53:0x00c7, B:54:0x00ca, B:55:0x00cb, B:56:0x00d0, B:58:0x00e4, B:59:0x00eb, B:60:0x00ec, B:62:0x00f6), top: B:66:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a7 A[Catch: all -> 0x007b, TryCatch #0 {all -> 0x007b, blocks: (B:24:0x006f, B:26:0x0077, B:30:0x007f, B:33:0x008a, B:36:0x0096, B:39:0x00a2, B:41:0x00a7, B:57:0x00d8, B:19:0x0055, B:44:0x00b1, B:53:0x00c7, B:54:0x00ca, B:55:0x00cb, B:56:0x00d0, B:58:0x00e4, B:59:0x00eb, B:60:0x00ec, B:62:0x00f6), top: B:66:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b1 A[Catch: all -> 0x007b, TryCatch #0 {all -> 0x007b, blocks: (B:24:0x006f, B:26:0x0077, B:30:0x007f, B:33:0x008a, B:36:0x0096, B:39:0x00a2, B:41:0x00a7, B:57:0x00d8, B:19:0x0055, B:44:0x00b1, B:53:0x00c7, B:54:0x00ca, B:55:0x00cb, B:56:0x00d0, B:58:0x00e4, B:59:0x00eb, B:60:0x00ec, B:62:0x00f6), top: B:66:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ec A[Catch: all -> 0x007b, TryCatch #0 {all -> 0x007b, blocks: (B:24:0x006f, B:26:0x0077, B:30:0x007f, B:33:0x008a, B:36:0x0096, B:39:0x00a2, B:41:0x00a7, B:57:0x00d8, B:19:0x0055, B:44:0x00b1, B:53:0x00c7, B:54:0x00ca, B:55:0x00cb, B:56:0x00d0, B:58:0x00e4, B:59:0x00eb, B:60:0x00ec, B:62:0x00f6), top: B:66:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00f6 A[Catch: all -> 0x007b, TRY_LEAVE, TryCatch #0 {all -> 0x007b, blocks: (B:24:0x006f, B:26:0x0077, B:30:0x007f, B:33:0x008a, B:36:0x0096, B:39:0x00a2, B:41:0x00a7, B:57:0x00d8, B:19:0x0055, B:44:0x00b1, B:53:0x00c7, B:54:0x00ca, B:55:0x00cb, B:56:0x00d0, B:58:0x00e4, B:59:0x00eb, B:60:0x00ec, B:62:0x00f6), top: B:66:0x006f }] */
    /* JADX WARN: Code duplicated, block: B:71:0x00a2 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x00c7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x006a -> B:66:0x006f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(defpackage.t70 r17, defpackage.pd0 r18, defpackage.d94 r19, defpackage.sr0 r20) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lc2.c(t70, pd0, d94, sr0):java.lang.Object");
    }

    public static final void d(nd0 nd0Var) {
        if (i65.w0(nd0Var, ":")) {
            throw new rf0("Host header with ':' should contains port: " + ((Object) nd0Var), (byte) 4);
        }
        for (int i = 0; i < nd0Var.length(); i++) {
            Character chValueOf = Character.valueOf(nd0Var.charAt(i));
            Set set = a;
            if (set.contains(chValueOf)) {
                throw new rf0("Host cannot contain any of the following symbols: " + set, (byte) 4);
            }
        }
    }
}
