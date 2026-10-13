package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import com.moloco.sdk.internal.MolocoLogger;
import defpackage.aa5;
import defpackage.go7;
import defpackage.jt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.t22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends aa5 implements t22 {
    public /* synthetic */ Object a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str, long j, qr0 qr0Var) {
        super(2, qr0Var);
        this.b = str;
        this.c = j;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        a aVar = new a(this.b, this.c, qr0Var);
        aVar.a = obj;
        return aVar;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.a] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        long j = this.c;
        go7.D(obj);
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                try {
                    mediaMetadataRetriever.setDataSource(this.b);
                    Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(1000 * j, 3);
                    mediaMetadataRetriever.release();
                    this = frameAtTime;
                } catch (Throwable th) {
                    try {
                        mediaMetadataRetriever.release();
                        throw th;
                    } catch (Throwable unused) {
                        throw th;
                    }
                }
            } catch (Exception e) {
                MolocoLogger.warn$default(MolocoLogger.INSTANCE, "VideoFrameExtractor", "Failed to extract freeze frame at " + j + "ms", e, false, 8, null);
                this = 0;
                mediaMetadataRetriever.release();
            }
        } catch (Throwable unused2) {
        }
        return this;
    }
}
