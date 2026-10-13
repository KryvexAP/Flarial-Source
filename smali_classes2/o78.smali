.class public final Lo78;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lq68;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Len7;Luh8;Lpi7;Li47;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lo78;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo78;->b:Landroid/content/Context;

    iput-object p2, p0, Lo78;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo78;->f:Ljava/lang/Object;

    iput-object p4, p0, Lo78;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo78;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljn7;Luf8;Lf28;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo78;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo78;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lo78;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lo78;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lo78;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lo78;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbg8;Lvf8;)Z
    .locals 2

    .line 1
    iget-byte p1, p0, Lo78;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo78;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Li47;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p2, Lvf8;->s:Lzf8;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lzf8;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lo78;->b:Landroid/content/Context;

    .line 25
    .line 26
    instance-of p1, p0, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lo47;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object p0, p2, Lvf8;->v:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string p1, "tab_url"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_1
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbg8;Lvf8;)Luw2;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-byte v0, v1, Lo78;->a:B

    .line 8
    .line 9
    iget-object v2, v1, Lo78;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, La98;

    .line 16
    .line 17
    new-instance v6, Landroid/view/View;

    .line 18
    .line 19
    iget-object v7, v1, Lo78;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v7, Ldy5;->q:Ldy5;

    .line 25
    .line 26
    iget-object v8, v4, Lvf8;->u:Ljava/util/List;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lwf8;

    .line 34
    .line 35
    invoke-direct {v0, v6, v5, v7, v8}, Lse6;-><init>(Landroid/view/View;Lel7;Lxq7;Lwf8;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Llh7;

    .line 39
    .line 40
    invoke-direct {v6, v3, v4, v5}, Llh7;-><init>(Lbg8;Lvf8;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lo78;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Len7;

    .line 46
    .line 47
    new-instance v5, Ldn7;

    .line 48
    .line 49
    iget-object v7, v3, Len7;->d:Lzm7;

    .line 50
    .line 51
    iget-object v3, v3, Len7;->e:Len7;

    .line 52
    .line 53
    invoke-direct {v5, v7, v3, v6, v0}, Ldn7;-><init>(Lzm7;Len7;Llh7;Lse6;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lh47;

    .line 57
    .line 58
    iget-object v3, v5, Ldn7;->L:Lkm9;

    .line 59
    .line 60
    invoke-virtual {v3}, Lkm9;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v11, v3

    .line 65
    check-cast v11, Ldt7;

    .line 66
    .line 67
    iget-object v3, v5, Ldn7;->O:Lkm9;

    .line 68
    .line 69
    invoke-virtual {v3}, Lkm9;->zzb()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v12, v3

    .line 74
    check-cast v12, Lot7;

    .line 75
    .line 76
    iget-object v3, v5, Ldn7;->Q:Lkm9;

    .line 77
    .line 78
    invoke-virtual {v3}, Lkm9;->zzb()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v13, v3

    .line 83
    check-cast v13, Lyv7;

    .line 84
    .line 85
    iget-object v3, v5, Ldn7;->Z:Lkm9;

    .line 86
    .line 87
    invoke-virtual {v3}, Lkm9;->zzb()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v14, v3

    .line 92
    check-cast v14, Lvv7;

    .line 93
    .line 94
    iget-object v3, v5, Ldn7;->F:Lkm9;

    .line 95
    .line 96
    invoke-virtual {v3}, Lkm9;->zzb()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v15, v3

    .line 101
    check-cast v15, Lhp7;

    .line 102
    .line 103
    new-instance v10, Lxs6;

    .line 104
    .line 105
    invoke-direct/range {v10 .. v15}, Lxs6;-><init>(Ldt7;Lot7;Lyv7;Lvv7;Lhp7;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v4, Lvf8;->s:Lzf8;

    .line 109
    .line 110
    iget-object v4, v3, Lzf8;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v3, Lzf8;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v0, v10, v4, v3}, Lh47;-><init>(Lom8;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v12, v2

    .line 118
    check-cast v12, Luh8;

    .line 119
    .line 120
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lod6;

    .line 124
    .line 125
    const/16 v3, 0x11

    .line 126
    .line 127
    invoke-direct {v2, v1, v0, v9, v3}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lo78;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lpi7;

    .line 133
    .line 134
    new-instance v1, Lpd8;

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    invoke-direct {v1, v2, v3}, Lpd8;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Lxs6;

    .line 141
    .line 142
    sget-object v15, Luh8;->d:Ld19;

    .line 143
    .line 144
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    const/4 v14, 0x0

    .line 151
    sget-object v13, Lsh8;->q:Lsh8;

    .line 152
    .line 153
    invoke-direct/range {v11 .. v17}, Lxs6;-><init>(Luh8;Ljava/lang/Object;Ljava/lang/String;Luw2;Ljava/util/List;Luw2;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v11, Lxs6;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Luh8;

    .line 159
    .line 160
    invoke-virtual {v11}, Lxs6;->y()Lrh8;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Lsh8;->r:Lsh8;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Luh8;->a(Luw2;Ljava/lang/Object;)Lxs6;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5}, Ldn7;->l0()Laq7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lab7;

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    invoke-direct {v2, v1, v3}, Lab7;-><init>(Luw2;B)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lqi7;->h:Lpi7;

    .line 185
    .line 186
    new-instance v3, Lxs6;

    .line 187
    .line 188
    iget-object v4, v0, Lxs6;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Luw2;

    .line 191
    .line 192
    iget-object v5, v0, Lxs6;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Luh8;

    .line 195
    .line 196
    move-object v6, v5

    .line 197
    iget-object v5, v0, Lxs6;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v7, v0, Lxs6;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v8, v0, Lxs6;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Luw2;

    .line 206
    .line 207
    iget-object v0, v0, Lxs6;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v4, v2, v1}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    move-object v4, v6

    .line 216
    move-object v6, v7

    .line 217
    move-object v7, v8

    .line 218
    move-object v8, v0

    .line 219
    invoke-direct/range {v3 .. v9}, Lxs6;-><init>(Luh8;Ljava/lang/Object;Ljava/lang/String;Luw2;Ljava/util/List;Luw2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lxs6;->y()Lrh8;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_0
    sget-object v0, Ld47;->Se:Lw37;

    .line 228
    .line 229
    sget-object v6, Lsw6;->e:Lsw6;

    .line 230
    .line 231
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    check-cast v2, Lf28;

    .line 246
    .line 247
    invoke-virtual {v2}, Lf28;->a()Lu66;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v2, "action"

    .line 252
    .line 253
    const-string v6, "cstm_tbs_rndr"

    .line 254
    .line 255
    invoke-virtual {v0, v2, v6}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lu66;->o()V

    .line 259
    .line 260
    .line 261
    :cond_0
    :try_start_0
    iget-object v0, v4, Lvf8;->v:Lorg/json/JSONObject;

    .line 262
    .line 263
    const-string v2, "tab_url"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_0

    .line 270
    :catch_0
    move-object v0, v5

    .line 271
    :goto_0
    if-eqz v0, :cond_1

    .line 272
    .line 273
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :cond_1
    move-object v2, v5

    .line 278
    iget-object v0, v3, Lbg8;->b:Lse6;

    .line 279
    .line 280
    iget-object v0, v0, Lse6;->c:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v5, v0

    .line 283
    check-cast v5, Lxf8;

    .line 284
    .line 285
    sget-object v7, Ld19;->b:Ld19;

    .line 286
    .line 287
    new-instance v0, Ln78;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-direct/range {v0 .. v6}, Ln78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, Lo78;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    invoke-static {v7, v0, v1}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
