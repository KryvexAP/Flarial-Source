.class public final synthetic Lcom/moloco/sdk/internal/publisher/h0;
.super Lg32;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements La32;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/publisher/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/h0;

    .line 2
    .line 3
    const-string v4, "createXenossAggregatedBanner(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService;Lcom/moloco/sdk/internal/ortb/model/Bid;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ExternalLinkHandler;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/Watermark;Lcom/moloco/sdk/internal/ViewLifecycleOwner;Lcom/moloco/sdk/internal/services/ClickthroughService;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ButtonTracker;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/XenossBannerView;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const-class v2, Lcom/moloco/sdk/internal/publisher/k0;

    .line 9
    .line 10
    const-string v3, "createXenossAggregatedBanner"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lg32;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/moloco/sdk/internal/publisher/h0;->a:Lcom/moloco/sdk/internal/publisher/h0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Lcom/moloco/sdk/internal/ortb/model/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcom/moloco/sdk/internal/services/events/c;

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    check-cast v7, Lcom/moloco/sdk/internal/d;

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    check-cast v9, Lcom/moloco/sdk/internal/services/y;

    .line 26
    .line 27
    move-object/from16 v10, p8

    .line 28
    .line 29
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 55
    .line 56
    iget-object v8, v4, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 57
    .line 58
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/a0;->c:Lcom/moloco/sdk/internal/ortb/model/k1;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v13, v4, Lcom/moloco/sdk/internal/ortb/model/k1;->b:Lcom/moloco/sdk/internal/ortb/model/b1;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    iget-object v13, v13, Lcom/moloco/sdk/internal/ortb/model/b1;->c:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v13, v14}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v13, v12

    .line 79
    :goto_0
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/k1;->b:Lcom/moloco/sdk/internal/ortb/model/b1;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/b1;->d:Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const/4 v15, 0x0

    .line 94
    cmpg-float v15, v15, v14

    .line 95
    .line 96
    if-gtz v15, :cond_1

    .line 97
    .line 98
    const/high16 v15, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpg-float v14, v14, v15

    .line 101
    .line 102
    if-gtz v14, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v4, 0x0

    .line 106
    :goto_1
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const v4, 0x3dcccccd    # 0.1f

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v14, v3, Lcom/moloco/sdk/internal/ortb/model/y;->g:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-static {v14}, Lcom/moloco/sdk/internal/publisher/k0;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move v14, v12

    .line 130
    :goto_3
    iget-object v15, v3, Lcom/moloco/sdk/internal/ortb/model/y;->h:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v15, :cond_4

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-static {v12}, Lcom/moloco/sdk/internal/publisher/k0;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    :cond_4
    invoke-direct {v11, v13, v14, v4, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;-><init>(ZIFI)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/k0;->x(Lcom/moloco/sdk/internal/ortb/model/y;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    invoke-static {v8, v11}, Lcom/moloco/sdk/internal/s;->f(Lcom/moloco/sdk/internal/ortb/model/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    sget-object v4, Lcom/moloco/sdk/internal/s;->a:Lla5;

    .line 159
    .line 160
    invoke-virtual {v4}, Lla5;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/d;

    .line 165
    .line 166
    invoke-static {v4, v11}, Lcom/moloco/sdk/internal/s;->f(Lcom/moloco/sdk/internal/ortb/model/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    const/4 v4, 0x1

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    invoke-static {v8, v4}, Lcom/moloco/sdk/internal/s;->b(Lcom/moloco/sdk/internal/ortb/model/d;Z)Lvu5;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 179
    .line 180
    invoke-static {v8, v4, v11}, Lcom/moloco/sdk/internal/s;->d(Lcom/moloco/sdk/internal/ortb/model/d;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {v13, v4, v12, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;Lvu5;Lvu5;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    move-object v4, v13

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    sget-object v8, Lcom/moloco/sdk/internal/s;->a:Lla5;

    .line 190
    .line 191
    invoke-virtual {v8}, Lla5;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lcom/moloco/sdk/internal/ortb/model/d;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v4}, Lcom/moloco/sdk/internal/s;->b(Lcom/moloco/sdk/internal/ortb/model/d;Z)Lvu5;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 205
    .line 206
    invoke-static {v8, v4, v11}, Lcom/moloco/sdk/internal/s;->d(Lcom/moloco/sdk/internal/ortb/model/d;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v13, v4, v12, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;Lvu5;Lvu5;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_5
    sget-object v8, Lr81;->a:Lo31;

    .line 215
    .line 216
    sget-object v8, Lm33;->a:Lj72;

    .line 217
    .line 218
    invoke-static {}, Li40;->e()Lt85;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v8, v11}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8}, Lml2;->a(Lzs0;)Lb90;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lcom/moloco/sdk/internal/d;Lb90;Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method
