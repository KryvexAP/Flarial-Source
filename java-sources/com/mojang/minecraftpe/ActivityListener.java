package com.mojang.minecraftpe;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface ActivityListener {
    void onActivityResult(int i, int i2, Intent intent);

    void onDestroy();

    void onResume();

    void onStop();
}
