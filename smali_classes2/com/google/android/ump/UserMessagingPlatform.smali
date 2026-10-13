.class public final Lcom/google/android/ump/UserMessagingPlatform;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;,
        Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
    }
.end annotation


# direct methods
.method public static getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;
    .locals 0

    .line 1
    invoke-static {p0}, Lwi6;->d(Landroid/content/Context;)Lwi6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwi6;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsz9;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsz9;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmn9;

    .line 14
    .line 15
    return-object p0
.end method

.method public static loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lwi6;->d(Landroid/content/Context;)Lwi6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lwi6;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsz9;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsz9;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lmn9;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmn9;->canRequestAds()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v0, Lwi6;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lsz9;

    .line 29
    .line 30
    invoke-virtual {v1}, Lsz9;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lon7;

    .line 35
    .line 36
    iget-object v1, v1, Lon7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Queue;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lwi6;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lsz9;

    .line 58
    .line 59
    invoke-virtual {v0}, Lsz9;->zzb()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lf87;

    .line 64
    .line 65
    invoke-static {}, Ldr7;->a()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lu36;

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-direct {v1, p0, p1, v2}, Lu36;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance p0, Lom6;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-direct {p0, p1, v2}, Lom6;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v0, v1, p0, p1}, Lf87;->a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lwi6;->d(Landroid/content/Context;)Lwi6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lwi6;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsz9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsz9;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lon7;

    .line 14
    .line 15
    iget-object v0, v0, Lon7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Queue;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lwi6;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lsz9;

    .line 37
    .line 38
    invoke-virtual {p0}, Lsz9;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lf87;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lf87;->a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lwi6;->d(Landroid/content/Context;)Lwi6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwi6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsz9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsz9;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lf87;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ldr7;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lwi6;->d(Landroid/content/Context;)Lwi6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lwi6;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lsz9;

    .line 28
    .line 29
    invoke-virtual {v1}, Lsz9;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lmn9;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object p0, Ldr7;->a:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, Lz37;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, v1}, Lz37;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v1}, Lmn9;->isConsentFormAvailable()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lmn9;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    :cond_1
    move-object v6, p0

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    sget-object v0, Ldr7;->a:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v2, Lz37;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, p1, v3}, Lz37;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lmn9;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, v1, Lmn9;->e:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p1

    .line 86
    :try_start_0
    iget-boolean v0, v1, Lmn9;->h:Z

    .line 87
    .line 88
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, v1, Lmn9;->e:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v2

    .line 95
    :try_start_1
    iput-boolean v3, v1, Lmn9;->h:Z

    .line 96
    .line 97
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    iget-object v5, v1, Lmn9;->b:Lg1a;

    .line 99
    .line 100
    iget-object v7, v1, Lmn9;->i:Lcom/google/android/ump/ConsentRequestParameters;

    .line 101
    .line 102
    new-instance v8, Lia7;

    .line 103
    .line 104
    const/16 p1, 0x11

    .line 105
    .line 106
    invoke-direct {v8, v1, p1}, Lia7;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lur6;

    .line 110
    .line 111
    const/16 p1, 0x18

    .line 112
    .line 113
    invoke-direct {v9, v1, p1}, Lur6;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    new-instance v4, La36;

    .line 117
    .line 118
    const/4 v10, 0x7

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v6, p0

    .line 121
    invoke-direct/range {v4 .. v11}, La36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v5, Lg1a;->c:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    throw p0

    .line 138
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lmn9;->a()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    iget-object v2, v1, Lmn9;->e:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v2

    .line 145
    :try_start_4
    iget-boolean p1, v1, Lmn9;->h:Z

    .line 146
    .line 147
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "Retry request is not executed. consentInfoUpdateHasBeenCalled="

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p0, ", retryRequestIsInProgress="

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "UserMessagingPlatform"

    .line 171
    .line 172
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    throw p0

    .line 180
    :goto_1
    invoke-virtual {v1}, Lmn9;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 185
    .line 186
    if-ne p0, v1, :cond_5

    .line 187
    .line 188
    sget-object p0, Ldr7;->a:Landroid/os/Handler;

    .line 189
    .line 190
    new-instance v0, Lz37;

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    invoke-direct {v0, p1, v1}, Lz37;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    iget-object p0, v0, Lf87;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lcom/google/android/ump/ConsentForm;

    .line 207
    .line 208
    if-nez p0, :cond_6

    .line 209
    .line 210
    sget-object p0, Ldr7;->a:Landroid/os/Handler;

    .line 211
    .line 212
    new-instance v0, Lz37;

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    invoke-direct {v0, p1, v1}, Lz37;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    invoke-interface {p0, v6, p1}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p0, v0, Lf87;->b:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    new-instance p1, Lug6;

    .line 228
    .line 229
    const/16 v1, 0x10

    .line 230
    .line 231
    invoke-direct {p1, v0, v1}, Lug6;-><init>(Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
