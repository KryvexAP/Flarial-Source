package com.moloco.sdk.internal.publisher;

import android.os.SystemClock;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.publisher.AdFormatType;
import defpackage.i40;
import defpackage.nc1;
import defpackage.rc1;
import defpackage.vq6;
import defpackage.xo;
import defpackage.zz9;
import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements z0, vq6 {
    public long a;
    public long b;
    public Object c;

    public k(AdFormatType adFormatType, long j) {
        adFormatType.getClass();
        this.c = adFormatType;
        this.a = j;
        xo xoVar = nc1.b;
        this.b = 0L;
    }

    @Override // defpackage.vq6
    public void a(MessageDigest[] messageDigestArr, long j, int i) throws IOException {
        MappedByteBuffer map = ((FileChannel) this.c).map(FileChannel.MapMode.READ_ONLY, this.a + j, i);
        map.load();
        for (MessageDigest messageDigest : messageDigestArr) {
            map.position(0);
            messageDigest.update(map);
        }
    }

    public long b() {
        long j = this.a;
        long jG = nc1.g(j, nc1.k(this.b));
        MolocoLogger.debug$default(MolocoLogger.INSTANCE, "AdCreateLoadTimeoutManager", ((AdFormatType) this.c) + " timeout: " + ((Object) nc1.j(j)) + ", create ad duration: " + ((Object) nc1.j(this.b)) + ". Return value: " + ((Object) nc1.j(jG)), false, 4, null);
        return jG;
    }

    public void c(Exception exc) throws Exception {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.c) == null) {
            this.c = exc;
        }
        if (this.a == C.TIME_UNSET && zz9.Y.get() <= 0) {
            this.a = 200 + jElapsedRealtime;
        }
        long j = this.a;
        if (j == C.TIME_UNSET || jElapsedRealtime < j) {
            this.b = jElapsedRealtime + 50;
            return;
        }
        Exception exc2 = (Exception) this.c;
        if (exc2 != exc) {
            exc2.addSuppressed(exc);
        }
        Exception exc3 = (Exception) this.c;
        this.c = null;
        this.a = C.TIME_UNSET;
        this.b = C.TIME_UNSET;
        throw exc3;
    }

    @Override // defpackage.vq6
    public long zza() {
        return this.b;
    }

    public k(FileChannel fileChannel, long j, long j2) {
        this.c = fileChannel;
        this.a = j;
        this.b = j2;
    }

    public k() {
        this.a = C.TIME_UNSET;
        this.b = C.TIME_UNSET;
    }

    @Override // com.moloco.sdk.internal.publisher.z0
    public void a(long j, long j2) {
        this.b = i40.T(j2 - j, rc1.MILLISECONDS);
    }
}
