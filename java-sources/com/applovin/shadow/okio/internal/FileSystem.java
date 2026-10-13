package com.applovin.shadow.okio.internal;

import com.applovin.shadow.okio.BufferedSink;
import com.applovin.shadow.okio.FileMetadata;
import com.applovin.shadow.okio.Okio;
import com.applovin.shadow.okio.Path;
import com.applovin.shadow.okio.Source;
import defpackage.bo;
import defpackage.cs4;
import defpackage.ds4;
import defpackage.eh4;
import defpackage.es4;
import defpackage.lq5;
import defpackage.m56;
import defpackage.qr0;
import defpackage.qu1;
import defpackage.so;
import defpackage.sr0;
import defpackage.sz0;
import defpackage.t22;
import defpackage.tj7;
import defpackage.wm2;
import defpackage.y71;
import java.io.IOException;
import java.util.Iterator;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: renamed from: com.applovin.shadow.okio.internal.-FileSystem, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class FileSystem {

    /* JADX INFO: renamed from: com.applovin.shadow.okio.internal.-FileSystem$collectRecursively$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.applovin.shadow.okio.internal.-FileSystem", f = "FileSystem.kt", l = {116, 135, CipherSuite.TLS_DHE_PSK_WITH_AES_256_CBC_SHA}, m = "collectRecursively")
    public static final class AnonymousClass1 extends sr0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        boolean Z$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FileSystem.collectRecursively(null, null, null, null, false, false, this);
        }
    }

    /* JADX INFO: renamed from: com.applovin.shadow.okio.internal.-FileSystem$commonListRecursively$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.applovin.shadow.okio.internal.-FileSystem$commonListRecursively$1", f = "FileSystem.kt", l = {96}, m = "invokeSuspend")
    public static final class C02911 extends eh4 implements t22 {
        final /* synthetic */ Path $dir;
        final /* synthetic */ boolean $followSymlinks;
        final /* synthetic */ com.applovin.shadow.okio.FileSystem $this_commonListRecursively;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02911(Path path, com.applovin.shadow.okio.FileSystem fileSystem, boolean z, qr0 qr0Var) {
            super(2, qr0Var);
            this.$dir = path;
            this.$this_commonListRecursively = fileSystem;
            this.$followSymlinks = z;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            C02911 c02911 = new C02911(this.$dir, this.$this_commonListRecursively, this.$followSymlinks, qr0Var);
            c02911.L$0 = obj;
            return c02911;
        }

        @Override // defpackage.t22
        public final Object invoke(es4 es4Var, qr0 qr0Var) {
            return ((C02911) create(es4Var, qr0Var)).invokeSuspend(lq5.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0046  */
        /* JADX WARN: Code duplicated, block: B:13:0x0063 A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0061 -> B:14:0x0064). Please report as a decompilation issue!!! */
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
                int r0 = r10.label
                r1 = 1
                if (r0 == 0) goto L20
                if (r0 != r1) goto L19
                java.lang.Object r0 = r10.L$2
                java.util.Iterator r0 = (java.util.Iterator) r0
                java.lang.Object r2 = r10.L$1
                bo r2 = (defpackage.bo) r2
                java.lang.Object r3 = r10.L$0
                es4 r3 = (defpackage.es4) r3
                defpackage.go7.D(r11)
                r9 = r10
                r5 = r2
                goto L64
            L19:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.zb1.u(r10)
                r10 = 0
                return r10
            L20:
                defpackage.go7.D(r11)
                java.lang.Object r11 = r10.L$0
                es4 r11 = (defpackage.es4) r11
                bo r0 = new bo
                r0.<init>()
                com.applovin.shadow.okio.Path r2 = r10.$dir
                r0.addLast(r2)
                com.applovin.shadow.okio.FileSystem r2 = r10.$this_commonListRecursively
                com.applovin.shadow.okio.Path r3 = r10.$dir
                java.util.List r2 = r2.list(r3)
                java.util.Iterator r2 = r2.iterator()
                r3 = r11
                r5 = r0
                r0 = r2
            L40:
                boolean r11 = r0.hasNext()
                if (r11 == 0) goto L66
                java.lang.Object r11 = r0.next()
                r6 = r11
                com.applovin.shadow.okio.Path r6 = (com.applovin.shadow.okio.Path) r6
                com.applovin.shadow.okio.FileSystem r4 = r10.$this_commonListRecursively
                boolean r7 = r10.$followSymlinks
                r10.L$0 = r3
                r10.L$1 = r5
                r10.L$2 = r0
                r10.label = r1
                r8 = 0
                r9 = r10
                java.lang.Object r10 = com.applovin.shadow.okio.internal.FileSystem.collectRecursively(r3, r4, r5, r6, r7, r8, r9)
                kt0 r11 = defpackage.kt0.a
                if (r10 != r11) goto L64
                return r11
            L64:
                r10 = r9
                goto L40
            L66:
                lq5 r10 = defpackage.lq5.a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.applovin.shadow.okio.internal.FileSystem.C02911.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00ed A[Catch: all -> 0x012c, TRY_LEAVE, TryCatch #2 {all -> 0x012c, blocks: (B:47:0x00e7, B:49:0x00ed, B:46:0x00dd), top: B:72:0x00dd }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0123 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x0124  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0124 -> B:20:0x005d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object collectRecursively(defpackage.es4 r17, com.applovin.shadow.okio.FileSystem r18, defpackage.bo r19, com.applovin.shadow.okio.Path r20, boolean r21, boolean r22, defpackage.qr0 r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.shadow.okio.internal.FileSystem.collectRecursively(es4, com.applovin.shadow.okio.FileSystem, bo, com.applovin.shadow.okio.Path, boolean, boolean, qr0):java.lang.Object");
    }

    public static final void commonCopy(com.applovin.shadow.okio.FileSystem fileSystem, Path path, Path path2) throws IOException {
        Long lValueOf;
        Throwable th;
        Long lValueOf2;
        fileSystem.getClass();
        path.getClass();
        path2.getClass();
        Source source = fileSystem.source(path);
        Throwable th2 = null;
        try {
            BufferedSink bufferedSinkBuffer = Okio.buffer(fileSystem.sink(path2));
            try {
                lValueOf2 = Long.valueOf(bufferedSinkBuffer.writeAll(source));
                if (bufferedSinkBuffer != null) {
                    try {
                        bufferedSinkBuffer.close();
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                th = null;
            } catch (Throwable th4) {
                if (bufferedSinkBuffer != null) {
                    try {
                        bufferedSinkBuffer.close();
                    } catch (Throwable th5) {
                        m56.e(th4, th5);
                    }
                }
                th = th4;
                lValueOf2 = null;
            }
            if (th != null) {
                throw th;
            }
            lValueOf2.getClass();
            lValueOf = Long.valueOf(lValueOf2.longValue());
            if (source != null) {
                try {
                    source.close();
                } catch (Throwable th6) {
                    th2 = th6;
                }
            }
            if (th2 != null) {
                throw th2;
            }
            lValueOf.getClass();
        } catch (Throwable th7) {
            if (source != null) {
                try {
                    source.close();
                } catch (Throwable th8) {
                    m56.e(th7, th8);
                }
            }
            th2 = th7;
            lValueOf = null;
        }
    }

    public static final void commonCreateDirectories(com.applovin.shadow.okio.FileSystem fileSystem, Path path, boolean z) throws IOException {
        fileSystem.getClass();
        path.getClass();
        bo boVar = new bo();
        for (Path pathParent = path; pathParent != null && !fileSystem.exists(pathParent); pathParent = pathParent.parent()) {
            boVar.addFirst(pathParent);
        }
        if (z && boVar.isEmpty()) {
            y71.e(path, " already exists.");
            return;
        }
        Iterator<E> it = boVar.iterator();
        while (it.hasNext()) {
            fileSystem.createDirectory((Path) it.next());
        }
    }

    public static final void commonDeleteRecursively(com.applovin.shadow.okio.FileSystem fileSystem, Path path, boolean z) throws IOException {
        fileSystem.getClass();
        path.getClass();
        ds4 ds4VarJ = tj7.J(new FileSystem$commonDeleteRecursively$sequence$1(fileSystem, path, null));
        while (ds4VarJ.hasNext()) {
            fileSystem.delete((Path) ds4VarJ.next(), z && !ds4VarJ.hasNext());
        }
    }

    public static final boolean commonExists(com.applovin.shadow.okio.FileSystem fileSystem, Path path) throws IOException {
        fileSystem.getClass();
        path.getClass();
        return fileSystem.metadataOrNull(path) != null;
    }

    public static final cs4 commonListRecursively(com.applovin.shadow.okio.FileSystem fileSystem, Path path, boolean z) throws IOException {
        fileSystem.getClass();
        path.getClass();
        return new so(new C02911(path, fileSystem, z, null), (byte) 4);
    }

    public static final FileMetadata commonMetadata(com.applovin.shadow.okio.FileSystem fileSystem, Path path) throws IOException {
        fileSystem.getClass();
        path.getClass();
        FileMetadata fileMetadataMetadataOrNull = fileSystem.metadataOrNull(path);
        if (fileMetadataMetadataOrNull != null) {
            return fileMetadataMetadataOrNull;
        }
        wm2.p(qu1.p(path, "no such file: "));
        return null;
    }

    public static final Path symlinkTarget(com.applovin.shadow.okio.FileSystem fileSystem, Path path) throws IOException {
        fileSystem.getClass();
        path.getClass();
        Path symlinkTarget = fileSystem.metadata(path).getSymlinkTarget();
        if (symlinkTarget == null) {
            return null;
        }
        Path pathParent = path.parent();
        pathParent.getClass();
        return pathParent.resolve(symlinkTarget);
    }
}
