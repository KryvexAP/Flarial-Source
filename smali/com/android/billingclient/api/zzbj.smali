.class public final synthetic Lcom/android/billingclient/api/zzbj;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/GetBillingChoiceInfoParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/GetBillingChoiceInfoParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbj;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzbj;->zzb:Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzbj;->zzc:Lcom/android/billingclient/api/GetBillingChoiceInfoParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbj;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzbj;->zzb:Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/billingclient/api/zzbj;->zzc:Lcom/android/billingclient/api/GetBillingChoiceInfoParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    sget-wide v3, Lzv6;->p:J

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 20
    .line 21
    sget-object v3, Lvo9;->c:Lvo9;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/android/billingclient/api/a;->w(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget v3, v0, Lcom/android/billingclient/api/a;->m:I

    .line 34
    .line 35
    const/16 v4, 0x18

    .line 36
    .line 37
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/android/billingclient/api/q;->K:Lcom/android/billingclient/api/BillingResult;

    .line 40
    .line 41
    sget-object v3, Lvo9;->Q1:Lvo9;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/android/billingclient/api/a;->w(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    iget-object v3, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-object v4, v0, Lcom/android/billingclient/api/a;->i:Lbq6;

    .line 51
    .line 52
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    sget-object v3, Lvo9;->d1:Lvo9;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/android/billingclient/api/a;->w(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    iget-object v3, v0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 66
    .line 67
    const-string v6, "getBillingChoiceInfo"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lm56;->D(Landroid/content/Context;Ljava/lang/String;)Lc98;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {}, Lkl9;->q()Lrj9;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "PLAY_BILLING_LIBRARY_VERSION"

    .line 78
    .line 79
    invoke-static {}, Leo9;->q()Lbo9;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8, v3}, Lbo9;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lnr8;->a()Lat8;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Leo9;

    .line 91
    .line 92
    invoke-virtual {v6, v7, v3}, Lrj9;->d(Ljava/lang/String;Leo9;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "CALLING_PACKAGE"

    .line 96
    .line 97
    invoke-static {}, Leo9;->q()Lbo9;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v8, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7, v8}, Lbo9;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lnr8;->a()Lat8;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Leo9;

    .line 115
    .line 116
    invoke-virtual {v6, v3, v7}, Lrj9;->d(Ljava/lang/String;Leo9;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "BILLING_PROGRAM"

    .line 120
    .line 121
    invoke-static {}, Leo9;->q()Lbo9;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {p0}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getBillingProgram()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v8}, Lbo9;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lnr8;->a()Lat8;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Leo9;

    .line 141
    .line 142
    invoke-virtual {v6, v3, v7}, Lrj9;->d(Ljava/lang/String;Leo9;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getUserLocale()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    const-string v3, "LANGUAGE"

    .line 152
    .line 153
    invoke-static {}, Leo9;->q()Lbo9;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {p0}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getUserLocale()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v8}, Lbo9;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lnr8;->a()Lat8;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Leo9;

    .line 173
    .line 174
    invoke-virtual {v6, v3, v7}, Lrj9;->d(Ljava/lang/String;Leo9;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p0}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getPlayBillingChoiceImageLayout()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    const-string v3, "PLAY_BILLING_CHOICE_IMAGE_LAYOUT"

    .line 184
    .line 185
    invoke-static {}, Leo9;->q()Lbo9;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {p0}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getPlayBillingChoiceImageLayout()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v7, p0}, Lbo9;->d(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lnr8;->a()Lat8;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Leo9;

    .line 201
    .line 202
    invoke-virtual {v6, v3, p0}, Lrj9;->d(Ljava/lang/String;Leo9;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v6}, Lnr8;->a()Lat8;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lkl9;

    .line 210
    .line 211
    invoke-static {v5, p0}, Lm56;->A(Lc98;Lkl9;)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance v3, Lpz7;

    .line 216
    .line 217
    iget-object v5, v0, Lcom/android/billingclient/api/a;->h:Lod6;

    .line 218
    .line 219
    iget v6, v0, Lcom/android/billingclient/api/a;->m:I

    .line 220
    .line 221
    invoke-direct {v3, v1, v5, v6}, Lpz7;-><init>(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lod6;I)V

    .line 222
    .line 223
    .line 224
    check-cast v4, Luo6;

    .line 225
    .line 226
    invoke-virtual {v4, p0, v3}, Luo6;->P3(Landroid/os/Bundle;Lef6;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 233
    :goto_0
    sget-object v3, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 234
    .line 235
    sget-object v4, Lvo9;->c1:Lvo9;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v3, v4, p0}, Lcom/android/billingclient/api/a;->w(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :goto_1
    sget-object v3, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 242
    .line 243
    sget-object v4, Lvo9;->c1:Lvo9;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v3, v4, p0}, Lcom/android/billingclient/api/a;->w(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    return-object v2
.end method
