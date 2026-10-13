.class public final Lb78;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lkm9;

.field public final c:Lsm9;

.field public final d:Lbt7;

.field public final e:Lsm9;

.field public final f:Lmm9;

.field public final g:Lkm9;

.field public final h:Lsm9;

.field public final i:Lkm9;

.field public final j:Lsm9;


# direct methods
.method public synthetic constructor <init>(Lkm9;Lsm9;Lbt7;Lsm9;Lmm9;Lkm9;Lsm9;Lkm9;Lsm9;B)V
    .locals 0

    .line 26
    iput-byte p10, p0, Lb78;->a:B

    iput-object p1, p0, Lb78;->b:Lkm9;

    iput-object p2, p0, Lb78;->c:Lsm9;

    iput-object p3, p0, Lb78;->d:Lbt7;

    iput-object p4, p0, Lb78;->e:Lsm9;

    iput-object p5, p0, Lb78;->f:Lmm9;

    iput-object p6, p0, Lb78;->g:Lkm9;

    iput-object p7, p0, Lb78;->h:Lsm9;

    iput-object p8, p0, Lb78;->i:Lkm9;

    iput-object p9, p0, Lb78;->j:Lsm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmm9;Lkm9;Lkm9;Lkm9;Lbt7;Lvm7;Lkm9;Lkm9;Lkm9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb78;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb78;->f:Lmm9;

    .line 8
    .line 9
    iput-object p2, p0, Lb78;->b:Lkm9;

    .line 10
    .line 11
    iput-object p3, p0, Lb78;->c:Lsm9;

    .line 12
    .line 13
    iput-object p4, p0, Lb78;->g:Lkm9;

    .line 14
    .line 15
    iput-object p5, p0, Lb78;->d:Lbt7;

    .line 16
    .line 17
    iput-object p6, p0, Lb78;->e:Lsm9;

    .line 18
    .line 19
    iput-object p7, p0, Lb78;->h:Lsm9;

    .line 20
    .line 21
    iput-object p8, p0, Lb78;->i:Lkm9;

    .line 22
    .line 23
    iput-object p9, p0, Lb78;->j:Lsm9;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb78;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lb78;->j:Lsm9;

    .line 6
    .line 7
    iget-object v3, v0, Lb78;->i:Lkm9;

    .line 8
    .line 9
    iget-object v4, v0, Lb78;->h:Lsm9;

    .line 10
    .line 11
    iget-object v5, v0, Lb78;->g:Lkm9;

    .line 12
    .line 13
    iget-object v6, v0, Lb78;->f:Lmm9;

    .line 14
    .line 15
    iget-object v7, v0, Lb78;->e:Lsm9;

    .line 16
    .line 17
    iget-object v8, v0, Lb78;->d:Lbt7;

    .line 18
    .line 19
    iget-object v9, v0, Lb78;->c:Lsm9;

    .line 20
    .line 21
    iget-object v0, v0, Lb78;->b:Lkm9;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v11, v0

    .line 31
    check-cast v11, Landroid/content/Context;

    .line 32
    .line 33
    check-cast v9, Lvm7;

    .line 34
    .line 35
    invoke-virtual {v9}, Lvm7;->a()Lev5;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v8}, Lbt7;->a()Lfg8;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-interface {v7}, Lsm9;->zzb()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v14, v0

    .line 48
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iget-object v0, v6, Lmm9;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v15, v0

    .line 53
    check-cast v15, Lln7;

    .line 54
    .line 55
    invoke-virtual {v5}, Lkm9;->zzb()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v16, v0

    .line 60
    .line 61
    check-cast v16, Lp08;

    .line 62
    .line 63
    new-instance v17, Ln87;

    .line 64
    .line 65
    invoke-direct/range {v17 .. v17}, Ln87;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lsm9;->zzb()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v18, v0

    .line 73
    .line 74
    check-cast v18, Lh68;

    .line 75
    .line 76
    invoke-virtual {v3}, Lkm9;->zzb()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object/from16 v19, v0

    .line 81
    .line 82
    check-cast v19, Ld28;

    .line 83
    .line 84
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object/from16 v20, v0

    .line 89
    .line 90
    check-cast v20, Lf28;

    .line 91
    .line 92
    new-instance v10, Lr78;

    .line 93
    .line 94
    invoke-direct/range {v10 .. v20}, Lr78;-><init>(Landroid/content/Context;Lev5;Lfg8;Ljava/util/concurrent/Executor;Lln7;Lp08;Ln87;Lh68;Ld28;Lf28;)V

    .line 95
    .line 96
    .line 97
    return-object v10

    .line 98
    :pswitch_0
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v11, v0

    .line 103
    check-cast v11, Landroid/content/Context;

    .line 104
    .line 105
    check-cast v9, Lvm7;

    .line 106
    .line 107
    invoke-virtual {v9}, Lvm7;->a()Lev5;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v8}, Lbt7;->a()Lfg8;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-interface {v7}, Lsm9;->zzb()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v14, v0

    .line 120
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    iget-object v0, v6, Lmm9;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v15, v0

    .line 125
    check-cast v15, Ljn7;

    .line 126
    .line 127
    invoke-virtual {v5}, Lkm9;->zzb()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    check-cast v16, Lp08;

    .line 134
    .line 135
    new-instance v17, Ln87;

    .line 136
    .line 137
    invoke-direct/range {v17 .. v17}, Ln87;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Lsm9;->zzb()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v18, v0

    .line 145
    .line 146
    check-cast v18, Lh68;

    .line 147
    .line 148
    invoke-virtual {v3}, Lkm9;->zzb()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    check-cast v19, Ld28;

    .line 155
    .line 156
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v20, v0

    .line 161
    .line 162
    check-cast v20, Lf28;

    .line 163
    .line 164
    new-instance v10, Lr78;

    .line 165
    .line 166
    invoke-direct/range {v10 .. v20}, Lr78;-><init>(Landroid/content/Context;Lev5;Lfg8;Ljava/util/concurrent/Executor;Ljn7;Lp08;Ln87;Lh68;Ld28;Lf28;)V

    .line 167
    .line 168
    .line 169
    return-object v10

    .line 170
    :pswitch_1
    iget-object v1, v6, Lmm9;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v11, v1

    .line 173
    check-cast v11, Lcn7;

    .line 174
    .line 175
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/content/Context;

    .line 180
    .line 181
    invoke-interface {v9}, Lsm9;->zzb()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v12, v0

    .line 186
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    invoke-virtual {v5}, Lkm9;->zzb()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v13, v0

    .line 193
    check-cast v13, Lp08;

    .line 194
    .line 195
    invoke-virtual {v8}, Lbt7;->a()Lfg8;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v7, Lvm7;

    .line 200
    .line 201
    invoke-virtual {v7}, Lvm7;->a()Lev5;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    new-instance v16, Ln87;

    .line 206
    .line 207
    invoke-direct/range {v16 .. v16}, Ln87;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Lsm9;->zzb()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v17, v0

    .line 215
    .line 216
    check-cast v17, Lh68;

    .line 217
    .line 218
    invoke-virtual {v3}, Lkm9;->zzb()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v18, v0

    .line 223
    .line 224
    check-cast v18, Ld28;

    .line 225
    .line 226
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v19, v0

    .line 231
    .line 232
    check-cast v19, Lf28;

    .line 233
    .line 234
    new-instance v10, La78;

    .line 235
    .line 236
    invoke-direct/range {v10 .. v19}, La78;-><init>(Lcn7;Ljava/util/concurrent/Executor;Lp08;Lfg8;Lev5;Ln87;Lh68;Ld28;Lf28;)V

    .line 237
    .line 238
    .line 239
    return-object v10

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
