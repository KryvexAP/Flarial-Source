.class public final Lsg2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lcc5;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Lzo3;

.field public final f:Le82;

.field public final g:Lpb5;

.field public final h:Z

.field public final i:Z

.field public final j:Lbt0;

.field public final k:Lbt0;

.field public final l:Lbt0;

.field public final m:Lbt0;

.field public final n:Lju2;

.field public final o:Liz4;

.field public final p:Lox3;

.field public final q:Le51;

.field public final r:Lj31;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcc5;Landroid/graphics/Bitmap$Config;ILzo3;Le82;Lpb5;ZZIIILbt0;Lbt0;Lbt0;Lbt0;Lju2;Liz4;ILox3;Le51;Lj31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsg2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsg2;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lsg2;->c:Lcc5;

    .line 5
    iput-object p4, p0, Lsg2;->d:Landroid/graphics/Bitmap$Config;

    .line 6
    iput p5, p0, Lsg2;->s:I

    .line 7
    iput-object p6, p0, Lsg2;->e:Lzo3;

    .line 8
    iput-object p7, p0, Lsg2;->f:Le82;

    .line 9
    iput-object p8, p0, Lsg2;->g:Lpb5;

    .line 10
    iput-boolean p9, p0, Lsg2;->h:Z

    .line 11
    iput-boolean p10, p0, Lsg2;->i:Z

    .line 12
    iput p11, p0, Lsg2;->t:I

    .line 13
    iput p12, p0, Lsg2;->u:I

    .line 14
    iput p13, p0, Lsg2;->v:I

    .line 15
    iput-object p14, p0, Lsg2;->j:Lbt0;

    .line 16
    iput-object p15, p0, Lsg2;->k:Lbt0;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lsg2;->l:Lbt0;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lsg2;->m:Lbt0;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lsg2;->n:Lju2;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lsg2;->o:Liz4;

    move/from16 p1, p20

    .line 21
    iput p1, p0, Lsg2;->w:I

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lsg2;->p:Lox3;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lsg2;->q:Le51;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lsg2;->r:Lj31;

    return-void
.end method

