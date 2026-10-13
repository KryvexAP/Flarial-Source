.class public final Lpf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lz53;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lb63;Ljava/util/List;J)La63;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lpf;->a:B

    .line 8
    .line 9
    sget-object v4, Lig1;->a:Lig1;

    .line 10
    .line 11
    iget-object v5, v0, Lpf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lpf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v8, v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    move-object v10, v9

    .line 39
    check-cast v10, Lx53;

    .line 40
    .line 41
    invoke-interface {v10}, Lx53;->j()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    instance-of v10, v10, Lsf5;

    .line 46
    .line 47
    if-nez v10, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v0, Ld22;

    .line 56
    .line 57
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_1
    if-ge v10, v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lwb4;

    .line 86
    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    new-instance v12, Lmw3;

    .line 90
    .line 91
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Lx53;

    .line 96
    .line 97
    invoke-virtual {v11}, Lwb4;->d()F

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    float-to-double v14, v14

    .line 102
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    double-to-float v14, v14

    .line 107
    float-to-int v14, v14

    .line 108
    invoke-virtual {v11}, Lwb4;->c()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    float-to-double v6, v15

    .line 113
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    double-to-float v6, v6

    .line 118
    float-to-int v6, v6

    .line 119
    const/4 v7, 0x5

    .line 120
    invoke-static {v14, v6, v7}, Ltj7;->d(III)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-interface {v13, v6, v7}, Lx53;->S(J)La14;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget v7, v11, Lwb4;->a:F

    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget v11, v11, Lwb4;->b:F

    .line 135
    .line 136
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-static {v7, v11}, Lb69;->c(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    new-instance v7, Lnk2;

    .line 145
    .line 146
    invoke-direct {v7, v13, v14}, Lnk2;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v12, v6, v7}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/4 v12, 0x0

    .line 154
    :goto_2
    if-eqz v12, :cond_3

    .line 155
    .line 156
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move-object v7, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v7, 0x0

    .line 165
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_4
    if-ge v6, v3, :cond_7

    .line 180
    .line 181
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move-object v9, v8

    .line 186
    check-cast v9, Lx53;

    .line 187
    .line 188
    invoke-interface {v9}, Lx53;->j()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    instance-of v9, v9, Lsf5;

    .line 193
    .line 194
    if-eqz v9, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    check-cast v5, Ld22;

    .line 203
    .line 204
    invoke-static {v0, v5}, Ltj7;->M(Ljava/util/List;Ld22;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static/range {p3 .. p4}, Lqp0;->h(J)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static/range {p3 .. p4}, Lqp0;->g(J)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    new-instance v5, Lpy4;

    .line 217
    .line 218
    const/4 v6, 0x6

    .line 219
    invoke-direct {v5, v7, v0, v6}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v2, v3, v4, v5}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_0
    check-cast v5, Lr34;

    .line 228
    .line 229
    check-cast v0, Las2;

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Lr34;->setParentLayoutDirection(Las2;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lkb;->h:Lkb;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-interface {v1, v2, v2, v4, v0}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
