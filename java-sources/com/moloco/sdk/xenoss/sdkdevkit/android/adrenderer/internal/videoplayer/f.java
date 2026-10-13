package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer;

import android.net.Uri;
import com.moloco.sdk.internal.MolocoLogger;
import defpackage.b69;
import defpackage.eg1;
import defpackage.my0;
import defpackage.oy0;
import defpackage.v01;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements my0 {
    public final String a;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.i b;
    public RandomAccessFile c;
    public long d;
    public boolean e;
    public boolean f;

    public f(String str, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.i iVar) {
        str.getClass();
        iVar.getClass();
        this.a = str;
        this.b = iVar;
    }

    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.g a(String str) {
        return (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.g) b69.A(eg1.a, new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.a(this, str, null, (byte) 5));
    }

    @Override // defpackage.my0
    public final void close() {
        try {
            RandomAccessFile randomAccessFile = this.c;
            if (randomAccessFile != null) {
                randomAccessFile.close();
            }
        } finally {
            this.c = null;
        }
    }

    @Override // defpackage.my0
    public final long d(oy0 oy0Var) {
        return ((Number) b69.A(eg1.a, new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.a(this, oy0Var, null, (byte) 4))).longValue();
    }

    @Override // defpackage.my0
    public final Uri getUri() {
        return Uri.parse(this.a);
    }

    @Override // defpackage.my0
    public final void j(v01 v01Var) {
        v01Var.getClass();
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "ProgressiveMediaFileDataSource", "addTransferListener", null, false, 12, null);
    }

    @Override // defpackage.jy0
    public final int read(byte[] bArr, int i, int i2) {
        IOException iOException;
        int i3;
        bArr.getClass();
        int i4 = 0;
        try {
            if (i2 == 0) {
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "ProgressiveMediaFileDataSource", "Read length is 0", null, false, 12, null);
                return 0;
            }
            long j = this.d;
            String str = this.a;
            if (j == 0 && (a(str) instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.c)) {
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "ProgressiveMediaFileDataSource", "Media stream is complete", null, false, 12, null);
                return -1;
            }
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.g gVarA = a(str);
            if (gVarA instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.d) {
                MolocoLogger.error$default(MolocoLogger.INSTANCE, "ProgressiveMediaFileDataSource", "Streaming failed: " + str, null, false, 12, null);
                this.f = true;
                return 0;
            }
            if (gVarA instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.c) {
                RandomAccessFile randomAccessFile = this.c;
                i4 = randomAccessFile != null ? randomAccessFile.read(bArr, i, i2) : 0;
                if (i4 > 0) {
                    this.e = true;
                    this.d -= (long) i4;
                }
                return i4;
            }
            loop0: while (true) {
                i3 = 0;
                while (true) {
                    if (i3 > 0) {
                        break loop0;
                    }
                    try {
                        if (!(a(str) instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.e)) {
                            break loop0;
                        }
                        RandomAccessFile randomAccessFile2 = this.c;
                        if (randomAccessFile2 != null) {
                            i3 = randomAccessFile2.read(bArr, i, i2);
                        }
                    } catch (IOException e) {
                        iOException = e;
                        i4 = i3;
                        MolocoLogger.error$default(MolocoLogger.INSTANCE, "ProgressiveMediaFileDataSource", "Waiting for more data", iOException, false, 8, null);
                        return i4;
                    }
                }
            }
            if (i3 > 0) {
                this.e = true;
                this.d -= (long) i3;
            }
            return i3;
        } catch (IOException e2) {
            iOException = e2;
        }
    }
}