.method public static a(Lsg2;)Lrg2;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrg2;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lrg2;-><init>(Lsg2;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lsg2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lsg2;

    .line 10
    .line 11
    iget-object v0, p1, Lsg2;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lsg2;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lsg2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p1, Lsg2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lsg2;->c:Lcc5;

    .line 32
    .line 33
    iget-object v1, p1, Lsg2;->c:Lcc5;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lsg2;->d:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    iget-object v1, p1, Lsg2;->d:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lsg2;->s:I

    .line 48
    .line 49
    iget v1, p1, Lsg2;->s:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    sget-object v0, Lhg1;->a:Lhg1;

    .line 54
    .line 55
    invoke-virtual {v0, v0}, Lhg1;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lsg2;->e:Lzo3;

    .line 62
    .line 63
    iget-object v1, p1, Lsg2;->e:Lzo3;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lsg2;->f:Le82;

    .line 72
    .line 73
    iget-object v1, p1, Lsg2;->f:Le82;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lsg2;->g:Lpb5;

    .line 82
    .line 83
    iget-object v1, p1, Lsg2;->g:Lpb5;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lpb5;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-boolean v0, p0, Lsg2;->h:Z

    .line 92
    .line 93
    iget-boolean v1, p1, Lsg2;->h:Z

    .line 94
    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    iget-boolean v0, p0, Lsg2;->i:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lsg2;->i:Z

    .line 100
    .line 101
    if-ne v0, v1, :cond_1

    .line 102
    .line 103
    iget v0, p0, Lsg2;->t:I

    .line 104
    .line 105
    iget v1, p1, Lsg2;->t:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_1

    .line 108
    .line 109
    iget v0, p0, Lsg2;->u:I

    .line 110
    .line 111
    iget v1, p1, Lsg2;->u:I

    .line 112
    .line 113
    if-ne v0, v1, :cond_1

    .line 114
    .line 115
    iget v0, p0, Lsg2;->v:I

    .line 116
    .line 117
    iget v1, p1, Lsg2;->v:I

    .line 118
    .line 119
    if-ne v0, v1, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lsg2;->j:Lbt0;

    .line 122
    .line 123
    iget-object v1, p1, Lsg2;->j:Lbt0;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, Lsg2;->k:Lbt0;

    .line 132
    .line 133
    iget-object v1, p1, Lsg2;->k:Lbt0;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Lsg2;->l:Lbt0;

    .line 142
    .line 143
    iget-object v1, p1, Lsg2;->l:Lbt0;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v0, p0, Lsg2;->m:Lbt0;

    .line 152
    .line 153
    iget-object v1, p1, Lsg2;->m:Lbt0;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-object v0, p0, Lsg2;->n:Lju2;

    .line 162
    .line 163
    iget-object v1, p1, Lsg2;->n:Lju2;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object v0, p0, Lsg2;->o:Liz4;

    .line 172
    .line 173
    iget-object v1, p1, Lsg2;->o:Liz4;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget v0, p0, Lsg2;->w:I

    .line 182
    .line 183
    iget v1, p1, Lsg2;->w:I

    .line 184
    .line 185
    if-ne v0, v1, :cond_1

    .line 186
    .line 187
    iget-object v0, p0, Lsg2;->p:Lox3;

    .line 188
    .line 189
    iget-object v1, p1, Lsg2;->p:Lox3;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lox3;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    iget-object v0, p0, Lsg2;->q:Le51;

    .line 198
    .line 199
    iget-object v1, p1, Lsg2;->q:Le51;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Le51;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    iget-object p0, p0, Lsg2;->r:Lj31;

    .line 208
    .line 209
    iget-object p1, p1, Lsg2;->r:Lj31;

    .line 210
    .line 211
    invoke-static {p0, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_1

    .line 216
    .line 217
    :goto_0
    const/4 p0, 0x1

    .line 218
    return p0

    .line 219
    :cond_1
    const/4 p0, 0x0

    .line 220
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsg2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lsg2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lsg2;->c:Lcc5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    const v0, 0xe1781

    .line 30
    .line 31
    .line 32
    mul-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lsg2;->d:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit16 v0, v0, 0x3c1

    .line 41
    .line 42
    iget v2, p0, Lsg2;->s:I

    .line 43
    .line 44
    invoke-static {v2}, Lws0;->B(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/lit16 v2, v2, 0x745f

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v3, p0, Lsg2;->e:Lzo3;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-class v3, Lzo3;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v2

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object v2, p0, Lsg2;->f:Le82;

    .line 68
    .line 69
    iget-object v2, v2, Le82;->a:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v3, v2

    .line 76
    mul-int/2addr v3, v1

    .line 77
    iget-object v2, p0, Lsg2;->g:Lpb5;

    .line 78
    .line 79
    iget-object v2, v2, Lpb5;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v3

    .line 86
    mul-int/2addr v2, v1

    .line 87
    invoke-static {v2, v1, v0}, Lpl4;->h(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-boolean v3, p0, Lsg2;->h:Z

    .line 92
    .line 93
    invoke-static {v2, v1, v3}, Lpl4;->h(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-boolean v3, p0, Lsg2;->i:Z

    .line 98
    .line 99
    invoke-static {v2, v1, v3}, Lpl4;->h(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2, v1, v0}, Lpl4;->h(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v2, p0, Lsg2;->t:I

    .line 108
    .line 109
    invoke-static {v2}, Lws0;->B(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v2, v0

    .line 114
    mul-int/2addr v2, v1

    .line 115
    iget v0, p0, Lsg2;->u:I

    .line 116
    .line 117
    invoke-static {v0}, Lws0;->B(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget v2, p0, Lsg2;->v:I

    .line 124
    .line 125
    invoke-static {v2}, Lws0;->B(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v0

    .line 130
    mul-int/2addr v2, v1

    .line 131
    iget-object v0, p0, Lsg2;->j:Lbt0;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v2, p0, Lsg2;->k:Lbt0;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v2, v0

    .line 146
    mul-int/2addr v2, v1

    .line 147
    iget-object v0, p0, Lsg2;->l:Lbt0;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lsg2;->m:Lbt0;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v2, v0

    .line 162
    mul-int/2addr v2, v1

    .line 163
    iget-object v0, p0, Lsg2;->n:Lju2;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v0, v2

    .line 170
    mul-int/2addr v0, v1

    .line 171
    iget-object v2, p0, Lsg2;->o:Liz4;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/2addr v2, v0

    .line 178
    mul-int/2addr v2, v1

    .line 179
    iget v0, p0, Lsg2;->w:I

    .line 180
    .line 181
    invoke-static {v0}, Lws0;->B(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v0, v2

    .line 186
    mul-int/2addr v0, v1

    .line 187
    iget-object v2, p0, Lsg2;->p:Lox3;

    .line 188
    .line 189
    iget-object v2, v2, Lox3;->a:Ljava/util/Map;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-int/2addr v2, v0

    .line 196
    const v0, -0x6bbb90ff

    .line 197
    .line 198
    .line 199
    mul-int/2addr v2, v0

    .line 200
    iget-object v0, p0, Lsg2;->q:Le51;

    .line 201
    .line 202
    invoke-virtual {v0}, Le51;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/2addr v0, v2

    .line 207
    mul-int/2addr v0, v1

    .line 208
    iget-object p0, p0, Lsg2;->r:Lj31;

    .line 209
    .line 210
    invoke-virtual {p0}, Lj31;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    add-int/2addr p0, v0

    .line 215
    return p0
.end method
