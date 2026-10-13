.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/internal/services/events/c;

.field public final c:Lcom/moloco/sdk/internal/ortb/model/y;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final f:Lcom/moloco/sdk/acm/recorder/c;

.field public g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

.field public final h:Lb90;

.field public i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

.field public j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

.field public k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;

.field public final l:Lcom/moloco/sdk/acm/db/a;

.field public final m:Lm45;

.field public final n:Lm45;

.field public final o:Lm45;

.field public final p:Lm45;

.field public final q:Lm45;

.field public final r:Lm45;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->b:Lcom/moloco/sdk/internal/services/events/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->c:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->f:Lcom/moloco/sdk/acm/recorder/c;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 18
    .line 19
    sget-object p1, Lr81;->a:Lo31;

    .line 20
    .line 21
    sget-object p1, Lm33;->a:Lj72;

    .line 22
    .line 23
    invoke-static {p1}, Lml2;->a(Lzs0;)Lb90;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->h:Lb90;

    .line 28
    .line 29
    new-instance p1, Lcom/moloco/sdk/acm/db/a;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->l:Lcom/moloco/sdk/acm/db/a;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->m:Lm45;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->n:Lm45;

    .line 45
    .line 46
    invoke-static {p1}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->o:Lm45;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->p:Lm45;

    .line 53
    .line 54
    invoke-static {p1}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->q:Lm45;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->r:Lm45;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V
    .locals 7

    .line 1
    new-instance v0, Lez4;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x7

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lez4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lqr0;B)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->h:Lb90;

    .line 14
    .line 15
    invoke-static {p2, p0, p0, v0, p1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Lk45;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->r:Lm45;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lqr0;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;->d:I

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
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;

    .line 25
    .line 26
    check-cast v1, Lsr0;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;Lsr0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;->d:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    .line 42
    .line 43
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Lr81;->a:Lo31;

    .line 61
    .line 62
    new-instance v3, Lly;

    .line 63
    .line 64
    const/16 v6, 0x11

    .line 65
    .line 66
    invoke-direct {v3, v0, v5, v6}, Lly;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    .line 70
    .line 71
    iput v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;->d:I

    .line 72
    .line 73
    invoke-static {v1, v3, v2}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lkt0;->a:Lkt0;

    .line 78
    .line 79
    if-ne v1, v2, :cond_3

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    :goto_1
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 83
    .line 84
    :cond_4
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->a:[I

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    aget v1, v2, v1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    packed-switch v1, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lzb1;->c()V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :pswitch_0
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/16 v11, 0xc

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const-string v7, "AggregatedFullscreenAd"

    .line 109
    .line 110
    const-string v8, "Failed to resolve creative type for the ad. Please check the ad markup and ensure it follows the expected format."

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_1
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/16 v18, 0xc

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const-string v14, "AggregatedFullscreenAd"

    .line 129
    .line 130
    const-string v15, "Template creative types should not be used with AggregatedFullscreenAd. Use TemplateFullscreenAd instead."

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_2
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->l:Lcom/moloco/sdk/acm/db/a;

    .line 142
    .line 143
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->a:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->b:Lcom/moloco/sdk/internal/services/events/c;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->c:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 148
    .line 149
    iget-object v9, v1, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 152
    .line 153
    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 154
    .line 155
    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->f:Lcom/moloco/sdk/acm/recorder/c;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;

    .line 161
    .line 162
    invoke-direct/range {v6 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :pswitch_3
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->l:Lcom/moloco/sdk/acm/db/a;

    .line 170
    .line 171
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->a:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->h:Lb90;

    .line 174
    .line 175
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->c:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 176
    .line 177
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 178
    .line 179
    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 180
    .line 181
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->o:Lm45;

    .line 182
    .line 183
    iget-object v6, v3, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 184
    .line 185
    iget-object v6, v6, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 186
    .line 187
    if-eqz v6, :cond_5

    .line 188
    .line 189
    iget-object v6, v6, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/b;

    .line 190
    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    iget-boolean v6, v6, Lcom/moloco/sdk/internal/ortb/model/b;->a:Z

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move v6, v2

    .line 197
    :goto_2
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->f:Lcom/moloco/sdk/acm/recorder/c;

    .line 198
    .line 199
    new-instance v9, Lgx2;

    .line 200
    .line 201
    invoke-direct {v9, v7, v1, v6}, Lgx2;-><init>(Landroid/content/Context;Ljt0;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v11, v3, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    .line 207
    .line 208
    move-object/from16 v6, v16

    .line 209
    .line 210
    invoke-direct/range {v6 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lgx2;Lm45;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;

    .line 214
    .line 215
    new-instance v14, Lcom/moloco/sdk/internal/error/crash/delivery/c;

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0xb

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const-class v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    .line 223
    .line 224
    const-string v18, "closeFullscreenAdRepresentation"

    .line 225
    .line 226
    const-string v19, "closeFullscreenAdRepresentation()V"

    .line 227
    .line 228
    invoke-direct/range {v14 .. v21}, Lcom/moloco/sdk/internal/error/crash/delivery/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v9, Lgx2;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;

    .line 234
    .line 235
    iget-object v8, v9, Lgx2;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Low4;

    .line 238
    .line 239
    invoke-direct {v11, v14, v1, v6, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;-><init>(Lcom/moloco/sdk/internal/error/crash/delivery/c;Lb90;Landroid/webkit/WebView;Llw4;)V

    .line 240
    .line 241
    .line 242
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 243
    .line 244
    invoke-static {}, Lcom/moloco/sdk/service_locator/a;->a()Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-instance v14, Lcom/moloco/sdk/internal/publisher/o0;

    .line 249
    .line 250
    const/16 v21, 0x5

    .line 251
    .line 252
    const/4 v15, 0x1

    .line 253
    const-string v18, "loadAndReadyMraid"

    .line 254
    .line 255
    const-string v19, "loadAndReadyMraid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 256
    .line 257
    invoke-direct/range {v14 .. v21}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v9, v1, v3, v6, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;-><init>(Ljt0;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/acm/eventprocessing/c;Lf22;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g:Low4;

    .line 264
    .line 265
    iget-object v1, v3, Lcom/moloco/sdk/internal/ortb/model/y;->f:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    .line 268
    .line 269
    move-object v8, v12

    .line 270
    move-object/from16 v10, v16

    .line 271
    .line 272
    move-object v12, v1

    .line 273
    invoke-direct/range {v6 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 274
    .line 275
    .line 276
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_4
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->l:Lcom/moloco/sdk/acm/db/a;

    .line 280
    .line 281
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->a:Landroid/content/Context;

    .line 282
    .line 283
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->c:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 284
    .line 285
    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-boolean v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->b:Z

    .line 290
    .line 291
    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 292
    .line 293
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->f:Lcom/moloco/sdk/acm/recorder/c;

    .line 294
    .line 295
    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-boolean v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->b:Z

    .line 300
    .line 301
    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->c(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {}, Lcom/moloco/sdk/service_locator/a;->a()Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    .line 310
    .line 311
    invoke-direct/range {v6 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;Lcom/moloco/sdk/acm/eventprocessing/c;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 312
    .line 313
    .line 314
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    .line 315
    .line 316
    :goto_3
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->h:Lb90;

    .line 321
    .line 322
    const/4 v6, 0x2

    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->isLoaded()Lk45;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_6

    .line 330
    .line 331
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;

    .line 332
    .line 333
    invoke-direct {v7, v0, v5, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;Lqr0;B)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lrv1;

    .line 337
    .line 338
    invoke-direct {v2, v1, v7, v6}, Lrv1;-><init>(Lfv1;Lt22;B)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3}, Le40;->R(Lfv1;Ljt0;)Lv35;

    .line 342
    .line 343
    .line 344
    :cond_6
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_7

    .line 349
    .line 350
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->l()Lk45;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;

    .line 357
    .line 358
    invoke-direct {v2, v0, v5, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;Lqr0;B)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Lrv1;

    .line 362
    .line 363
    invoke-direct {v4, v1, v2, v6}, Lrv1;-><init>(Lfv1;Lt22;B)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v3}, Le40;->R(Lfv1;Ljt0;)Lv35;

    .line 367
    .line 368
    .line 369
    :cond_7
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_8

    .line 374
    .line 375
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;->b()Lk45;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_8

    .line 380
    .line 381
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;

    .line 382
    .line 383
    invoke-direct {v2, v0, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;Lqr0;B)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lrv1;

    .line 387
    .line 388
    invoke-direct {v0, v1, v2, v6}, Lrv1;-><init>(Lfv1;Lt22;B)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v3}, Le40;->R(Lfv1;Ljt0;)Lv35;

    .line 392
    .line 393
    .line 394
    :cond_8
    sget-object v0, Llq5;->a:Llq5;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->h:Lb90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lml2;->q(Ljt0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isLoaded()Lk45;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->n:Lm45;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lk45;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->p:Lm45;

    .line 2
    .line 3
    return-object p0
.end method
