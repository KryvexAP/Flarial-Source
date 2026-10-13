.class public final Lmk0;
.super Lp5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic h:Lok0;


# direct methods
.method public constructor <init>(Lok0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk0;->h:Lok0;

    .line 2
    .line 3
    invoke-direct {p0}, Lp5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILi5;Ljava/lang/Object;Lpz5;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmk0;->h:Lok0;

    .line 5
    .line 6
    invoke-virtual {p2, v0, p3}, Li5;->b(Landroid/content/Context;Ljava/lang/Object;)Lnx6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p2, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Liy;

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    invoke-direct {p3, p0, p1, v1, p4}, Liy;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p2, v0, p3}, Li5;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object v7, p4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-eqz p4, :cond_3

    .line 79
    .line 80
    iget-object p3, p4, Lpz5;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Landroid/app/ActivityOptions;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p4, 0x0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_d

    .line 102
    .line 103
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 p2, 0x0

    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    new-array p0, p2, [Ljava/lang/String;

    .line 113
    .line 114
    :cond_4
    new-instance p3, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    move p4, p2

    .line 120
    :goto_2
    array-length v1, p0

    .line 121
    if-ge p4, v1, :cond_7

    .line 122
    .line 123
    aget-object v1, p0, p4

    .line 124
    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v2, 0x21

    .line 134
    .line 135
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    aget-object v1, p0, p4

    .line 138
    .line 139
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 140
    .line 141
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p2, "Permission request for permissions "

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p2, " must not contain null or empty values"

    .line 169
    .line 170
    invoke-static {p1, p0, p2}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-lez p4, :cond_8

    .line 183
    .line 184
    array-length v1, p0

    .line 185
    sub-int/2addr v1, p4

    .line 186
    new-array v1, v1, [Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move-object v1, p0

    .line 190
    :goto_3
    if-lez p4, :cond_b

    .line 191
    .line 192
    array-length v2, p0

    .line 193
    if-ne p4, v2, :cond_9

    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    move p4, p2

    .line 197
    :goto_4
    array-length v2, p0

    .line 198
    if-ge p2, v2, :cond_b

    .line 199
    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    add-int/lit8 v2, p4, 0x1

    .line 211
    .line 212
    aget-object v3, p0, p2

    .line 213
    .line 214
    aput-object v3, v1, p4

    .line 215
    .line 216
    move p4, v2

    .line 217
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    instance-of p2, v0, Landroidx/fragment/app/r;

    .line 221
    .line 222
    if-eqz p2, :cond_c

    .line 223
    .line 224
    move-object p2, v0

    .line 225
    check-cast p2, Landroidx/fragment/app/r;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroidx/fragment/app/r;->validateRequestPermissionsRequestCode(I)V

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_d
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_e

    .line 245
    .line 246
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 247
    .line 248
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lxk2;

    .line 253
    .line 254
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v1, p2, Lxk2;->a:Landroid/content/IntentSender;

    .line 258
    .line 259
    iget-object v3, p2, Lxk2;->b:Landroid/content/Intent;

    .line 260
    .line 261
    iget v4, p2, Lxk2;->c:I

    .line 262
    .line 263
    iget v5, p2, Lxk2;->d:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    move v2, p1

    .line 267
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lok0;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :goto_5
    move-object p1, v0

    .line 273
    goto :goto_6

    .line 274
    :catch_1
    move-exception v0

    .line 275
    move v2, p1

    .line 276
    goto :goto_5

    .line 277
    :goto_6
    new-instance p2, Landroid/os/Handler;

    .line 278
    .line 279
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 284
    .line 285
    .line 286
    new-instance p3, Liy;

    .line 287
    .line 288
    const/4 p4, 0x2

    .line 289
    invoke-direct {p3, p0, v2, p1, p4}, Liy;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_e
    move v2, p1

    .line 297
    invoke-virtual {v0, p2, v2, v7}, Lok0;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
