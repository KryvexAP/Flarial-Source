.class public final Lcom/google/android/gms/games/internal/v2/appshortcuts/PlayGamesAppShortcutsActivity;
.super Landroid/app/Activity;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private zza:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const p3, 0x3be71540

    .line 5
    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p1, Lpd6;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p1, p2, p3}, Lpd6;-><init>(Landroid/os/Looper;B)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzy;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzy;-><init>(Lcom/google/android/gms/games/internal/v2/appshortcuts/PlayGamesAppShortcutsActivity;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x32

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/google/android/gms/games/internal/v2/appshortcuts/PlayGamesAppShortcutsActivity;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzt;->zza(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;->zzb()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v3, "android.intent.action.MAIN"

    .line 33
    .line 34
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "android.intent.category.LAUNCHER"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0xc2200

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, La19;->e:Lqy8;

    .line 63
    .line 64
    const-string v3, "initialCapacity"

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-static {v4, v3}, Lm56;->E(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-array v3, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move v4, v2

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 88
    .line 89
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v8, Landroid/content/ComponentName;

    .line 98
    .line 99
    iget-object v9, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    iget-boolean v6, v6, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v6, 0x1

    .line 118
    if-ne v7, v6, :cond_2

    .line 119
    .line 120
    :goto_1
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 121
    .line 122
    iget-boolean v6, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    array-length v6, v3

    .line 127
    add-int/lit8 v7, v4, 0x1

    .line 128
    .line 129
    invoke-static {v6, v7}, Ldw8;->b(II)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-gt v8, v6, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_2
    aput-object v5, v3, v4

    .line 141
    .line 142
    move v4, v7

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-static {v4, v3}, La19;->x(I[Ljava/lang/Object;)Lnd9;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v3, v0, Lnd9;->g:I

    .line 149
    .line 150
    move v4, v2

    .line 151
    :cond_6
    if-ge v4, v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Lnd9;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 158
    .line 159
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    iget-object v0, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move-object v0, v1

    .line 169
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    :cond_9
    move-object v0, v1

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Landroid/content/Intent;

    .line 184
    .line 185
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v5, Landroid/content/ComponentName;

    .line 189
    .line 190
    invoke-direct {v5, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const v3, 0x14008000

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_4
    if-nez v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    iput-object v0, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/PlayGamesAppShortcutsActivity;->zza:Landroid/content/Intent;

    .line 215
    .line 216
    new-instance v0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;-><init>(Landroid/app/Activity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "com.google.android.gms.games.EXTRA_APP_SHORTCUT_ID"

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v5, "com.google.android.gms.games.EXTRA_APP_SHORTCUT_EXTRAS"

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroid/os/PersistableBundle;

    .line 238
    .line 239
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    new-instance v6, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;

    .line 242
    .line 243
    invoke-direct {v6, v4, v3, v1, v5}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lic5;->a()Lhc5;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v3, 0x1a59

    .line 251
    .line 252
    iput-char v3, v1, Lhc5;->d:C

    .line 253
    .line 254
    sget-object v3, Lcom/google/android/gms/games/zzd;->zzg:Lgm1;

    .line 255
    .line 256
    filled-new-array {v3}, [Lgm1;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, v1, Lhc5;->c:[Lgm1;

    .line 261
    .line 262
    iput-boolean v2, v1, Lhc5;->b:Z

    .line 263
    .line 264
    new-instance v3, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzo;

    .line 265
    .line 266
    invoke-direct {v3, v0, p1, v6}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzo;-><init>(Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;Lcom/google/android/gms/games/internal/v2/appshortcuts/zzi;)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v1, Lhc5;->a:Lje4;

    .line 270
    .line 271
    invoke-virtual {v1}, Lhc5;->a()Lad6;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v0, v2, p1}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzz;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzz;-><init>(Lcom/google/android/gms/games/internal/v2/appshortcuts/PlayGamesAppShortcutsActivity;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final synthetic zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/PlayGamesAppShortcutsActivity;->zza:Landroid/content/Intent;

    .line 2
    .line 3
    const v1, 0x3be71541

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
