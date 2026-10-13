.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkw3;

.field public final synthetic c:Lkw3;

.field public final synthetic d:Lgl3;

.field public final synthetic e:Lt22;

.field public final synthetic f:Lf22;

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lqv4;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(ZLkw3;Lkw3;Lgl3;Lt22;Lf22;ZJJJLqv4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->b:Lkw3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->c:Lkw3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->d:Lgl3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->e:Lt22;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->f:Lf22;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->g:Z

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->h:J

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->i:J

    .line 21
    .line 22
    iput-wide p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->j:J

    .line 23
    .line 24
    iput-object p14, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->k:Lqv4;

    .line 25
    .line 26
    move-wide p1, p15

    .line 27
    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->l:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbi;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lkm0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->b:Lkw3;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->c:Lkw3;

    .line 29
    .line 30
    :goto_0
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->d:Lgl3;

    .line 31
    .line 32
    invoke-interface {v4}, Lj45;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 37
    .line 38
    const v6, -0x7efe08b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6}, Lkm0;->X(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->e:Lt22;

    .line 49
    .line 50
    invoke-virtual {v2, v7}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    or-int/2addr v6, v8

    .line 55
    invoke-virtual {v2, v1}, Lkm0;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    or-int/2addr v6, v8

    .line 60
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v9, Lbm0;->a:Lyr;

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    if-ne v8, v9, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;

    .line 71
    .line 72
    invoke-direct {v8, v7, v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;-><init>(Lt22;ZLgl3;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v8}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v8, Lf22;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v2, v6}, Lkm0;->q(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v10, Lcom/moloco/sdk/internal/publisher/f;

    .line 91
    .line 92
    const/4 v11, 0x4

    .line 93
    invoke-direct {v10, v5, v8, v11}, Lcom/moloco/sdk/internal/publisher/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lzg3;->a:Lzg3;

    .line 97
    .line 98
    invoke-static {v5, v10}, Landroidx/compose/ui/layout/a;->d(Lch3;Lf22;)Lch3;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const v8, -0x7efc4df

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v8}, Lkm0;->X(I)V

    .line 106
    .line 107
    .line 108
    const-string v8, "mute_button"

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    if-ne v10, v9, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance v10, Lcom/moloco/sdk/acm/http/d;

    .line 123
    .line 124
    const/16 v8, 0x16

    .line 125
    .line 126
    invoke-direct {v10, v8}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v10}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    check-cast v10, Lf22;

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Lkm0;->q(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6, v10}, Ler4;->a(Lch3;ZLf22;)Lch3;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const v8, -0x7efac25

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v8}, Lkm0;->X(I)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->f:Lf22;

    .line 148
    .line 149
    invoke-virtual {v2, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v2, v1}, Lkm0;->g(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    or-int/2addr v10, v11

    .line 158
    invoke-virtual {v2, v4}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    or-int/2addr v10, v11

    .line 163
    invoke-virtual {v2, v7}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    or-int/2addr v10, v11

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-virtual {v2, v11}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    or-int/2addr v10, v11

    .line 174
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-nez v10, :cond_5

    .line 179
    .line 180
    if-ne v11, v9, :cond_6

    .line 181
    .line 182
    :cond_5
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;

    .line 183
    .line 184
    invoke-direct {v11, v8, v1, v7, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;-><init>(Lf22;ZLt22;Lgl3;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v11}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    check-cast v11, Ld22;

    .line 191
    .line 192
    invoke-virtual {v2, v6}, Lkm0;->q(Z)V

    .line 193
    .line 194
    .line 195
    const/16 v17, 0x6000

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    move-object v4, v5

    .line 200
    iget-boolean v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->g:Z

    .line 201
    .line 202
    const-string v6, "mute/unmute"

    .line 203
    .line 204
    iget-wide v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->h:J

    .line 205
    .line 206
    iget-wide v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->i:J

    .line 207
    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    move-object v2, v3

    .line 211
    move-object v3, v11

    .line 212
    iget-wide v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->j:J

    .line 213
    .line 214
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->k:Lqv4;

    .line 215
    .line 216
    iget-wide v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->l:J

    .line 217
    .line 218
    invoke-static/range {v2 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->q(Lkw3;Ld22;Lch3;ZLjava/lang/String;JJJLqv4;JLkm0;II)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Llq5;->a:Llq5;

    .line 222
    .line 223
    return-object v0
.end method
