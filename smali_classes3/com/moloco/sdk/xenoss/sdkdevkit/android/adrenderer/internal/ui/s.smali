.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Ld22;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ld22;ZJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->a:Ld22;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;

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
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lkm0;->z()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v2}, Lkm0;->Q()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    :goto_1
    sget-object v3, Lxo5;->b:Lld1;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lvo5;

    .line 61
    .line 62
    iget-object v3, v3, Lvo5;->f:Lzf5;

    .line 63
    .line 64
    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const v0, 0x3b9edb0a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lkm0;->X(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lkm0;->q(Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_4
    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    const v3, 0x3ba4136e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lkm0;->X(I)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;

    .line 91
    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->a:Lkw3;

    .line 95
    .line 96
    iget-wide v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->c:J

    .line 97
    .line 98
    iget-object v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->d:Lqv4;

    .line 99
    .line 100
    iget-wide v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->e:J

    .line 101
    .line 102
    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->b:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x4

    .line 107
    .line 108
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->a:Ld22;

    .line 109
    .line 110
    move v1, v4

    .line 111
    const/4 v4, 0x0

    .line 112
    iget-boolean v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->b:Z

    .line 113
    .line 114
    iget-wide v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->c:J

    .line 115
    .line 116
    iget-wide v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->d:J

    .line 117
    .line 118
    move v0, v1

    .line 119
    invoke-static/range {v2 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->q(Lkw3;Ld22;Lch3;ZLjava/lang/String;JJJLqv4;JLkm0;II)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v2, v16

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lkm0;->q(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v3, v4

    .line 129
    instance-of v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    const v4, 0x3bb757b3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lkm0;->X(I)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;

    .line 140
    .line 141
    iget-wide v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->j:J

    .line 142
    .line 143
    sget-wide v6, Lcg5;->c:J

    .line 144
    .line 145
    invoke-static {v4, v5, v6, v7}, Lcg5;->a(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    iget-wide v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->e:J

    .line 152
    .line 153
    :cond_6
    move-wide/from16 v16, v4

    .line 154
    .line 155
    move v4, v3

    .line 156
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->b:Lkw3;

    .line 157
    .line 158
    iget-wide v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->i:J

    .line 159
    .line 160
    const/high16 v5, 0x42f00000    # 120.0f

    .line 161
    .line 162
    const/high16 v6, 0x41a00000    # 20.0f

    .line 163
    .line 164
    invoke-static {v5, v6}, Ley9;->b(FF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    iget-wide v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->d:J

    .line 169
    .line 170
    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->e:Lqv4;

    .line 171
    .line 172
    iget-wide v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->f:J

    .line 173
    .line 174
    move-object/from16 v19, v2

    .line 175
    .line 176
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->a:Ljava/lang/String;

    .line 177
    .line 178
    move v14, v4

    .line 179
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->c:Ljava/lang/String;

    .line 180
    .line 181
    move v15, v14

    .line 182
    iget-boolean v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->g:Z

    .line 183
    .line 184
    iget-boolean v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->h:Z

    .line 185
    .line 186
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->a:Ld22;

    .line 187
    .line 188
    const/high16 v20, 0x180000

    .line 189
    .line 190
    move-object/from16 v18, v0

    .line 191
    .line 192
    move v0, v15

    .line 193
    move v15, v1

    .line 194
    invoke-static/range {v2 .. v20}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->v(Ljava/lang/String;Lkw3;Ljava/lang/String;JLqv4;JJJZZJLd22;Lkm0;I)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v2, v19

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lkm0;->q(Z)V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object v0, Llq5;->a:Llq5;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_7
    move v0, v3

    .line 206
    const v1, -0x58ea5c1c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lkm0;->X(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lkm0;->q(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lzb1;->c()V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    return-object v0
.end method
