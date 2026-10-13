package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer;

import android.view.View;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n;
import defpackage.k45;
import defpackage.qr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface k extends n {
    void a(String str);

    void b(boolean z);

    k45 e();

    k45 f();

    View g();

    Object h(qr0 qr0Var);

    k45 isPlaying();

    void pause();

    void play();

    void seekTo(long j);
}
