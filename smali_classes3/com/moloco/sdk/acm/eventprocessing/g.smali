.class public final synthetic Lcom/moloco/sdk/acm/eventprocessing/g;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/acm/eventprocessing/g;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;

    .line 13
    .line 14
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->n:Lcom/moloco/sdk/acm/eventprocessing/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->e:Lcom/moloco/sdk/internal/ilrd/o;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/o;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    :goto_0
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 45
    .line 46
    const/16 v9, 0xc

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v5, "BlurredVideoBg"

    .line 50
    .line 51
    const-string v6, "[blur] no live factory \u2014 gap stays black (API < 31?)"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->g()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    instance-of v5, v4, Landroid/view/TextureView;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    check-cast v4, Landroid/view/TextureView;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v4, v3

    .line 74
    :goto_1
    if-nez v4, :cond_5

    .line 75
    .line 76
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 77
    .line 78
    const/16 v10, 0xc

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const-string v6, "BlurredVideoBg"

    .line 82
    .line 83
    const-string v7, "[blur] live player has no TextureView \u2014 gap stays black"

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, "[blur] bringing up live layer (api="

    .line 97
    .line 98
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v7, 0x29

    .line 104
    .line 105
    invoke-static {v5, v6, v7}, Lws0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v17, 0xc

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const-string v13, "BlurredVideoBg"

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v5, 0x1f

    .line 122
    .line 123
    if-lt v6, v5, :cond_6

    .line 124
    .line 125
    iget v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->h:F

    .line 126
    .line 127
    iget-byte v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->i:B

    .line 128
    .line 129
    int-to-float v6, v6

    .line 130
    div-float/2addr v5, v6

    .line 131
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 132
    .line 133
    invoke-static {v5, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/a;->a(FF)Landroid/graphics/RenderEffect;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/a;->b(Landroid/view/TextureView;Landroid/graphics/RenderEffect;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    const/4 v6, -0x1

    .line 148
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->c(Landroid/view/TextureView;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    if-nez v4, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->k:Landroid/view/TextureView;

    .line 161
    .line 162
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-wide v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->p:J

    .line 168
    .line 169
    invoke-interface {v1, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->seekTo(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->a()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->m:Lb90;

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    new-instance v5, Loe;

    .line 180
    .line 181
    const/16 v6, 0xb

    .line 182
    .line 183
    invoke-direct {v5, v1, v0, v3, v6}, Loe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v3, v3, v5, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_3
    return-void

    .line 190
    :pswitch_0
    check-cast v0, Ld22;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_9
    return-void

    .line 198
    :pswitch_1
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->destroy()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 205
    .line 206
    iget-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/j;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljt0;

    .line 209
    .line 210
    new-instance v4, Lly;

    .line 211
    .line 212
    const/16 v5, 0xa

    .line 213
    .line 214
    invoke-direct {v4, v0, v3, v5}, Lly;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v3, v3, v4, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
