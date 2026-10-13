.class public final Ln58;
.super Lqz6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lof7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpi7;

.field public final c:Ll67;

.field public final d:Lzm7;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lhi8;

.field public final g:Lfm7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpi7;Lfx5;Lzm7;Ll67;Ljava/util/ArrayDeque;Lhi8;Lfm7;)V
    .locals 0

    .line 1
    const-string p3, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lqz6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld47;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln58;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ln58;->b:Lpi7;

    .line 12
    .line 13
    iput-object p5, p0, Ln58;->c:Ll67;

    .line 14
    .line 15
    iput-object p4, p0, Ln58;->d:Lzm7;

    .line 16
    .line 17
    iput-object p6, p0, Ln58;->e:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iput-object p7, p0, Ln58;->f:Lhi8;

    .line 20
    .line 21
    iput-object p8, p0, Ln58;->g:Lfm7;

    .line 22
    .line 23
    return-void
.end method

.method public static O3(Lrh8;Luh8;Lwa7;Lgi8;Lbi8;)Lrh8;
    .locals 3

    .line 1
    sget-object v0, Lou7;->e:Ldy5;

    .line 2
    .line 3
    sget-object v1, Ldy5;->p:Ldy5;

    .line 4
    .line 5
    const-string v2, "AFMA_getAdDictionary"

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lwa7;->a(Ljava/lang/String;Lra7;Lqa7;)Lya7;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p4}, Ley9;->M(Luw2;Lbi8;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lsh8;->g:Lsh8;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Luh8;->a(Luw2;Ljava/lang/Object;)Lxs6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lxs6;->w(Lp09;)Lxs6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lxs6;->y()Lrh8;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Le57;->c:Lt47;

    .line 29
    .line 30
    invoke-virtual {p1}, Lt47;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {p0}, Lw09;->q(Luw2;)Lw09;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lt46;

    .line 48
    .line 49
    const/16 v0, 0x15

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p2, p3, p4, v1, v0}, Lt46;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lqi7;->h:Lpi7;

    .line 56
    .line 57
    new-instance p4, Lz09;

    .line 58
    .line 59
    invoke-direct {p4, p1, p2, v1}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p4, p3}, Luw2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final G0(Luf7;Lsf7;)V
    .locals 4

    .line 1
    sget-object v0, Ld47;->S2:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Luf7;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lnz9;->B:Lnz9;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string v3, "service-connected"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, v0}, Ln58;->N3(Luf7;I)Luw2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p2, p1}, Ln58;->P3(Luw2;Lsf7;Luf7;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final J3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v1

    .line 10
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ln58;->h2(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :pswitch_2
    sget-object p1, Lmf7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lrz6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lmf7;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    .line 41
    .line 42
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Ltf7;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    check-cast v3, Ltf7;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v4, Ltf7;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-direct {v4, v2, v3, v5}, Ljc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :goto_0
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lw57;->a:Lt47;

    .line 65
    .line 66
    invoke-virtual {p2}, Lt47;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    :try_start_0
    const-string p0, ""

    .line 79
    .line 80
    invoke-virtual {v3}, Ljc6;->f0()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lrz6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0, p2}, Ljc6;->Z0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "Service can\'t call client"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lw18;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p2, p0, Ln58;->d:Lzm7;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Lmf7;->a:Ljava/lang/String;

    .line 107
    .line 108
    sget-object p2, Ld19;->b:Ld19;

    .line 109
    .line 110
    new-instance v2, Lt46;

    .line 111
    .line 112
    invoke-direct {v2, p0, v3, p1}, Lt46;-><init>(Ln58;Ltf7;Lmf7;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lqi7;->h:Lpi7;

    .line 116
    .line 117
    new-instance p1, Lz09;

    .line 118
    .line 119
    invoke-direct {p1, p2, v2, v1}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1, p0}, Ld19;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    instance-of v3, v2, Lsf7;

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, Lsf7;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v3, Lqf7;

    .line 154
    .line 155
    invoke-direct {v3, v1}, Lqf7;-><init>(Landroid/os/IBinder;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v3}, Ln58;->c2(Ljava/lang/String;Lsf7;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :pswitch_4
    sget-object p1, Luf7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-static {p2, p1}, Lrz6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Luf7;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    instance-of v3, v2, Lsf7;

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    check-cast v3, Lsf7;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    new-instance v3, Lqf7;

    .line 197
    .line 198
    invoke-direct {v3, v1}, Lqf7;-><init>(Landroid/os/IBinder;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, v3}, Ln58;->s0(Luf7;Lsf7;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :pswitch_5
    sget-object p1, Luf7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {p2, p1}, Lrz6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Luf7;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    instance-of v3, v2, Lsf7;

    .line 232
    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    move-object v3, v2

    .line 236
    check-cast v3, Lsf7;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    new-instance v3, Lqf7;

    .line 240
    .line 241
    invoke-direct {v3, v1}, Lqf7;-><init>(Landroid/os/IBinder;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1, v3}, Ln58;->G0(Luf7;Lsf7;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :pswitch_6
    sget-object p1, Luf7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {p2, p1}, Lrz6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Luf7;

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    instance-of v3, v2, Lsf7;

    .line 274
    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    move-object v3, v2

    .line 278
    check-cast v3, Lsf7;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    new-instance v3, Lqf7;

    .line 282
    .line 283
    invoke-direct {v3, v1}, Lqf7;-><init>(Landroid/os/IBinder;)V

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1, v3}, Ln58;->X0(Luf7;Lsf7;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :pswitch_7
    sget-object p0, Lkf7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {p2, p0}, Lrz6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lkf7;

    .line 303
    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-nez p0, :cond_b

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    const-string p1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 312
    .line 313
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    instance-of p1, p0, Lpf7;

    .line 318
    .line 319
    if-eqz p1, :cond_c

    .line 320
    .line 321
    check-cast p0, Lpf7;

    .line 322
    .line 323
    :cond_c
    :goto_6
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :pswitch_8
    sget-object p0, Lkf7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {p2, p0}, Lrz6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lkf7;

    .line 337
    .line 338
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    :goto_7
    return v0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final K3(Luf7;I)Lrh8;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lt37;->f:Lt37;

    .line 6
    .line 7
    sget-object v2, Lnz9;->B:Lnz9;

    .line 8
    .line 9
    iget-object v2, v2, Lnz9;->q:Lse6;

    .line 10
    .line 11
    invoke-static {}, Lev5;->d()Lev5;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Ln58;->f:Lhi8;

    .line 16
    .line 17
    iget-object v5, v0, Ln58;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v4}, Lse6;->h(Landroid/content/Context;Lev5;Lhi8;)Lwa7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Ln58;->d:Lzm7;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lbi2;

    .line 29
    .line 30
    const/16 v7, 0x9

    .line 31
    .line 32
    move/from16 v8, p2

    .line 33
    .line 34
    invoke-direct {v4, v1, v8, v7}, Lbi2;-><init>(Ljava/lang/Object;IB)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lbw;

    .line 38
    .line 39
    iget-object v3, v3, Lzm7;->b:Lzm7;

    .line 40
    .line 41
    invoke-direct {v8, v3, v4}, Lbw;-><init>(Lzm7;Lbi2;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Ll58;->d:Ldz5;

    .line 45
    .line 46
    sget-object v4, Ldz5;->c:Ldz5;

    .line 47
    .line 48
    const-string v9, "google.afma.response.normalize"

    .line 49
    .line 50
    invoke-virtual {v2, v9, v3, v4}, Lwa7;->a(Ljava/lang/String;Lra7;Lqa7;)Lya7;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object v3, Lq57;->a:Lt47;

    .line 55
    .line 56
    invoke-virtual {v3}, Lt47;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    iget-object v3, v1, Luf7;->j:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 80
    .line 81
    invoke-static {v3}, Lw18;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    move-object v3, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v3, v1, Luf7;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ln58;->Q3(Ljava/lang/String;)Lk58;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    const-string v10, "Request contained a PoolKey but no matching parameters were found."

    .line 95
    .line 96
    invoke-static {v10}, Lw18;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-static {v5, v7}, Lbi8;->f(Landroid/content/Context;I)Lbi8;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v10, v3, Lk58;->d:Lbi8;

    .line 107
    .line 108
    :goto_1
    iget-object v11, v8, Lbw;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Lkm9;

    .line 111
    .line 112
    invoke-virtual {v11}, Lkm9;->zzb()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Lgi8;

    .line 117
    .line 118
    iget-object v12, v1, Luf7;->a:Landroid/os/Bundle;

    .line 119
    .line 120
    const-string v13, "ad_types"

    .line 121
    .line 122
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v11, v12}, Lgi8;->b(Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Lr58;

    .line 130
    .line 131
    iget-object v13, v1, Luf7;->g:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v0, Ln58;->g:Lfm7;

    .line 134
    .line 135
    invoke-direct {v12, v13, v11, v10, v0}, Lr58;-><init>(Ljava/lang/String;Lgi8;Lbi8;Lfm7;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Luf7;->b:Lev5;

    .line 139
    .line 140
    iget-object v0, v0, Lev5;->a:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v13, Lqg8;

    .line 143
    .line 144
    const/16 v14, 0x15

    .line 145
    .line 146
    invoke-direct {v13, v5, v0, v4, v14}, Lqg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v8, Lbw;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lkm9;

    .line 152
    .line 153
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v15, v0

    .line 158
    check-cast v15, Luh8;

    .line 159
    .line 160
    const/16 v0, 0xb

    .line 161
    .line 162
    invoke-static {v5, v0}, Lbi8;->f(Landroid/content/Context;I)Lbi8;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v21, Lsh8;->i:Lsh8;

    .line 167
    .line 168
    sget-object v16, Lsh8;->h:Lsh8;

    .line 169
    .line 170
    const/16 p2, 0x1

    .line 171
    .line 172
    const/16 v4, 0xa

    .line 173
    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    new-instance v3, Lnw6;

    .line 177
    .line 178
    invoke-direct {v3, v8, v1, v7}, Lnw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Lfx5;->p:Lfx5;

    .line 182
    .line 183
    iget-object v8, v1, Luf7;->a:Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-static {v8}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    sget-object v14, Lsh8;->f:Lsh8;

    .line 192
    .line 193
    invoke-virtual {v15, v8, v14}, Luh8;->a(Luw2;Ljava/lang/Object;)Lxs6;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v14, v15, Luh8;->a:Lpi7;

    .line 198
    .line 199
    invoke-virtual {v8, v3}, Lxs6;->w(Lp09;)Lxs6;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v7}, Lxs6;->v(Lnh8;)Lxs6;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lxs6;->y()Lrh8;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3, v15, v2, v11, v10}, Ln58;->O3(Lrh8;Luh8;Lwa7;Lgi8;Lbi8;)Lrh8;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v5, v4}, Lbi8;->f(Landroid/content/Context;I)Lbi8;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/4 v5, 0x2

    .line 220
    new-array v7, v5, [Luw2;

    .line 221
    .line 222
    aput-object v2, v7, v18

    .line 223
    .line 224
    aput-object v3, v7, p2

    .line 225
    .line 226
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    new-instance v7, Lgg6;

    .line 231
    .line 232
    const/4 v8, 0x5

    .line 233
    invoke-direct {v7, v2, v1, v3, v8}, Lgg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    sget-object v8, Lxw8;->b:Lvw8;

    .line 237
    .line 238
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-object/from16 v8, v19

    .line 242
    .line 243
    check-cast v8, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-static {v8}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v10, Lqi7;->h:Lpi7;

    .line 250
    .line 251
    new-instance v5, Lt09;

    .line 252
    .line 253
    move/from16 v1, p2

    .line 254
    .line 255
    move-object/from16 v22, v2

    .line 256
    .line 257
    move/from16 v2, v18

    .line 258
    .line 259
    invoke-direct {v5, v8, v1, v2}, Lk09;-><init>(Ltw8;ZZ)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Ls09;

    .line 263
    .line 264
    invoke-direct {v1, v5, v6, v10}, Ls09;-><init>(Lt09;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v5, Lt09;->p:Ls09;

    .line 268
    .line 269
    invoke-virtual {v5}, Lk09;->u()V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lxs6;

    .line 273
    .line 274
    new-instance v10, Lt09;

    .line 275
    .line 276
    move-object/from16 v18, v1

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    invoke-direct {v10, v8, v1, v2}, Lk09;-><init>(Ltw8;ZZ)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Ls09;

    .line 283
    .line 284
    invoke-direct {v1, v10, v7, v14}, Ls09;-><init>(Lt09;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v10, Lt09;->p:Ls09;

    .line 288
    .line 289
    invoke-virtual {v10}, Lk09;->u()V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x2

    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    move v8, v2

    .line 296
    move-object/from16 v20, v10

    .line 297
    .line 298
    move-object v7, v14

    .line 299
    move-object/from16 v14, v18

    .line 300
    .line 301
    move-object/from16 v18, v5

    .line 302
    .line 303
    invoke-direct/range {v14 .. v20}, Lxs6;-><init>(Luh8;Ljava/lang/Object;Ljava/lang/String;Luw2;Ljava/util/List;Luw2;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v12}, Lxs6;->v(Lnh8;)Lxs6;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v5, Lia7;

    .line 311
    .line 312
    const/16 v10, 0xc

    .line 313
    .line 314
    invoke-direct {v5, v4, v10}, Lia7;-><init>(Ljava/lang/Object;B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v5}, Lxs6;->v(Lnh8;)Lxs6;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2, v13}, Lxs6;->v(Lnh8;)Lxs6;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lxs6;->y()Lrh8;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2, v11, v4, v8}, Ley9;->P(Luw2;Lgi8;Lbi8;Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v0}, Ley9;->M(Luw2;Lbi8;)V

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x3

    .line 336
    new-array v4, v4, [Luw2;

    .line 337
    .line 338
    aput-object v3, v4, v8

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    aput-object v22, v4, v5

    .line 342
    .line 343
    aput-object v2, v4, v1

    .line 344
    .line 345
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    move-object v1, v0

    .line 350
    new-instance v0, Lwy7;

    .line 351
    .line 352
    move v4, v5

    .line 353
    const/4 v5, 0x1

    .line 354
    move-object v10, v1

    .line 355
    move v14, v4

    .line 356
    move-object/from16 v4, v22

    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    invoke-direct/range {v0 .. v5}, Lwy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Lxw8;->b:Lvw8;

    .line 364
    .line 365
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, v19

    .line 369
    .line 370
    check-cast v1, Ljava/util/Collection;

    .line 371
    .line 372
    invoke-static {v1}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v2, Lqi7;->h:Lpi7;

    .line 377
    .line 378
    new-instance v3, Lt09;

    .line 379
    .line 380
    invoke-direct {v3, v1, v14, v8}, Lk09;-><init>(Ltw8;ZZ)V

    .line 381
    .line 382
    .line 383
    new-instance v4, Ls09;

    .line 384
    .line 385
    invoke-direct {v4, v3, v6, v2}, Ls09;-><init>(Lt09;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 386
    .line 387
    .line 388
    iput-object v4, v3, Lt09;->p:Ls09;

    .line 389
    .line 390
    invoke-virtual {v3}, Lk09;->u()V

    .line 391
    .line 392
    .line 393
    new-instance v2, Lxs6;

    .line 394
    .line 395
    new-instance v4, Lt09;

    .line 396
    .line 397
    invoke-direct {v4, v1, v14, v8}, Lk09;-><init>(Ltw8;ZZ)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Ls09;

    .line 401
    .line 402
    invoke-direct {v1, v4, v0, v7}, Ls09;-><init>(Lt09;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 403
    .line 404
    .line 405
    iput-object v1, v4, Lt09;->p:Ls09;

    .line 406
    .line 407
    invoke-virtual {v4}, Lk09;->u()V

    .line 408
    .line 409
    .line 410
    move-object v14, v2

    .line 411
    move-object/from16 v18, v3

    .line 412
    .line 413
    move-object/from16 v20, v4

    .line 414
    .line 415
    move-object/from16 v16, v21

    .line 416
    .line 417
    invoke-direct/range {v14 .. v20}, Lxs6;-><init>(Luh8;Ljava/lang/Object;Ljava/lang/String;Luw2;Ljava/util/List;Luw2;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v9}, Lxs6;->w(Lp09;)Lxs6;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lxs6;->y()Lrh8;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_4
    move/from16 v14, p2

    .line 431
    .line 432
    move-object v10, v0

    .line 433
    move-object/from16 v0, v16

    .line 434
    .line 435
    move-object/from16 v16, v21

    .line 436
    .line 437
    const/4 v1, 0x2

    .line 438
    const/4 v8, 0x0

    .line 439
    iget-object v2, v3, Lk58;->a:Lvf7;

    .line 440
    .line 441
    iget-object v7, v3, Lk58;->b:Lorg/json/JSONObject;

    .line 442
    .line 443
    new-instance v14, Lq58;

    .line 444
    .line 445
    invoke-direct {v14, v7, v2}, Lq58;-><init>(Lorg/json/JSONObject;Lvf7;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v4}, Lbi8;->f(Landroid/content/Context;I)Lbi8;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v14}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v15, v5, v0}, Luh8;->a(Luw2;Ljava/lang/Object;)Lxs6;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v12}, Lxs6;->v(Lnh8;)Lxs6;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v5, Lia7;

    .line 465
    .line 466
    const/16 v7, 0xc

    .line 467
    .line 468
    invoke-direct {v5, v2, v7}, Lia7;-><init>(Ljava/lang/Object;B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v5}, Lxs6;->v(Lnh8;)Lxs6;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v13}, Lxs6;->v(Lnh8;)Lxs6;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lxs6;->y()Lrh8;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0, v11, v2, v8}, Ley9;->P(Luw2;Lgi8;Lbi8;Z)V

    .line 484
    .line 485
    .line 486
    invoke-static {v3}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v0, v10}, Ley9;->M(Luw2;Lbi8;)V

    .line 491
    .line 492
    .line 493
    new-array v1, v1, [Luw2;

    .line 494
    .line 495
    aput-object v0, v1, v8

    .line 496
    .line 497
    aput-object v2, v1, p2

    .line 498
    .line 499
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    new-instance v1, Lvv6;

    .line 504
    .line 505
    invoke-direct {v1, v0, v2, v4}, Lvv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Lxw8;->b:Lvw8;

    .line 509
    .line 510
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-object/from16 v0, v19

    .line 514
    .line 515
    check-cast v0, Ljava/util/Collection;

    .line 516
    .line 517
    invoke-static {v0}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v2, Lqi7;->h:Lpi7;

    .line 522
    .line 523
    new-instance v3, Lt09;

    .line 524
    .line 525
    move/from16 v14, p2

    .line 526
    .line 527
    invoke-direct {v3, v0, v14, v8}, Lk09;-><init>(Ltw8;ZZ)V

    .line 528
    .line 529
    .line 530
    new-instance v4, Ls09;

    .line 531
    .line 532
    invoke-direct {v4, v3, v6, v2}, Ls09;-><init>(Lt09;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 533
    .line 534
    .line 535
    iput-object v4, v3, Lt09;->p:Ls09;

    .line 536
    .line 537
    invoke-virtual {v3}, Lk09;->u()V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lxs6;

    .line 541
    .line 542
    iget-object v4, v15, Luh8;->a:Lpi7;

    .line 543
    .line 544
    new-instance v5, Lt09;

    .line 545
    .line 546
    invoke-direct {v5, v0, v14, v8}, Lk09;-><init>(Ltw8;ZZ)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Ls09;

    .line 550
    .line 551
    invoke-direct {v0, v5, v1, v4}, Ls09;-><init>(Lt09;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v5, Lt09;->p:Ls09;

    .line 555
    .line 556
    invoke-virtual {v5}, Lk09;->u()V

    .line 557
    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    move-object v14, v2

    .line 562
    move-object/from16 v18, v3

    .line 563
    .line 564
    move-object/from16 v20, v5

    .line 565
    .line 566
    invoke-direct/range {v14 .. v20}, Lxs6;-><init>(Luh8;Ljava/lang/Object;Ljava/lang/String;Luw2;Ljava/util/List;Luw2;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v9}, Lxs6;->w(Lp09;)Lxs6;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lxs6;->y()Lrh8;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_2
    invoke-static {v0, v11, v10, v8}, Ley9;->P(Luw2;Lgi8;Lbi8;Z)V

    .line 578
    .line 579
    .line 580
    return-object v0
.end method

.method public final L3(Luf7;I)Luw2;
    .locals 13

    .line 1
    sget-object v0, Lq57;->a:Lt47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p1, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p1, Luf7;->i:Lzg8;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p1, "Pool configuration missing from request."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget v1, v0, Lzg8;->d:I

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v0, v0, Lzg8;->e:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lnz9;->B:Lnz9;

    .line 54
    .line 55
    iget-object v0, v0, Lnz9;->q:Lse6;

    .line 56
    .line 57
    invoke-static {}, Lev5;->d()Lev5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Ln58;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, p0, Ln58;->f:Lhi8;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, v3}, Lse6;->h(Landroid/content/Context;Lev5;Lhi8;)Lwa7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Ln58;->d:Lzm7;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lbi2;

    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    invoke-direct {v3, p1, p2, v4}, Lbi2;-><init>(Ljava/lang/Object;IB)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lbw;

    .line 82
    .line 83
    iget-object v1, v1, Lzm7;->b:Lzm7;

    .line 84
    .line 85
    invoke-direct {p2, v1, v3}, Lbw;-><init>(Lzm7;Lbi2;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p2, Lbw;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lkm9;

    .line 91
    .line 92
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v6, v1

    .line 97
    check-cast v6, Luh8;

    .line 98
    .line 99
    new-instance v1, Lnw6;

    .line 100
    .line 101
    invoke-direct {v1, p2, p1, v4}, Lnw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lfx5;->p:Lfx5;

    .line 105
    .line 106
    iget-object v5, p1, Luf7;->a:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-static {v5}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v7, Lsh8;->f:Lsh8;

    .line 113
    .line 114
    invoke-virtual {v6, v5, v7}, Luh8;->a(Luw2;Ljava/lang/Object;)Lxs6;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v1}, Lxs6;->w(Lp09;)Lxs6;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v3}, Lxs6;->v(Lnh8;)Lxs6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lxs6;->y()Lrh8;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object p2, p2, Lbw;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lkm9;

    .line 133
    .line 134
    invoke-virtual {p2}, Lkm9;->zzb()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lgi8;

    .line 139
    .line 140
    invoke-static {v2, v4}, Lbi8;->f(Landroid/content/Context;I)Lbi8;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v10, v6, v0, p2, v12}, Ln58;->O3(Lrh8;Luh8;Lwa7;Lgi8;Lbi8;)Lrh8;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/4 p2, 0x2

    .line 149
    new-array p2, p2, [Luw2;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    aput-object v10, p2, v0

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    aput-object v9, p2, v1

    .line 156
    .line 157
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance v7, Lh58;

    .line 162
    .line 163
    move-object v8, p0

    .line 164
    move-object v11, p1

    .line 165
    invoke-direct/range {v7 .. v12}, Lh58;-><init>(Ln58;Lrh8;Lrh8;Luf7;Lbi8;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lxw8;->b:Lvw8;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-object p0, p2

    .line 174
    check-cast p0, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-static {p0}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Lt37;->f:Lt37;

    .line 181
    .line 182
    sget-object v2, Lqi7;->h:Lpi7;

    .line 183
    .line 184
    new-instance v9, Lt09;

    .line 185
    .line 186
    invoke-direct {v9, p0, v1, v0}, Lk09;-><init>(Ltw8;ZZ)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Ls09;

    .line 190
    .line 191
    invoke-direct {v3, v9, p1, v2}, Ls09;-><init>(Lt09;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v9, Lt09;->p:Ls09;

    .line 195
    .line 196
    invoke-virtual {v9}, Lk09;->u()V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lxs6;

    .line 200
    .line 201
    iget-object p1, v6, Luh8;->a:Lpi7;

    .line 202
    .line 203
    new-instance v11, Lt09;

    .line 204
    .line 205
    invoke-direct {v11, p0, v1, v0}, Lk09;-><init>(Ltw8;ZZ)V

    .line 206
    .line 207
    .line 208
    new-instance p0, Ls09;

    .line 209
    .line 210
    invoke-direct {p0, v11, v7, p1}, Ls09;-><init>(Lt09;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    iput-object p0, v11, Lt09;->p:Ls09;

    .line 214
    .line 215
    invoke-virtual {v11}, Lk09;->u()V

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    sget-object v7, Lsh8;->w:Lsh8;

    .line 220
    .line 221
    move-object v10, p2

    .line 222
    invoke-direct/range {v5 .. v11}, Lxs6;-><init>(Luh8;Ljava/lang/Object;Ljava/lang/String;Luw2;Ljava/util/List;Luw2;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lxs6;->y()Lrh8;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    .line 231
    .line 232
    const-string p1, "Caching is disabled."

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0
.end method

.method public final M3(Ljava/lang/String;)Luw2;
    .locals 1

    .line 1
    sget-object v0, Lq57;->a:Lt47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p1, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lg58;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ln58;->Q3(Ljava/lang/String;)Lk58;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "URL to be removed not found for cache key: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {v0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final N3(Luf7;I)Luw2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lnz9;->B:Lnz9;

    .line 6
    .line 7
    iget-object v2, v2, Lnz9;->q:Lse6;

    .line 8
    .line 9
    invoke-static {}, Lev5;->d()Lev5;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Ln58;->f:Lhi8;

    .line 14
    .line 15
    iget-object v5, v0, Ln58;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, v5, v3, v4}, Lse6;->h(Landroid/content/Context;Lev5;Lhi8;)Lwa7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lu57;->a:Lt47;

    .line 22
    .line 23
    invoke-virtual {v3}, Lt47;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Exception;

    .line 36
    .line 37
    const-string v1, "Signal collection disabled."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Llj9;->c(Ljava/lang/Throwable;)Lc19;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v3, v0, Ln58;->d:Lzm7;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Lbi2;

    .line 53
    .line 54
    const/16 v6, 0x9

    .line 55
    .line 56
    move/from16 v7, p2

    .line 57
    .line 58
    invoke-direct {v4, v1, v7, v6}, Lbi2;-><init>(Ljava/lang/Object;IB)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Lzm7;->b:Lzm7;

    .line 62
    .line 63
    new-instance v10, Lee8;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-direct {v10, v4, v14}, Lee8;-><init>(Lbi2;B)V

    .line 67
    .line 68
    .line 69
    new-instance v15, Lfx6;

    .line 70
    .line 71
    const/16 v7, 0x16

    .line 72
    .line 73
    invoke-direct {v15, v10, v7}, Lfx6;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    iget-object v11, v3, Lzm7;->d:Lkm9;

    .line 77
    .line 78
    iget-object v8, v3, Lzm7;->g:Lom7;

    .line 79
    .line 80
    new-instance v9, Lgq7;

    .line 81
    .line 82
    const/16 v12, 0xa

    .line 83
    .line 84
    invoke-direct {v9, v11, v8, v12}, Lgq7;-><init>(Lsm9;Lsm9;B)V

    .line 85
    .line 86
    .line 87
    new-instance v13, Lee8;

    .line 88
    .line 89
    const/4 v14, 0x1

    .line 90
    invoke-direct {v13, v4, v14}, Lee8;-><init>(Lbi2;B)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lee8;

    .line 94
    .line 95
    const/4 v12, 0x2

    .line 96
    invoke-direct {v7, v4, v12}, Lee8;-><init>(Lbi2;B)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lee8;

    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    invoke-direct {v12, v4, v6}, Lee8;-><init>(Lbi2;B)V

    .line 103
    .line 104
    .line 105
    new-instance v16, Llw0;

    .line 106
    .line 107
    const/16 v22, 0x10

    .line 108
    .line 109
    move-object/from16 v20, v7

    .line 110
    .line 111
    move-object/from16 v17, v8

    .line 112
    .line 113
    move-object/from16 v18, v11

    .line 114
    .line 115
    move-object/from16 v21, v12

    .line 116
    .line 117
    move-object/from16 v19, v13

    .line 118
    .line 119
    invoke-direct/range {v16 .. v22}, Llw0;-><init>(Lsm9;Lsm9;Lsm9;Lsm9;Lsm9;B)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v6, v17

    .line 123
    .line 124
    new-instance v7, Lvc8;

    .line 125
    .line 126
    invoke-direct {v7, v14}, Lvc8;-><init>(B)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lrb8;

    .line 130
    .line 131
    const/16 v12, 0xb

    .line 132
    .line 133
    invoke-direct {v8, v6, v12}, Lrb8;-><init>(Lsm9;B)V

    .line 134
    .line 135
    .line 136
    move-object v6, v8

    .line 137
    iget-object v8, v3, Lzm7;->F:Lkm9;

    .line 138
    .line 139
    new-instance v12, Ljh7;

    .line 140
    .line 141
    const/16 v13, 0x1b

    .line 142
    .line 143
    invoke-direct {v12, v10, v8, v11, v13}, Ljh7;-><init>(Lsm9;Lsm9;Lsm9;B)V

    .line 144
    .line 145
    .line 146
    move-object v13, v12

    .line 147
    new-instance v12, Lee8;

    .line 148
    .line 149
    const/4 v14, 0x5

    .line 150
    invoke-direct {v12, v4, v14}, Lee8;-><init>(Lbi2;B)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v18, v7

    .line 154
    .line 155
    new-instance v7, Llw0;

    .line 156
    .line 157
    move-object/from16 v19, v13

    .line 158
    .line 159
    const/16 v13, 0x11

    .line 160
    .line 161
    move-object/from16 v20, v19

    .line 162
    .line 163
    move-object/from16 v19, v6

    .line 164
    .line 165
    move-object v6, v9

    .line 166
    move-object/from16 v9, v21

    .line 167
    .line 168
    invoke-direct/range {v7 .. v13}, Llw0;-><init>(Lsm9;Lsm9;Lsm9;Lsm9;Lsm9;B)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v3, Lzm7;->x:Lkm9;

    .line 172
    .line 173
    new-instance v9, Lrb8;

    .line 174
    .line 175
    const/16 v10, 0xf

    .line 176
    .line 177
    invoke-direct {v9, v8, v10}, Lrb8;-><init>(Lsm9;B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, Lkm9;->a(Lsm9;)Lkm9;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-instance v9, Lee8;

    .line 185
    .line 186
    const/4 v10, 0x4

    .line 187
    invoke-direct {v9, v4, v10}, Lee8;-><init>(Lbi2;B)V

    .line 188
    .line 189
    .line 190
    sget-object v11, Lm56;->n:Lkw7;

    .line 191
    .line 192
    invoke-static {v11}, Lkm9;->a(Lsm9;)Lkm9;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v12, Ls46;->l:Lkw7;

    .line 197
    .line 198
    invoke-static {v12}, Lkm9;->a(Lsm9;)Lkm9;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    sget-object v13, Lza6;->g:Lkw7;

    .line 203
    .line 204
    invoke-static {v13}, Lkm9;->a(Lsm9;)Lkm9;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    sget-object v21, Lzv6;->i:Lkw7;

    .line 209
    .line 210
    move/from16 v22, v10

    .line 211
    .line 212
    invoke-static/range {v21 .. v21}, Lkm9;->a(Lsm9;)Lkm9;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget v21, Lpm9;->b:I

    .line 217
    .line 218
    invoke-static/range {v22 .. v22}, Ljm9;->b(I)Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    move-object/from16 v22, v6

    .line 223
    .line 224
    sget-object v6, Lsh8;->f:Lsh8;

    .line 225
    .line 226
    invoke-virtual {v14, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v6, Lsh8;->g:Lsh8;

    .line 230
    .line 231
    invoke-virtual {v14, v6, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v6, Lsh8;->h:Lsh8;

    .line 235
    .line 236
    invoke-virtual {v14, v6, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v6, Lsh8;->i:Lsh8;

    .line 240
    .line 241
    invoke-virtual {v14, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v6, Lpm9;

    .line 245
    .line 246
    invoke-direct {v6, v14}, Lim9;-><init>(Ljava/util/LinkedHashMap;)V

    .line 247
    .line 248
    .line 249
    iget-object v10, v3, Lzm7;->g:Lom7;

    .line 250
    .line 251
    new-instance v11, Ljh7;

    .line 252
    .line 253
    const/16 v12, 0x9

    .line 254
    .line 255
    invoke-direct {v11, v9, v10, v6, v12}, Ljh7;-><init>(Lsm9;Lsm9;Lsm9;B)V

    .line 256
    .line 257
    .line 258
    invoke-static {v11}, Lkm9;->a(Lsm9;)Lkm9;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget v9, Ltm9;->c:I

    .line 263
    .line 264
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 265
    .line 266
    new-instance v10, Ljava/util/ArrayList;

    .line 267
    .line 268
    const/4 v11, 0x1

    .line 269
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v6, Ltm9;

    .line 276
    .line 277
    invoke-direct {v6, v9, v10}, Ltm9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    new-instance v9, Let7;

    .line 281
    .line 282
    const/16 v10, 0x19

    .line 283
    .line 284
    invoke-direct {v9, v6, v10}, Let7;-><init>(Ltm9;B)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v3, Lzm7;->d:Lkm9;

    .line 288
    .line 289
    new-instance v10, Lac8;

    .line 290
    .line 291
    invoke-direct {v10, v6, v9}, Lac8;-><init>(Lkm9;Let7;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, Lkm9;->a(Lsm9;)Lkm9;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v9, v3, Lzm7;->Q0:Lkm9;

    .line 299
    .line 300
    iget-object v3, v3, Lzm7;->a:Llm7;

    .line 301
    .line 302
    iget-object v3, v3, Llm7;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {v3}, Lrm9;->c(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Lkm9;->zzb()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    new-instance v10, Leb8;

    .line 314
    .line 315
    sget-object v11, Lqi7;->a:Lpi7;

    .line 316
    .line 317
    invoke-static {v11}, Lrm9;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v4, Lbi2;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Luf7;

    .line 323
    .line 324
    iget-object v4, v4, Luf7;->a:Landroid/os/Bundle;

    .line 325
    .line 326
    const-string v12, "ms"

    .line 327
    .line 328
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-nez v4, :cond_1

    .line 333
    .line 334
    const-string v4, ""

    .line 335
    .line 336
    :cond_1
    const/4 v12, 0x5

    .line 337
    invoke-direct {v10, v11, v4, v12}, Leb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Leb8;

    .line 341
    .line 342
    sget-object v11, Lqi7;->a:Lpi7;

    .line 343
    .line 344
    invoke-static {v11}, Lrm9;->c(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v12, v1, Luf7;->e:Ljava/util/List;

    .line 348
    .line 349
    invoke-static {v12}, Lrm9;->c(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    check-cast v12, Ljava/util/List;

    .line 353
    .line 354
    const/4 v13, 0x6

    .line 355
    invoke-direct {v4, v11, v12, v13}, Leb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    invoke-static/range {v16 .. v16}, Lkm9;->b(Lsm9;)Lhm9;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-static/range {v19 .. v19}, Lkm9;->b(Lsm9;)Lhm9;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-static {v15}, Lkm9;->b(Lsm9;)Lhm9;

    .line 367
    .line 368
    .line 369
    invoke-static/range {v22 .. v22}, Lkm9;->b(Lsm9;)Lhm9;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-static/range {v18 .. v18}, Lkm9;->b(Lsm9;)Lhm9;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-static {v7}, Lkm9;->b(Lsm9;)Lhm9;

    .line 378
    .line 379
    .line 380
    invoke-static/range {v20 .. v20}, Lkm9;->b(Lsm9;)Lhm9;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v11}, Lrm9;->c(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Lkm9;->zzb()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    move-object/from16 v18, v6

    .line 392
    .line 393
    move-object/from16 v6, v16

    .line 394
    .line 395
    check-cast v6, Lgi8;

    .line 396
    .line 397
    check-cast v9, Lce8;

    .line 398
    .line 399
    move-object/from16 v16, v7

    .line 400
    .line 401
    new-instance v7, Ljava/util/HashSet;

    .line 402
    .line 403
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    sget-object v4, Ld47;->S6:Lw37;

    .line 416
    .line 417
    sget-object v9, Lsw6;->e:Lsw6;

    .line 418
    .line 419
    iget-object v9, v9, Lsw6;->c:Lc47;

    .line 420
    .line 421
    invoke-virtual {v9, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_2

    .line 432
    .line 433
    invoke-interface {v12}, Lhm9;->zzb()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lld8;

    .line 438
    .line 439
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_2
    sget-object v4, Ld47;->T6:Lw37;

    .line 443
    .line 444
    invoke-virtual {v9, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_3

    .line 455
    .line 456
    invoke-interface {v13}, Lhm9;->zzb()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lld8;

    .line 461
    .line 462
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_3
    sget-object v4, Ld47;->V6:Lw37;

    .line 466
    .line 467
    invoke-virtual {v9, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_4

    .line 478
    .line 479
    invoke-interface {v14}, Lhm9;->zzb()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Lld8;

    .line 484
    .line 485
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_4
    sget-object v4, Ld47;->W6:Lw37;

    .line 489
    .line 490
    invoke-virtual {v9, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_5

    .line 501
    .line 502
    invoke-interface {v15}, Lhm9;->zzb()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lld8;

    .line 507
    .line 508
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_5
    sget-object v4, Ld47;->c4:Lw37;

    .line 512
    .line 513
    invoke-virtual {v9, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_6

    .line 524
    .line 525
    invoke-interface/range {v16 .. v16}, Lhm9;->zzb()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Lld8;

    .line 530
    .line 531
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_6
    new-instance v4, Lse6;

    .line 535
    .line 536
    invoke-direct {v4, v3, v11, v7, v6}, Lse6;-><init>(Landroid/content/Context;Lpi7;Ljava/util/Set;Lgi8;)V

    .line 537
    .line 538
    .line 539
    sget-object v3, Lou7;->e:Ldy5;

    .line 540
    .line 541
    sget-object v6, Ldz5;->c:Ldz5;

    .line 542
    .line 543
    const-string v7, "google.afma.request.getSignals"

    .line 544
    .line 545
    invoke-virtual {v2, v7, v3, v6}, Lwa7;->a(Ljava/lang/String;Lra7;Lqa7;)Lya7;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const/16 v3, 0x16

    .line 550
    .line 551
    invoke-static {v5, v3}, Lbi8;->f(Landroid/content/Context;I)Lbi8;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual/range {v18 .. v18}, Lkm9;->zzb()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Luh8;

    .line 560
    .line 561
    iget-object v6, v1, Luf7;->a:Landroid/os/Bundle;

    .line 562
    .line 563
    invoke-static {v6}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    sget-object v9, Lsh8;->j:Lsh8;

    .line 568
    .line 569
    invoke-virtual {v5, v7, v9}, Luh8;->a(Luw2;Ljava/lang/Object;)Lxs6;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    new-instance v7, Lia7;

    .line 574
    .line 575
    const/16 v9, 0xc

    .line 576
    .line 577
    invoke-direct {v7, v3, v9}, Lia7;-><init>(Ljava/lang/Object;B)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v7}, Lxs6;->v(Lnh8;)Lxs6;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    new-instance v7, Lnw6;

    .line 585
    .line 586
    const/16 v9, 0xa

    .line 587
    .line 588
    invoke-direct {v7, v4, v1, v9}, Lnw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v7}, Lxs6;->w(Lp09;)Lxs6;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object v4, v1, Lxs6;->f:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, Luh8;

    .line 598
    .line 599
    invoke-virtual {v1}, Lxs6;->y()Lrh8;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sget-object v5, Lsh8;->k:Lsh8;

    .line 604
    .line 605
    invoke-virtual {v4, v1, v5}, Luh8;->a(Luw2;Ljava/lang/Object;)Lxs6;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1, v2}, Lxs6;->w(Lp09;)Lxs6;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Lxs6;->y()Lrh8;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v8}, Lkm9;->zzb()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lgi8;

    .line 622
    .line 623
    const-string v4, "ad_types"

    .line 624
    .line 625
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v2, v4}, Lgi8;->b(Ljava/util/ArrayList;)V

    .line 630
    .line 631
    .line 632
    const-string v4, "extras"

    .line 633
    .line 634
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v2, v4}, Lgi8;->d(Landroid/os/Bundle;)V

    .line 639
    .line 640
    .line 641
    const/4 v11, 0x1

    .line 642
    invoke-static {v1, v2, v3, v11}, Ley9;->P(Luw2;Lgi8;Lbi8;Z)V

    .line 643
    .line 644
    .line 645
    sget-object v2, Lj57;->j:Lt47;

    .line 646
    .line 647
    invoke-virtual {v2}, Lt47;->d()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_7

    .line 658
    .line 659
    iget-object v2, v0, Ln58;->c:Ll67;

    .line 660
    .line 661
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    new-instance v3, Lm58;

    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    invoke-direct {v3, v2, v4}, Lm58;-><init>(Ll67;B)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v0, Ln58;->b:Lpi7;

    .line 671
    .line 672
    invoke-virtual {v1, v3, v0}, Lrh8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 673
    .line 674
    .line 675
    :cond_7
    return-object v1
.end method

.method public final P3(Luw2;Lsf7;Luf7;)V
    .locals 2

    .line 1
    new-instance v0, Luf6;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luf6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqi7;->a:Lpi7;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lu66;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, p0, p3, p2, v1}, Lu66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lqi7;->h:Lpi7;

    .line 22
    .line 23
    new-instance p2, Lz09;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p1, v0, p3}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Lyz8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final declared-synchronized Q3(Ljava/lang/String;)Lk58;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln58;->e:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lk58;

    .line 19
    .line 20
    iget-object v2, v1, Lk58;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final X0(Luf7;Lsf7;)V
    .locals 4

    .line 1
    sget-object v0, Ld47;->S2:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Luf7;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lnz9;->B:Lnz9;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string v3, "service-connected"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, v0}, Ln58;->K3(Luf7;I)Lrh8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p2, p1}, Ln58;->P3(Luw2;Lsf7;Luf7;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lj57;->i:Lt47;

    .line 49
    .line 50
    invoke-virtual {p1}, Lt47;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Ln58;->c:Ll67;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance p2, Lm58;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p2, p1, v1}, Lm58;-><init>(Ll67;B)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Ln58;->b:Lpi7;

    .line 74
    .line 75
    invoke-virtual {v0, p2, p0}, Lrh8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final c2(Ljava/lang/String;Lsf7;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln58;->M3(Ljava/lang/String;)Luw2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ln58;->P3(Luw2;Lsf7;Luf7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h2(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld47;->Rf:Lw37;

    .line 5
    .line 6
    sget-object v1, Lsw6;->e:Lsw6;

    .line 7
    .line 8
    iget-object v2, v1, Lsw6;->c:Lc47;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "Unexpected preconnect response: "

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, Ld47;->Sf:Lw37;

    .line 27
    .line 28
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Luu8;

    .line 43
    .line 44
    const/16 v3, 0x2c

    .line 45
    .line 46
    invoke-direct {v1, v3}, Luu8;-><init>(C)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lfr;->f(Luu8;)Lfr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "AdRequestServiceImpl: Preconnecting"

    .line 54
    .line 55
    invoke-static {v3}, Lw18;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lfr;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Llv8;

    .line 61
    .line 62
    invoke-interface {v3, v1, v0}, Llv8;->e(Lfr;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    move-object v1, v0

    .line 67
    check-cast v1, Lkv8;

    .line 68
    .line 69
    invoke-virtual {v1}, Lkv8;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lkv8;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Lqg8;

    .line 83
    .line 84
    const-string v3, "HEAD"

    .line 85
    .line 86
    const/16 v5, 0x15

    .line 87
    .line 88
    iget-object v6, p0, Ln58;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v1, v6, p1, v3, v5}, Lqg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    move-object v3, v6

    .line 94
    new-instance v6, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lnz9;->B:Lnz9;

    .line 100
    .line 101
    iget-object v5, v5, Lnz9;->c:Lfy9;

    .line 102
    .line 103
    invoke-virtual {v5, v3, p1}, Lfy9;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v5, "User-Agent"

    .line 108
    .line 109
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v3, Lo58;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    new-array v7, v5, [B

    .line 116
    .line 117
    const-string v8, ""

    .line 118
    .line 119
    const/16 v5, 0x7530

    .line 120
    .line 121
    invoke-direct/range {v3 .. v8}, Lo58;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v1, v3}, Lqg8;->s(Lo58;)Lp58;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v3, v1, Lp58;->a:I

    .line 129
    .line 130
    const/16 v4, 0xc8

    .line 131
    .line 132
    if-ne v3, v4, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    .line 136
    .line 137
    iget p1, v1, Lp58;->a:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, 0x20

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    new-instance p1, Landroid/os/RemoteException;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_2
    :goto_1
    return-void
.end method

.method public final s0(Luf7;Lsf7;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Ln58;->L3(Luf7;I)Luw2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2, p1}, Ln58;->P3(Luw2;Lsf7;Luf7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
