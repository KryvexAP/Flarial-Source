package com.google.android.gms.games;

import com.google.android.gms.games.event.EventBuffer;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface EventsClient {
    void increment(String str, int i);

    Task<AnnotatedData<EventBuffer>> load(boolean z);

    Task<AnnotatedData<EventBuffer>> loadByIds(boolean z, String... strArr);
}
