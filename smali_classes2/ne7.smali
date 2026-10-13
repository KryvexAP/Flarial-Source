.class public final Lne7;
.super Leh9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lne7;->c:B

    const/16 v0, 0x8

    .line 16
    invoke-direct {p0, v0}, Leh9;-><init>(B)V

    iput-object p1, p0, Lne7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfi6;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lne7;->c:B

    .line 15
    iput-object p1, p0, Lne7;->d:Ljava/lang/Object;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Leh9;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lji7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lne7;->c:B

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lne7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-direct {p0, p1}, Leh9;-><init>(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final r1()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lne7;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lne7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfi6;

    .line 11
    .line 12
    sget-object v3, Lnz9;->B:Lnz9;

    .line 13
    .line 14
    iget-object v3, v3, Lnz9;->v:Lv87;

    .line 15
    .line 16
    iget-object v4, v0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lsq9;

    .line 19
    .line 20
    iget v4, v4, Lsq9;->f:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, v3, Lv87;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v4, v0, Lfi6;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lsq9;

    .line 41
    .line 42
    iget-boolean v5, v4, Lsq9;->d:Z

    .line 43
    .line 44
    iget v4, v4, Lsq9;->e:F

    .line 45
    .line 46
    iget-object v0, v0, Lfi6;->b:Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    cmpg-float v5, v4, v5

    .line 52
    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    const/high16 v5, 0x41c80000    # 25.0f

    .line 56
    .line 57
    cmpl-float v5, v4, v5

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v3, v5, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v6, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v6, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v6, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v7, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v2, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v2, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v0, Lfy9;->l:Llc8;

    .line 140
    .line 141
    new-instance v3, Lde9;

    .line 142
    .line 143
    invoke-direct {v3, p0, v2, v1}, Lde9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void

    .line 150
    :pswitch_0
    new-instance v0, Lse6;

    .line 151
    .line 152
    iget-object p0, p0, Lne7;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lji7;

    .line 155
    .line 156
    iget-object v1, p0, Lji7;->e:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v2, p0, Lji7;->f:Lev5;

    .line 159
    .line 160
    iget-object v2, v2, Lev5;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Lse6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lji7;->a:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v3

    .line 168
    :try_start_1
    sget-object v1, Lnz9;->B:Lnz9;

    .line 169
    .line 170
    iget-object v1, v1, Lnz9;->l:Lfx5;

    .line 171
    .line 172
    iget-object p0, p0, Lji7;->h:Lwi6;

    .line 173
    .line 174
    invoke-static {p0, v0}, Lfx5;->i(Lwi6;Lse6;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    goto :goto_3

    .line 180
    :catch_1
    move-exception p0

    .line 181
    :try_start_2
    const-string v0, "Cannot config CSI reporter."

    .line 182
    .line 183
    sget v1, Lw18;->b:I

    .line 184
    .line 185
    invoke-static {v0, p0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    monitor-exit v3

    .line 189
    return-void

    .line 190
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    throw p0

    .line 192
    :pswitch_1
    :try_start_3
    iget-object p0, p0, Lne7;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lg52; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lh52; {:try_start_3 .. :try_end_3} :catch_2

    .line 200
    goto :goto_5

    .line 201
    :catch_2
    move-exception p0

    .line 202
    goto :goto_4

    .line 203
    :catch_3
    move-exception p0

    .line 204
    goto :goto_4

    .line 205
    :catch_4
    move-exception p0

    .line 206
    goto :goto_4

    .line 207
    :catch_5
    move-exception p0

    .line 208
    :goto_4
    sget v0, Lw18;->b:I

    .line 209
    .line 210
    const-string v0, "Fail to get isAdIdFakeForDebugLogging"

    .line 211
    .line 212
    invoke-static {v0, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object p0, Lpq9;->b:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter p0

    .line 218
    :try_start_4
    sput-boolean v1, Lpq9;->c:Z

    .line 219
    .line 220
    sput-boolean v2, Lpq9;->d:Z

    .line 221
    .line 222
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    add-int/lit8 p0, p0, 0x26

    .line 234
    .line 235
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const-string p0, "Update ad debug logging enablement as "

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sget v0, Lw18;->b:I

    .line 251
    .line 252
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    throw v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
