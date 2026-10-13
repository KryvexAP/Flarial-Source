.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;

.field public final synthetic d:Le22;

.field public final synthetic e:Lt22;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;Le22;Lt22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d;->d:Le22;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d;->e:Lt22;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lkm0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11}, Lkm0;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v11}, Lkm0;->Q()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;

    .line 33
    .line 34
    iget-object v13, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;->c:Landroid/webkit/WebView;

    .line 35
    .line 36
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    .line 37
    .line 38
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v2, "CLOSE_DELAY_SECONDS"

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    const v1, -0x282c8a6c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v1}, Lkm0;->X(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Lkm0;->K()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v10, Lbm0;->a:Lyr;

    .line 63
    .line 64
    if-ne v1, v10, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcom/moloco/sdk/acm/http/d;

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object/from16 v17, v1

    .line 77
    .line 78
    check-cast v17, Lf22;

    .line 79
    .line 80
    invoke-virtual {v11, v15}, Lkm0;->q(Z)V

    .line 81
    .line 82
    .line 83
    const v1, -0x282c81eb

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v1}, Lkm0;->X(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v4}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v11}, Lkm0;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    if-ne v2, v10, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/delivery/c;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v9, 0x8

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const-class v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;

    .line 108
    .line 109
    const-string v6, "onSkipOrClose"

    .line 110
    .line 111
    const-string v7, "onSkipOrClose()V"

    .line 112
    .line 113
    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/internal/error/crash/delivery/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 120
    .line 121
    invoke-virtual {v11, v15}, Lkm0;->q(Z)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    check-cast v18, Ld22;

    .line 127
    .line 128
    sget-object v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d;->e:Lt22;

    .line 131
    .line 132
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v11, v2}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object/from16 v20, v1

    .line 141
    .line 142
    check-cast v20, Lg22;

    .line 143
    .line 144
    move-object v1, v10

    .line 145
    const/4 v10, 0x0

    .line 146
    const/16 v12, 0xff

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    const/4 v1, 0x0

    .line 150
    move-object v3, v2

    .line 151
    const/4 v2, 0x0

    .line 152
    move-object v5, v3

    .line 153
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    move-object v7, v5

    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    move-object v9, v7

    .line 159
    const-wide/16 v7, 0x0

    .line 160
    .line 161
    move-object/from16 v21, v9

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    move-object/from16 v15, v21

    .line 165
    .line 166
    invoke-static/range {v1 .. v12}, Lcom/moloco/sdk/internal/publisher/k0;->d(Lp20;Lew3;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;Lcom/moloco/sdk/internal/ortb/model/h0;Lkm0;I)Lgl0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const v1, -0x282c5659

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v1}, Lkm0;->X(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Lkm0;->K()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v15, :cond_5

    .line 181
    .line 182
    new-instance v1, Lcom/moloco/sdk/service_locator/g;

    .line 183
    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    move-object v10, v1

    .line 193
    check-cast v10, Ld22;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v11, v1}, Lkm0;->q(Z)V

    .line 197
    .line 198
    .line 199
    const/16 v12, 0x6000

    .line 200
    .line 201
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 202
    .line 203
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d;->d:Le22;

    .line 204
    .line 205
    move-object v2, v13

    .line 206
    move-object v0, v14

    .line 207
    move/from16 v3, v16

    .line 208
    .line 209
    move-object/from16 v4, v17

    .line 210
    .line 211
    move-object/from16 v5, v18

    .line 212
    .line 213
    move-object/from16 v7, v19

    .line 214
    .line 215
    move-object/from16 v8, v20

    .line 216
    .line 217
    invoke-static/range {v0 .. v12}, Lcom/moloco/sdk/internal/publisher/k0;->n(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Landroid/webkit/WebView;ILf22;Ld22;Le22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lg22;Lgl0;Ld22;Lkm0;I)V

    .line 218
    .line 219
    .line 220
    :goto_1
    sget-object v0, Llq5;->a:Llq5;

    .line 221
    .line 222
    return-object v0
.end method
