.class public final Lzg1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lva4;

.field public final b:Lbf7;

.field public final c:Lnx6;


# direct methods
.method public constructor <init>(Lva4;Lbf7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg1;->a:Lva4;

    .line 5
    .line 6
    iput-object p2, p0, Lzg1;->b:Lbf7;

    .line 7
    .line 8
    new-instance v0, Lnx6;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lnx6;-><init>(Lva4;Lbf7;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzg1;->c:Lnx6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ls15;Lvk0;Lsg2;Ljava/lang/Object;Lfu3;Lgi1;Lsr0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Lug1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lug1;

    .line 7
    .line 8
    iget v1, v0, Lug1;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lug1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lug1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lug1;-><init>(Lzg1;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lug1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lug1;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lug1;->h:I

    .line 36
    .line 37
    iget-object p1, v0, Lug1;->g:Lgi1;

    .line 38
    .line 39
    iget-object p2, v0, Lug1;->f:Lfu3;

    .line 40
    .line 41
    iget-object p3, v0, Lug1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p4, v0, Lug1;->d:Lsg2;

    .line 44
    .line 45
    iget-object p5, v0, Lug1;->c:Lvk0;

    .line 46
    .line 47
    iget-object p6, v0, Lug1;->b:Ls15;

    .line 48
    .line 49
    iget-object v1, v0, Lug1;->a:Lzg1;

    .line 50
    .line 51
    invoke-static {p7}, Lgo7;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v1

    .line 55
    move v1, p0

    .line 56
    move-object p0, v6

    .line 57
    move-object v6, p6

    .line 58
    move-object p6, p1

    .line 59
    move-object p1, v6

    .line 60
    move-object v6, p5

    .line 61
    move-object p5, p2

    .line 62
    move-object p2, v6

    .line 63
    move-object v6, p4

    .line 64
    move-object p4, p3

    .line 65
    move-object p3, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    invoke-static {p7}, Lgo7;->D(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p7, 0x0

    .line 77
    :goto_1
    iget-object v1, p0, Lzg1;->a:Lva4;

    .line 78
    .line 79
    iget-object v1, p2, Lvk0;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge p7, v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lz20;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lb30;

    .line 97
    .line 98
    iget-object v5, p1, Ls15;->a:Lug2;

    .line 99
    .line 100
    iget-object v1, v1, Lz20;->a:Ltr4;

    .line 101
    .line 102
    invoke-direct {v4, v5, p5, v1}, Lb30;-><init>(Lug2;Lfu3;Ltr4;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p7

    .line 109
    new-instance v1, Lmw3;

    .line 110
    .line 111
    invoke-direct {v1, v4, p7}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v1, v2

    .line 116
    :goto_2
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object p7, v1, Lmw3;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p7, Lb30;

    .line 121
    .line 122
    iget-object v1, v1, Lmw3;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v3

    .line 131
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Lug1;->a:Lzg1;

    .line 135
    .line 136
    iput-object p1, v0, Lug1;->b:Ls15;

    .line 137
    .line 138
    iput-object p2, v0, Lug1;->c:Lvk0;

    .line 139
    .line 140
    iput-object p3, v0, Lug1;->d:Lsg2;

    .line 141
    .line 142
    iput-object p4, v0, Lug1;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p5, v0, Lug1;->f:Lfu3;

    .line 145
    .line 146
    iput-object p6, v0, Lug1;->g:Lgi1;

    .line 147
    .line 148
    iput v1, v0, Lug1;->h:I

    .line 149
    .line 150
    iput v3, v0, Lug1;->k:I

    .line 151
    .line 152
    invoke-virtual {p7, v0}, Lb30;->a(Lsr0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p7

    .line 156
    sget-object v4, Lkt0;->a:Lkt0;

    .line 157
    .line 158
    if-ne p7, v4, :cond_4

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_4
    :goto_3
    check-cast p7, Lwz0;

    .line 162
    .line 163
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-eqz p7, :cond_7

    .line 167
    .line 168
    new-instance p0, Ltg1;

    .line 169
    .line 170
    iget-object p2, p7, Lwz0;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 171
    .line 172
    iget-boolean p3, p7, Lwz0;->b:Z

    .line 173
    .line 174
    iget p4, p1, Ls15;->c:I

    .line 175
    .line 176
    iget-object p1, p1, Ls15;->a:Lug2;

    .line 177
    .line 178
    instance-of p5, p1, Lzm1;

    .line 179
    .line 180
    if-eqz p5, :cond_5

    .line 181
    .line 182
    check-cast p1, Lzm1;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object p1, v2

    .line 186
    :goto_4
    if-eqz p1, :cond_6

    .line 187
    .line 188
    iget-object v2, p1, Lzm1;->c:Ljava/lang/String;

    .line 189
    .line 190
    :cond_6
    invoke-direct {p0, p2, p3, p4, v2}, Ltg1;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_7
    move p7, v1

    .line 195
    goto :goto_1

    .line 196
    :cond_8
    const-string p0, "Unable to create a decoder that supports: "

    .line 197
    .line 198
    invoke-static {p4, p0}, Lwm2;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v2
.end method

.method public final b(Lsg2;Ljava/lang/Object;Lfu3;Lgi1;Lsr0;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lvg1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvg1;

    .line 11
    .line 12
    iget v3, v2, Lvg1;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvg1;->k:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lvg1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lvg1;-><init>(Lzg1;Lsr0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lvg1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lvg1;->k:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lkt0;->a:Lkt0;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v8, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-object v2, v6, Lvg1;->e:Lbd4;

    .line 61
    .line 62
    iget-object v0, v6, Lvg1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbd4;

    .line 65
    .line 66
    iget-object v3, v6, Lvg1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lgi1;

    .line 69
    .line 70
    iget-object v3, v6, Lvg1;->b:Lsg2;

    .line 71
    .line 72
    iget-object v4, v6, Lvg1;->a:Lzg1;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_3
    iget-object v0, v6, Lvg1;->h:Lbd4;

    .line 83
    .line 84
    iget-object v2, v6, Lvg1;->g:Lbd4;

    .line 85
    .line 86
    iget-object v3, v6, Lvg1;->f:Lbd4;

    .line 87
    .line 88
    iget-object v4, v6, Lvg1;->e:Lbd4;

    .line 89
    .line 90
    iget-object v5, v6, Lvg1;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lgi1;

    .line 93
    .line 94
    iget-object v11, v6, Lvg1;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v12, v6, Lvg1;->b:Lsg2;

    .line 97
    .line 98
    iget-object v13, v6, Lvg1;->a:Lzg1;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    move-object/from16 v20, v4

    .line 106
    .line 107
    move-object/from16 v21, v5

    .line 108
    .line 109
    move-object/from16 v19, v11

    .line 110
    .line 111
    move-object v15, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v1}, Li90;->g(Ljava/lang/Object;)Lbd4;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    move-object/from16 v1, p3

    .line 118
    .line 119
    iput-object v1, v11, Lbd4;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v12, Lbd4;

    .line 122
    .line 123
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lzg1;->a:Lva4;

    .line 127
    .line 128
    iget-object v1, v1, Lva4;->f:Lvk0;

    .line 129
    .line 130
    iput-object v1, v12, Lbd4;->a:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v13, Lbd4;

    .line 133
    .line 134
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    :try_start_2
    iget-object v1, v11, Lbd4;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lfu3;

    .line 140
    .line 141
    iget-object v1, v1, Lfu3;->b:Landroid/graphics/Bitmap$Config;

    .line 142
    .line 143
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v1, v12, Lbd4;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lvk0;

    .line 151
    .line 152
    iget-object v2, v11, Lbd4;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v4, v2

    .line 155
    check-cast v4, Lfu3;

    .line 156
    .line 157
    iput-object v0, v6, Lvg1;->a:Lzg1;

    .line 158
    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    iput-object v2, v6, Lvg1;->b:Lsg2;

    .line 162
    .line 163
    move-object/from16 v5, p2

    .line 164
    .line 165
    iput-object v5, v6, Lvg1;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v14, p4

    .line 168
    .line 169
    iput-object v14, v6, Lvg1;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v11, v6, Lvg1;->e:Lbd4;

    .line 172
    .line 173
    iput-object v12, v6, Lvg1;->f:Lbd4;

    .line 174
    .line 175
    iput-object v13, v6, Lvg1;->g:Lbd4;

    .line 176
    .line 177
    iput-object v13, v6, Lvg1;->h:Lbd4;

    .line 178
    .line 179
    iput v3, v6, Lvg1;->k:I

    .line 180
    .line 181
    move-object v3, v5

    .line 182
    move-object v5, v14

    .line 183
    invoke-virtual/range {v0 .. v6}, Lzg1;->c(Lvk0;Lsg2;Ljava/lang/Object;Lfu3;Lgi1;Lsr0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    if-ne v1, v10, :cond_5

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_5
    move-object/from16 v15, p0

    .line 192
    .line 193
    move-object/from16 v19, p2

    .line 194
    .line 195
    move-object/from16 v21, p4

    .line 196
    .line 197
    move-object/from16 v20, v11

    .line 198
    .line 199
    move-object/from16 v17, v12

    .line 200
    .line 201
    move-object v0, v13

    .line 202
    move-object v2, v0

    .line 203
    move-object/from16 v12, p1

    .line 204
    .line 205
    :goto_2
    :try_start_3
    iput-object v1, v0, Lbd4;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v0, v2, Lbd4;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    check-cast v1, Lhm1;

    .line 211
    .line 212
    instance-of v3, v1, Ls15;

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    iget-object v0, v12, Lsg2;->l:Lbt0;

    .line 217
    .line 218
    new-instance v14, Lwg1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    move-object/from16 v18, v12

    .line 225
    .line 226
    :try_start_4
    invoke-direct/range {v14 .. v22}, Lwg1;-><init>(Lzg1;Lbd4;Lbd4;Lsg2;Ljava/lang/Object;Lbd4;Lgi1;Lqr0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    .line 228
    .line 229
    move-object/from16 v3, v18

    .line 230
    .line 231
    move-object/from16 v11, v20

    .line 232
    .line 233
    move-object/from16 v5, v21

    .line 234
    .line 235
    :try_start_5
    iput-object v15, v6, Lvg1;->a:Lzg1;

    .line 236
    .line 237
    iput-object v3, v6, Lvg1;->b:Lsg2;

    .line 238
    .line 239
    iput-object v5, v6, Lvg1;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v11, v6, Lvg1;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, v6, Lvg1;->e:Lbd4;

    .line 244
    .line 245
    iput-object v9, v6, Lvg1;->f:Lbd4;

    .line 246
    .line 247
    iput-object v9, v6, Lvg1;->g:Lbd4;

    .line 248
    .line 249
    iput-object v9, v6, Lvg1;->h:Lbd4;

    .line 250
    .line 251
    iput v8, v6, Lvg1;->k:I

    .line 252
    .line 253
    invoke-static {v0, v14, v6}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v10, :cond_6

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_6
    move-object v0, v11

    .line 261
    move-object v4, v15

    .line 262
    :goto_3
    check-cast v1, Ltg1;

    .line 263
    .line 264
    move-object v11, v0

    .line 265
    move-object v15, v4

    .line 266
    :goto_4
    move-object v12, v3

    .line 267
    goto :goto_5

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move-object/from16 v2, v16

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_7
    move-object v3, v12

    .line 273
    move-object/from16 v11, v20

    .line 274
    .line 275
    instance-of v1, v1, Lob1;

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    new-instance v1, Ltg1;

    .line 280
    .line 281
    move-object v4, v0

    .line 282
    check-cast v4, Lob1;

    .line 283
    .line 284
    iget-object v4, v4, Lob1;->a:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    move-object v5, v0

    .line 287
    check-cast v5, Lob1;

    .line 288
    .line 289
    iget-boolean v5, v5, Lob1;->b:Z

    .line 290
    .line 291
    check-cast v0, Lob1;

    .line 292
    .line 293
    iget v0, v0, Lob1;->c:I

    .line 294
    .line 295
    invoke-direct {v1, v4, v5, v0, v9}, Ltg1;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :goto_5
    iget-object v0, v2, Lbd4;->a:Ljava/lang/Object;

    .line 300
    .line 301
    instance-of v2, v0, Ls15;

    .line 302
    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    check-cast v0, Ls15;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_8
    move-object v0, v9

    .line 309
    :goto_6
    if-eqz v0, :cond_9

    .line 310
    .line 311
    iget-object v0, v0, Ls15;->a:Lug2;

    .line 312
    .line 313
    invoke-static {v0}, Lh;->a(Ljava/io/Closeable;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object v0, v11, Lbd4;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lfu3;

    .line 319
    .line 320
    iput-object v9, v6, Lvg1;->a:Lzg1;

    .line 321
    .line 322
    iput-object v9, v6, Lvg1;->b:Lsg2;

    .line 323
    .line 324
    iput-object v9, v6, Lvg1;->c:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v9, v6, Lvg1;->d:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v9, v6, Lvg1;->e:Lbd4;

    .line 329
    .line 330
    iput-object v9, v6, Lvg1;->f:Lbd4;

    .line 331
    .line 332
    iput-object v9, v6, Lvg1;->g:Lbd4;

    .line 333
    .line 334
    iput-object v9, v6, Lvg1;->h:Lbd4;

    .line 335
    .line 336
    iput v7, v6, Lvg1;->k:I

    .line 337
    .line 338
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    if-ne v1, v10, :cond_a

    .line 345
    .line 346
    :goto_7
    return-object v10

    .line 347
    :cond_a
    :goto_8
    check-cast v1, Ltg1;

    .line 348
    .line 349
    iget-object v0, v1, Ltg1;->a:Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    move-object v9, v0

    .line 356
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 357
    .line 358
    :cond_b
    if-eqz v9, :cond_c

    .line 359
    .line 360
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 367
    .line 368
    .line 369
    :cond_c
    return-object v1

    .line 370
    :cond_d
    :try_start_6
    new-instance v0, Ltj0;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    move-object v2, v13

    .line 378
    :goto_9
    iget-object v1, v2, Lbd4;->a:Ljava/lang/Object;

    .line 379
    .line 380
    instance-of v2, v1, Ls15;

    .line 381
    .line 382
    if-eqz v2, :cond_e

    .line 383
    .line 384
    move-object v9, v1

    .line 385
    check-cast v9, Ls15;

    .line 386
    .line 387
    :cond_e
    if-eqz v9, :cond_f

    .line 388
    .line 389
    iget-object v1, v9, Ls15;->a:Lug2;

    .line 390
    .line 391
    invoke-static {v1}, Lh;->a(Ljava/io/Closeable;)V

    .line 392
    .line 393
    .line 394
    :cond_f
    throw v0
.end method

.method public final c(Lvk0;Lsg2;Ljava/lang/Object;Lfu3;Lgi1;Lsr0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lxg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lxg1;

    .line 7
    .line 8
    iget v1, v0, Lxg1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxg1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxg1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lxg1;-><init>(Lzg1;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lxg1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxg1;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lxg1;->g:I

    .line 36
    .line 37
    iget-object p1, v0, Lxg1;->f:Lgi1;

    .line 38
    .line 39
    iget-object p2, v0, Lxg1;->e:Lfu3;

    .line 40
    .line 41
    iget-object p3, v0, Lxg1;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p4, v0, Lxg1;->c:Lsg2;

    .line 44
    .line 45
    iget-object p5, v0, Lxg1;->b:Lvk0;

    .line 46
    .line 47
    iget-object v1, v0, Lxg1;->a:Lzg1;

    .line 48
    .line 49
    invoke-static {p6}, Lgo7;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v1

    .line 53
    move v1, p0

    .line 54
    move-object p0, v8

    .line 55
    move-object v8, p5

    .line 56
    move-object p5, p1

    .line 57
    move-object p1, v8

    .line 58
    move-object v8, p4

    .line 59
    move-object p4, p2

    .line 60
    move-object p2, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    invoke-static {p6}, Lgo7;->D(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p6, 0x0

    .line 72
    :goto_1
    iget-object v1, p0, Lzg1;->a:Lva4;

    .line 73
    .line 74
    iget-object v1, p1, Lvk0;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_2
    if-ge p6, v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lmw3;

    .line 87
    .line 88
    iget-object v6, v5, Lmw3;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lim1;

    .line 91
    .line 92
    iget-object v5, v5, Lmw3;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, p3, p4}, Lim1;->a(Ljava/lang/Object;Lfu3;)Ljm1;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    new-instance v1, Lmw3;

    .line 120
    .line 121
    invoke-direct {v1, v5, p6}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v1, v2

    .line 129
    :goto_3
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget-object p6, v1, Lmw3;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p6, Ljm1;

    .line 134
    .line 135
    iget-object v1, v1, Lmw3;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v3

    .line 144
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lxg1;->a:Lzg1;

    .line 148
    .line 149
    iput-object p1, v0, Lxg1;->b:Lvk0;

    .line 150
    .line 151
    iput-object p2, v0, Lxg1;->c:Lsg2;

    .line 152
    .line 153
    iput-object p3, v0, Lxg1;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p4, v0, Lxg1;->e:Lfu3;

    .line 156
    .line 157
    iput-object p5, v0, Lxg1;->f:Lgi1;

    .line 158
    .line 159
    iput v1, v0, Lxg1;->g:I

    .line 160
    .line 161
    iput v3, v0, Lxg1;->j:I

    .line 162
    .line 163
    invoke-interface {p6, v0}, Ljm1;->a(Lqr0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p6

    .line 167
    sget-object v4, Lkt0;->a:Lkt0;

    .line 168
    .line 169
    if-ne p6, v4, :cond_5

    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_5
    :goto_4
    check-cast p6, Lhm1;

    .line 173
    .line 174
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    if-eqz p6, :cond_6

    .line 178
    .line 179
    return-object p6

    .line 180
    :cond_6
    move p6, v1

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    instance-of p1, p6, Ls15;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    move-object v2, p6

    .line 188
    check-cast v2, Ls15;

    .line 189
    .line 190
    :cond_7
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-object p1, v2, Ls15;->a:Lug2;

    .line 193
    .line 194
    invoke-static {p1}, Lh;->a(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    throw p0

    .line 198
    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    .line 199
    .line 200
    invoke-static {p3, p0}, Lwm2;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v2
.end method

.method public final d(Llx0;Lsr0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lzg1;->c:Lnx6;

    .line 8
    .line 9
    instance-of v3, v0, Lyg1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lyg1;

    .line 15
    .line 16
    iget v4, v3, Lyg1;->e:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lyg1;->e:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lyg1;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lyg1;-><init>(Lzg1;Lsr0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lyg1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Lyg1;->e:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    iget-object v1, v9, Lyg1;->b:Llx0;

    .line 46
    .line 47
    iget-object v2, v9, Lyg1;->a:Lzg1;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v7, v1

    .line 55
    move-object v1, v2

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v0, v7, Llx0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lsg2;

    .line 70
    .line 71
    iget-object v3, v0, Lsg2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v7, Llx0;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Laz4;

    .line 76
    .line 77
    sget-object v6, Lh;->a:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    iget-object v6, v7, Llx0;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lgi1;

    .line 82
    .line 83
    iget-object v8, v1, Lzg1;->b:Lbf7;

    .line 84
    .line 85
    invoke-virtual {v8, v0, v5}, Lbf7;->v(Lsg2;Laz4;)Lfu3;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget v11, v8, Lfu3;->e:I

    .line 90
    .line 91
    iget-object v12, v1, Lzg1;->a:Lva4;

    .line 92
    .line 93
    iget-object v12, v12, Lva4;->f:Lvk0;

    .line 94
    .line 95
    iget-object v12, v12, Lvk0;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_2
    if-ge v14, v13, :cond_4

    .line 103
    .line 104
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Lmw3;

    .line 109
    .line 110
    iget-object v4, v15, Lmw3;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lu60;

    .line 113
    .line 114
    iget-object v15, v15, Lmw3;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v15, Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v15, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3, v8}, Lu60;->a(Ljava/lang/Object;Lfu3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    move-object v3, v4

    .line 138
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v10, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v4, v6

    .line 144
    invoke-virtual {v2, v0, v3, v8, v4}, Lnx6;->f(Lsg2;Ljava/lang/Object;Lfu3;Lgi1;)Lr93;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2, v0, v6, v5, v11}, Lnx6;->e(Lsg2;Lr93;Laz4;I)Ls93;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const/4 v2, 0x0

    .line 158
    :goto_3
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-static {v7, v0, v6, v2}, Lnx6;->h(Llx0;Lsg2;Lr93;Ls93;)Lr85;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_6
    iget-object v10, v0, Lsg2;->k:Lbt0;

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    new-instance v0, Lwg1;

    .line 169
    .line 170
    move-object v5, v4

    .line 171
    move-object v4, v8

    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-direct/range {v0 .. v8}, Lwg1;-><init>(Lzg1;Lsg2;Ljava/lang/Object;Lfu3;Lgi1;Lr93;Llx0;Lqr0;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v9, Lyg1;->a:Lzg1;

    .line 177
    .line 178
    iput-object v7, v9, Lyg1;->b:Llx0;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    iput v2, v9, Lyg1;->e:I

    .line 182
    .line 183
    invoke-static {v10, v0, v9}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    sget-object v1, Lkt0;->a:Lkt0;

    .line 188
    .line 189
    if-ne v0, v1, :cond_7

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_7
    return-object v0

    .line 193
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 194
    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    iget-object v1, v1, Lzg1;->b:Lbf7;

    .line 198
    .line 199
    iget-object v1, v7, Llx0;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lsg2;

    .line 202
    .line 203
    invoke-static {v1, v0}, Lbf7;->l(Lsg2;Ljava/lang/Throwable;)Lbi1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_8
    throw v0
.end method
