package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xr5 {
    public static final li f = new li(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    public final pu5 a;
    public long b = Long.MIN_VALUE;
    public li c = f;
    public boolean d;
    public float e;

    public xr5(ii iiVar) {
        this.a = iiVar.a(yt5.a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0082 A[Catch: all -> 0x00ef, PHI: r0 r1 r2 r3 r13
      0x0082: PHI (r0v9 f22) = (r0v2 f22), (r0v10 f22) binds: [B:30:0x0079, B:38:0x00b3] A[DONT_GENERATE, DONT_INLINE]
      0x0082: PHI (r1v12 xr5) = (r1v8 xr5), (r1v13 xr5) binds: [B:30:0x0079, B:38:0x00b3] A[DONT_GENERATE, DONT_INLINE]
      0x0082: PHI (r2v7 d22) = (r2v3 d22), (r2v8 d22) binds: [B:30:0x0079, B:38:0x00b3] A[DONT_GENERATE, DONT_INLINE]
      0x0082: PHI (r3v7 float) = (r3v2 float), (r3v8 float) binds: [B:30:0x0079, B:38:0x00b3] A[DONT_GENERATE, DONT_INLINE]
      0x0082: PHI (r13v2 wr5) = (r13v0 wr5), (r13v3 wr5) binds: [B:30:0x0079, B:38:0x00b3] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #2 {all -> 0x00ef, blocks: (B:37:0x00ae, B:31:0x0082, B:34:0x0090, B:39:0x00b5, B:42:0x00c0), top: B:61:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:33:0x008f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0090 A[Catch: all -> 0x00ef, TryCatch #2 {all -> 0x00ef, blocks: (B:37:0x00ae, B:31:0x0082, B:34:0x0090, B:39:0x00b5, B:42:0x00c0), top: B:61:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b5 A[Catch: all -> 0x00ef, PHI: r0 r1 r2 r13
      0x00b5: PHI (r0v4 f22) = (r0v9 f22), (r0v10 f22) binds: [B:33:0x008f, B:38:0x00b3] A[DONT_GENERATE, DONT_INLINE]
      0x00b5: PHI (r1v11 xr5) = (r1v12 xr5), (r1v13 xr5) binds: [B:33:0x008f, B:38:0x00b3] A[DONT_GENERATE, DONT_INLINE]
      0x00b5: PHI (r2v5 d22) = (r2v7 d22), (r2v8 d22) binds: [B:33:0x008f, B:38:0x00b3] A[DONT_GENERATE, DONT_INLINE]
      0x00b5: PHI (r13v1 wr5) = (r13v2 wr5), (r13v3 wr5) binds: [B:33:0x008f, B:38:0x00b3] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x00ef, blocks: (B:37:0x00ae, B:31:0x0082, B:34:0x0090, B:39:0x00b5, B:42:0x00c0), top: B:61:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c0 A[Catch: all -> 0x00ef, TRY_LEAVE, TryCatch #2 {all -> 0x00ef, blocks: (B:37:0x00ae, B:31:0x0082, B:34:0x0090, B:39:0x00b5, B:42:0x00c0), top: B:61:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00de  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ae A[EXC_TOP_SPLITTER, PHI: r0 r1 r2 r3 r13
      0x00ae: PHI (r0v10 f22) = (r0v9 f22), (r0v17 f22) binds: [B:35:0x00ab, B:21:0x0052] A[DONT_GENERATE, DONT_INLINE]
      0x00ae: PHI (r1v13 xr5) = (r1v12 xr5), (r1v17 xr5) binds: [B:35:0x00ab, B:21:0x0052] A[DONT_GENERATE, DONT_INLINE]
      0x00ae: PHI (r2v8 d22) = (r2v7 d22), (r2v13 d22) binds: [B:35:0x00ab, B:21:0x0052] A[DONT_GENERATE, DONT_INLINE]
      0x00ae: PHI (r3v8 float) = (r3v7 float), (r3v10 float) binds: [B:35:0x00ab, B:21:0x0052] A[DONT_GENERATE, DONT_INLINE]
      0x00ae: PHI (r13v3 wr5) = (r13v2 wr5), (r13v6 wr5) binds: [B:35:0x00ab, B:21:0x0052] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00ab -> B:61:0x00ae). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.yg r17, defpackage.ay r18, defpackage.sr0 r19) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xr5.a(yg, ay, sr0):java.lang.Object");
    }
}
