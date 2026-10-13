package com.google.android.gms.games;

import android.content.Intent;
import com.google.android.gms.games.achievement.AchievementBuffer;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface AchievementsClient {
    Task<Intent> getAchievementsIntent();

    void increment(String str, int i);

    Task<Boolean> incrementImmediate(String str, int i);

    Task<AnnotatedData<AchievementBuffer>> load(boolean z);

    void reveal(String str);

    Task<Void> revealImmediate(String str);

    void setSteps(String str, int i);

    Task<Boolean> setStepsImmediate(String str, int i);

    void unlock(String str);

    Task<Void> unlockImmediate(String str);
}
