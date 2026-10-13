.class public abstract Loc6;
.super Landroid/os/Binder;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 27
    iput-byte p1, p0, Loc6;->a:B

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loc6;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f0(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    sget v0, Lws6;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/os/BadParcelableException;

    .line 11
    .line 12
    const-string v1, "Parcel data not fully consumed, unread size: "

    .line 13
    .line 14
    invoke-static {p0, v1}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public E0(ILandroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_9

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2}, Lfe7;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p2}, Lfe7;->b(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lfp9;

    .line 17
    .line 18
    const-string p2, "statusCode"

    .line 19
    .line 20
    const/16 v2, 0x2436

    .line 21
    .line 22
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x2441

    .line 27
    .line 28
    const-string v2, "HpoaClientImpl"

    .line 29
    .line 30
    if-eq p1, p2, :cond_8

    .line 31
    .line 32
    const/16 p2, 0x2442

    .line 33
    .line 34
    iget-object v3, p0, Lfp9;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lfp9;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lfp9;->i:Lvu9;

    .line 39
    .line 40
    if-eq p1, p2, :cond_6

    .line 41
    .line 42
    const-string p2, "callerId"

    .line 43
    .line 44
    const-string v6, "appId"

    .line 45
    .line 46
    const-string v7, "HPOA service is not available"

    .line 47
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "HPOA error: "

    .line 54
    .line 55
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x243e

    .line 74
    .line 75
    const-string v3, "errorMessage"

    .line 76
    .line 77
    if-ne p1, v2, :cond_0

    .line 78
    .line 79
    const-string p1, "HPOA internal error"

    .line 80
    .line 81
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/16 v2, 0x243f

    .line 86
    .line 87
    if-ne p1, v2, :cond_1

    .line 88
    .line 89
    const-string p1, "HPOA authentication error"

    .line 90
    .line 91
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/16 v2, 0x2440

    .line 96
    .line 97
    if-ne p1, v2, :cond_2

    .line 98
    .line 99
    const-string p1, "HPOA invalid parameter"

    .line 100
    .line 101
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string p1, "HPOA unknown error"

    .line 106
    .line 107
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p0, p0, Lfp9;->g:Loz1;

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Loz1;->s(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v5, Lvu9;->a:Lef7;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    new-instance p1, Lpy6;

    .line 120
    .line 121
    invoke-direct {p1, p0, v0}, Lpy6;-><init>(Lef7;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lef7;->u(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :pswitch_0
    const-string p0, "HPOA service requests to be disconnected"

    .line 129
    .line 130
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    iget-object p0, v5, Lvu9;->a:Lef7;

    .line 134
    .line 135
    if-nez p0, :cond_3

    .line 136
    .line 137
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lae9;

    .line 153
    .line 154
    invoke-direct {p2, v5, p1, v1}, Lae9;-><init>(Lvu9;Landroid/os/Bundle;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lef7;->l(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :pswitch_1
    const-string p0, "HPOA UI detached"

    .line 162
    .line 163
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :pswitch_2
    const-string p0, "HPOA UI to be removed"

    .line 168
    .line 169
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return v1

    .line 173
    :pswitch_3
    const-string p0, "HPOA UI attached"

    .line 174
    .line 175
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :pswitch_4
    const-string p0, "HPOA UI to be added"

    .line 180
    .line 181
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :pswitch_5
    const-string p0, "HPOA session ended"

    .line 186
    .line 187
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    iget-object p0, v5, Lvu9;->a:Lef7;

    .line 191
    .line 192
    if-eqz p0, :cond_4

    .line 193
    .line 194
    new-instance p1, Lpy6;

    .line 195
    .line 196
    invoke-direct {p1, p0, v0}, Lpy6;-><init>(Lef7;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lef7;->u(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return v1

    .line 203
    :pswitch_6
    const-string p1, "HPOA session started"

    .line 204
    .line 205
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    iget-object p1, v5, Lvu9;->a:Lef7;

    .line 209
    .line 210
    if-nez p1, :cond_5

    .line 211
    .line 212
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string p2, "windowToken"

    .line 228
    .line 229
    iget-object v3, p0, Lfp9;->d:Landroid/os/IBinder;

    .line 230
    .line 231
    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 232
    .line 233
    .line 234
    const-string p2, "clientWindowWidthPx"

    .line 235
    .line 236
    iget v3, p0, Lfp9;->e:I

    .line 237
    .line 238
    invoke-virtual {v2, p2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const-string p2, "clientWindowHeightPx"

    .line 242
    .line 243
    iget p0, p0, Lfp9;->f:I

    .line 244
    .line 245
    invoke-virtual {v2, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    new-instance p0, Lae9;

    .line 249
    .line 250
    invoke-direct {p0, v5, v2, v0}, Lae9;-><init>(Lvu9;Landroid/os/Bundle;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p0}, Lef7;->l(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    return v1

    .line 257
    :cond_6
    iget-object p1, v5, Lvu9;->b:Landroid/app/Activity;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget-object p0, p0, Lfp9;->h:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-static {v4, v3, p2, p0}, Lsv9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const/high16 v2, 0x20000000

    .line 270
    .line 271
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/high16 v5, 0x10000

    .line 279
    .line 280
    invoke-virtual {v2, p2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 287
    .line 288
    .line 289
    return v1

    .line 290
    :cond_7
    invoke-static {v4, v3, p0}, Lsv9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 295
    .line 296
    .line 297
    return v1

    .line 298
    :cond_8
    const-string p0, "onStateChange: HPOA_SERVICE_NO_OP"

    .line 299
    .line 300
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    return v1

    .line 304
    :cond_9
    return v0

    .line 305
    :pswitch_data_0
    .packed-switch 0x2437
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-byte v0, p0, Loc6;->a:B

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract b0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Loc6;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const v7, 0xffffff

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    if-le v1, v7, :cond_0

    .line 20
    .line 21
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    :goto_0
    move v6, v8

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v0, Lmy8;

    .line 38
    .line 39
    if-ne v1, v5, :cond_5

    .line 40
    .line 41
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    sget v3, Lke7;->a:I

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Landroid/os/Parcelable;

    .line 58
    .line 59
    :goto_1
    check-cast v4, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gtz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, v0, Lmy8;->d:Lbe9;

    .line 68
    .line 69
    iget-object v1, v1, Lbe9;->a:Lhz9;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v2, v0, Lmy8;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 74
    .line 75
    iget-object v3, v1, Lhz9;->f:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    iget-object v5, v1, Lhz9;->e:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    new-instance v2, Let9;

    .line 85
    .line 86
    invoke-direct {v2, v1, v6}, Let9;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lhz9;->a()Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_2
    iget-object v1, v0, Lmy8;->b:Ly29;

    .line 101
    .line 102
    const-string v2, "onGetLaunchReviewFlowInfo"

    .line 103
    .line 104
    new-array v3, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Ly29;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "confirmation_intent"

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/app/PendingIntent;

    .line 116
    .line 117
    const-string v2, "is_review_no_op"

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    new-instance v3, Lfe6;

    .line 124
    .line 125
    invoke-direct {v3, v1, v2}, Lfe6;-><init>(Landroid/app/PendingIntent;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lmy8;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance v0, Landroid/os/BadParcelableException;

    .line 135
    .line 136
    const-string v2, "Parcel data not fully consumed, unread size: "

    .line 137
    .line 138
    invoke-static {v1, v2}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_5
    :goto_3
    return v6

    .line 147
    :pswitch_0
    const-string v3, "error.code"

    .line 148
    .line 149
    const-string v9, "Parcel data not fully consumed, unread size: "

    .line 150
    .line 151
    if-le v1, v7, :cond_6

    .line 152
    .line 153
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    :goto_4
    move v6, v8

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v0, Lrv9;

    .line 170
    .line 171
    if-eq v1, v5, :cond_b

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    if-eq v1, v3, :cond_8

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_8
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    sget v3, Lie7;->a:I

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v4, v1

    .line 194
    check-cast v4, Landroid/os/Parcelable;

    .line 195
    .line 196
    :goto_5
    check-cast v4, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-gtz v1, :cond_a

    .line 203
    .line 204
    iget-object v1, v0, Lrv9;->d:Lxw9;

    .line 205
    .line 206
    iget-object v1, v1, Lxw9;->a:Lx1a;

    .line 207
    .line 208
    iget-object v2, v0, Lrv9;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lx1a;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lrv9;->b:Ld39;

    .line 214
    .line 215
    const-string v1, "onCompleteUpdate"

    .line 216
    .line 217
    new-array v2, v6, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Ld39;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    new-instance v0, Landroid/os/BadParcelableException;

    .line 224
    .line 225
    invoke-static {v1, v9}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_b
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    sget v5, Lie7;->a:I

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_c

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v4, v1

    .line 249
    check-cast v4, Landroid/os/Parcelable;

    .line 250
    .line 251
    :goto_6
    check-cast v4, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-gtz v1, :cond_13

    .line 258
    .line 259
    iget-object v1, v0, Lrv9;->d:Lxw9;

    .line 260
    .line 261
    iget-object v1, v1, Lxw9;->a:Lx1a;

    .line 262
    .line 263
    iget-object v2, v0, Lrv9;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lx1a;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lrv9;->b:Ld39;

    .line 269
    .line 270
    const-string v5, "onRequestInfo"

    .line 271
    .line 272
    new-array v7, v6, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v1, v5, v7}, Ld39;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/4 v1, -0x2

    .line 278
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    new-instance v0, Lxj2;

    .line 285
    .line 286
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-direct {v0, v1}, Lxj2;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_d
    iget-object v0, v0, Lrv9;->e:Lxw9;

    .line 299
    .line 300
    const-string v1, "nonblocking.destructive.intent"

    .line 301
    .line 302
    const-string v3, "blocking.destructive.intent"

    .line 303
    .line 304
    const-string v5, "nonblocking.intent"

    .line 305
    .line 306
    const-string v7, "blocking.intent"

    .line 307
    .line 308
    const-string v9, "client.version.staleness"

    .line 309
    .line 310
    const-string v10, "version.code"

    .line 311
    .line 312
    const-string v11, "install.status"

    .line 313
    .line 314
    const-string v12, "update.availability"

    .line 315
    .line 316
    const/4 v13, -0x1

    .line 317
    invoke-virtual {v4, v10, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    invoke-virtual {v4, v11, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-ne v10, v13, :cond_e

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_e
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    :goto_7
    const-string v9, "in.app.update.priority"

    .line 338
    .line 339
    invoke-virtual {v4, v9, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    const-string v6, "bytes.downloaded"

    .line 343
    .line 344
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 345
    .line 346
    .line 347
    const-string v6, "total.bytes.to.download"

    .line 348
    .line 349
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 350
    .line 351
    .line 352
    const-string v6, "additional.size.required"

    .line 353
    .line 354
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v16

    .line 358
    iget-object v0, v0, Lxw9;->d:Lfz9;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v6, Ljava/io/File;

    .line 364
    .line 365
    iget-object v0, v0, Lfz9;->a:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v9, "assetpacks"

    .line 372
    .line 373
    invoke-direct {v6, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6}, Lfz9;->a(Ljava/io/File;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v18

    .line 380
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object/from16 v20, v0

    .line 385
    .line 386
    check-cast v20, Landroid/app/PendingIntent;

    .line 387
    .line 388
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object/from16 v21, v0

    .line 393
    .line 394
    check-cast v21, Landroid/app/PendingIntent;

    .line 395
    .line 396
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object/from16 v22, v0

    .line 401
    .line 402
    check-cast v22, Landroid/app/PendingIntent;

    .line 403
    .line 404
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object/from16 v23, v0

    .line 409
    .line 410
    check-cast v23, Landroid/app/PendingIntent;

    .line 411
    .line 412
    new-instance v0, Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v6, "update.precondition.failures:blocking.destructive.intent"

    .line 418
    .line 419
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    new-instance v9, Ljava/util/HashSet;

    .line 424
    .line 425
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 426
    .line 427
    .line 428
    if-eqz v6, :cond_f

    .line 429
    .line 430
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    :cond_f
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    const-string v3, "update.precondition.failures:nonblocking.destructive.intent"

    .line 437
    .line 438
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    new-instance v6, Ljava/util/HashSet;

    .line 443
    .line 444
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 445
    .line 446
    .line 447
    if-eqz v3, :cond_10

    .line 448
    .line 449
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 450
    .line 451
    .line 452
    :cond_10
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const-string v1, "update.precondition.failures:blocking.intent"

    .line 456
    .line 457
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v3, Ljava/util/HashSet;

    .line 462
    .line 463
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 464
    .line 465
    .line 466
    if-eqz v1, :cond_11

    .line 467
    .line 468
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 469
    .line 470
    .line 471
    :cond_11
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string v1, "update.precondition.failures:nonblocking.intent"

    .line 475
    .line 476
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v3, Ljava/util/HashSet;

    .line 481
    .line 482
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 483
    .line 484
    .line 485
    if-eqz v1, :cond_12

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    :cond_12
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    new-instance v14, Ljn;

    .line 494
    .line 495
    invoke-direct/range {v14 .. v23}, Ljn;-><init>(IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v14}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :goto_8
    return v6

    .line 504
    :cond_13
    new-instance v0, Landroid/os/BadParcelableException;

    .line 505
    .line 506
    invoke-static {v1, v9}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :pswitch_1
    if-le v1, v7, :cond_14

    .line 515
    .line 516
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_15

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_14
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_15
    invoke-virtual/range {p0 .. p2}, Loc6;->E0(ILandroid/os/Parcel;)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    :goto_9
    return v8

    .line 535
    :pswitch_2
    if-le v1, v7, :cond_16

    .line 536
    .line 537
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_17

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_16
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_17
    invoke-virtual/range {p0 .. p3}, Loc6;->Z0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    :goto_a
    return v8

    .line 556
    :pswitch_3
    if-le v1, v7, :cond_18

    .line 557
    .line 558
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    goto :goto_b

    .line 563
    :cond_18
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :goto_b
    if-eqz v6, :cond_19

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_19
    invoke-virtual/range {p0 .. p3}, Loc6;->b0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    :goto_c
    return v8

    .line 578
    :pswitch_4
    if-le v1, v7, :cond_1a

    .line 579
    .line 580
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_1b

    .line 585
    .line 586
    :goto_d
    move v6, v8

    .line 587
    goto/16 :goto_f

    .line 588
    .line 589
    :cond_1a
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_1b
    check-cast v0, Lzc6;

    .line 597
    .line 598
    packed-switch v1, :pswitch_data_1

    .line 599
    .line 600
    .line 601
    :pswitch_5
    goto :goto_f

    .line 602
    :pswitch_6
    sget-object v0, Lgd6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 603
    .line 604
    invoke-static {v2, v0}, Lwc6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lgd6;

    .line 609
    .line 610
    invoke-static {v2}, Lwc6;->b(Landroid/os/Parcel;)V

    .line 611
    .line 612
    .line 613
    goto :goto_e

    .line 614
    :pswitch_7
    sget-object v1, Lmd6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 615
    .line 616
    invoke-static {v2, v1}, Lwc6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lmd6;

    .line 621
    .line 622
    invoke-static {v2}, Lwc6;->b(Landroid/os/Parcel;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Lz09;

    .line 626
    .line 627
    const/16 v3, 0xa

    .line 628
    .line 629
    invoke-direct {v2, v0, v1, v6, v3}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, Lzc6;->c:Landroid/os/Handler;

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_e

    .line 638
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 639
    .line 640
    invoke-static {v2, v0}, Lwc6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 645
    .line 646
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 647
    .line 648
    invoke-static {v2, v0}, Lwc6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 653
    .line 654
    invoke-static {v2}, Lwc6;->b(Landroid/os/Parcel;)V

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 659
    .line 660
    invoke-static {v2, v0}, Lwc6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 665
    .line 666
    invoke-static {v2}, Lwc6;->b(Landroid/os/Parcel;)V

    .line 667
    .line 668
    .line 669
    goto :goto_e

    .line 670
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-static {v2, v0}, Lwc6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 677
    .line 678
    invoke-static {v2}, Lwc6;->b(Landroid/os/Parcel;)V

    .line 679
    .line 680
    .line 681
    goto :goto_e

    .line 682
    :pswitch_b
    sget-object v0, Luo0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 683
    .line 684
    invoke-static {v2, v0}, Lwc6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Luo0;

    .line 689
    .line 690
    sget-object v0, Lic6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 691
    .line 692
    invoke-static {v2, v0}, Lwc6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lic6;

    .line 697
    .line 698
    invoke-static {v2}, Lwc6;->b(Landroid/os/Parcel;)V

    .line 699
    .line 700
    .line 701
    :goto_e
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :goto_f
    return v6

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
