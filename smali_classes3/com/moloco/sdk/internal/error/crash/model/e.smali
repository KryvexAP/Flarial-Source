.class public final Lcom/moloco/sdk/internal/error/crash/model/e;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->k:Ljava/lang/Integer;

    .line 13
    iput-object p12, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->l:Ljava/lang/Integer;

    .line 14
    iput-boolean p13, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->m:Z

    .line 15
    iput-object p14, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->n:Ljava/lang/String;

    move/from16 p1, p15

    .line 16
    iput p1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->o:I

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->t:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/moloco/sdk/internal/error/crash/model/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/error/crash/model/e;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->i:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_a
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->j:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_b
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->k:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->k:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_c
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->l:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->l:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_d
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->m:Z

    .line 158
    .line 159
    iget-boolean v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->m:Z

    .line 160
    .line 161
    if-eq v0, v1, :cond_e

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_e
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_f
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->n:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->n:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_10

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_10
    iget v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->o:I

    .line 185
    .line 186
    iget v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->o:I

    .line 187
    .line 188
    if-eq v0, v1, :cond_11

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_11
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->p:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->p:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_12

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_12
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->q:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->q:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_13

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_13
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->r:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->r:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_14

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_14
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->s:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->s:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_15

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_15
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->t:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->t:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_16

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_16
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->u:Ljava/lang/String;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/moloco/sdk/internal/error/crash/model/e;->u:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p0, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_17

    .line 255
    .line 256
    :goto_0
    const/4 p0, 0x0

    .line 257
    return p0

    .line 258
    :cond_17
    :goto_1
    const/4 p0, 0x1

    .line 259
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const v0, 0x100ce283

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lpl4;->f(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lpl4;->f(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lpl4;->f(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lpl4;->f(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lpl4;->f(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lpl4;->f(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lpl4;->f(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lpl4;->f(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lpl4;->f(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lpl4;->f(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->k:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/2addr v1, v2

    .line 74
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->l:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/2addr v0, v2

    .line 82
    iget-boolean v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->m:Z

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lpl4;->h(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lpl4;->f(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lpl4;->f(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->o:I

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, Lqu1;->e(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    iget-object v3, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->p:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_0

    .line 110
    .line 111
    move v3, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_0
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v2

    .line 119
    iget-object v3, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->q:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    move v3, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_1
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v2

    .line 131
    iget-object v3, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->r:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_2
    add-int/2addr v0, v1

    .line 141
    mul-int/2addr v0, v2

    .line 142
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->s:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v2, v1}, Lpl4;->f(IILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->t:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, Lpl4;->f(IILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->u:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    add-int/2addr p0, v0

    .line 161
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CrashMetadata(sdkVersion=4.12.0, proguardUuid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appIdentifier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", appVersion="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", appVersionCode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", buildType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", deviceModel="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", deviceManufacturer="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", deviceArch="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", deviceLocale="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", screenWidthPixels="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", screenHeightPixels="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isSimulator="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", osVersion="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", osBuild="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->n:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", apiLevel="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->o:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", runtimeVersion="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->p:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", idfa="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->q:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", idfv="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->r:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", regionFormat="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->s:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", lowPowerModeEnabled="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->t:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", pid="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/model/e;->u:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v1, 0x29

    .line 221
    .line 222
    invoke-static {v0, p0, v1}, Ljm3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method
