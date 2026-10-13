.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static final a(II)F
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-int v2, p0, v0

    .line 19
    .line 20
    int-to-double v2, v2

    .line 21
    ushr-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x1e

    .line 24
    .line 25
    int-to-double v4, p0

    .line 26
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    mul-double/2addr v4, v6

    .line 29
    add-double/2addr v4, v2

    .line 30
    double-to-float p0, v4

    .line 31
    sub-float/2addr p0, v1

    .line 32
    and-int/2addr v0, p1

    .line 33
    int-to-double v2, v0

    .line 34
    ushr-int/lit8 p1, p1, 0x1f

    .line 35
    .line 36
    shl-int/lit8 p1, p1, 0x1e

    .line 37
    .line 38
    int-to-double v4, p1

    .line 39
    mul-double/2addr v4, v6

    .line 40
    add-double/2addr v4, v2

    .line 41
    double-to-float p1, v4

    .line 42
    sub-float/2addr p1, v1

    .line 43
    div-float/2addr p0, p1

    .line 44
    return p0
.end method

.method public static final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->a:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "value"

    .line 15
    .line 16
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static final c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lzb1;->c()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :pswitch_0
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 16
    .line 17
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 18
    .line 19
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    move/from16 v2, p4

    .line 27
    .line 28
    move-object/from16 v3, p5

    .line 29
    .line 30
    move/from16 v4, p6

    .line 31
    .line 32
    move/from16 v5, p9

    .line 33
    .line 34
    move/from16 v6, p10

    .line 35
    .line 36
    move-object/from16 v11, p11

    .line 37
    .line 38
    move-object/from16 v10, p12

    .line 39
    .line 40
    invoke-direct/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;ZLjava/lang/Boolean;IZZLandroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v13, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    .line 53
    .line 54
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 55
    .line 56
    if-gez p7, :cond_0

    .line 57
    .line 58
    move v4, v10

    .line 59
    :goto_0
    move-object v7, p1

    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    move/from16 v8, p4

    .line 65
    .line 66
    move-object/from16 v9, p12

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move/from16 v4, p7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;ILandroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v11, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v11, v0

    .line 80
    :goto_2
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    .line 85
    .line 86
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 87
    .line 88
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 89
    .line 90
    if-gez p8, :cond_2

    .line 91
    .line 92
    move/from16 p7, v10

    .line 93
    .line 94
    move-object/from16 p10, p1

    .line 95
    .line 96
    move-object/from16 p8, p2

    .line 97
    .line 98
    move-object/from16 p9, p3

    .line 99
    .line 100
    move-object/from16 p11, p12

    .line 101
    .line 102
    move-object/from16 p5, v2

    .line 103
    .line 104
    move-object/from16 p4, v3

    .line 105
    .line 106
    move-object/from16 p6, v4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move/from16 p7, p8

    .line 110
    .line 111
    move-object/from16 p10, p1

    .line 112
    .line 113
    move-object/from16 p9, p3

    .line 114
    .line 115
    move-object/from16 p11, p12

    .line 116
    .line 117
    move-object/from16 p5, v2

    .line 118
    .line 119
    move-object/from16 p4, v3

    .line 120
    .line 121
    move-object/from16 p6, v4

    .line 122
    .line 123
    move-object/from16 p8, p2

    .line 124
    .line 125
    :goto_3
    invoke-direct/range {p4 .. p11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;ILandroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v2, p4

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const/4 v2, 0x3

    .line 134
    new-array v2, v2, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    .line 135
    .line 136
    aput-object v13, v2, v10

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    aput-object v11, v2, v3

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    aput-object v0, v2, v3

    .line 143
    .line 144
    invoke-static {v2}, Lto;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/m;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->c:Ljava/util/List;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->n:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->d:Ljava/util/List;

    .line 159
    .line 160
    invoke-direct {v2, v3, v1, p0}, Lcom/moloco/sdk/internal/publisher/nativead/m;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v12, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;-><init>(Ljava/util/ArrayList;Lcom/moloco/sdk/internal/publisher/nativead/m;)V

    .line 164
    .line 165
    .line 166
    return-object v12
.end method

.method public static synthetic e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;
    .locals 13

    .line 1
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 2
    .line 3
    invoke-direct {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    move/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    invoke-static/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final f(Lga5;Lt22;Laa5;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/b;-><init>(Lga5;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpb4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, v2, v3}, Lpb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, p2}, Lsc7;->A(Lga5;Lpb4;Lsr0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkt0;->a:Lkt0;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final g(Landroid/content/Context;Ljava/util/List;JLsr0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;

    .line 9
    .line 10
    iget v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lsr0;-><init>(Lqr0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lkt0;->a:Lkt0;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-wide v7, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->a:J

    .line 58
    .line 59
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->c:Ljava/util/List;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    iget-object v5, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lit2;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/moloco/sdk/internal/publisher/nativead/parser/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    move-object v12, v5

    .line 71
    move-wide v13, v7

    .line 72
    :goto_1
    move-object v11, v2

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/b;

    .line 79
    .line 80
    move-object/from16 v2, p0

    .line 81
    .line 82
    invoke-direct {v0, v2, v5}, Lcom/moloco/sdk/internal/error/crash/delivery/b;-><init>(Landroid/content/Context;B)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lla5;

    .line 86
    .line 87
    invoke-direct {v9, v0}, Lla5;-><init>(Ld22;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v8, v7

    .line 110
    check-cast v8, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 111
    .line 112
    iget-boolean v8, v8, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->b:Z

    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-nez v10, :cond_4

    .line 123
    .line 124
    new-instance v10, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    check-cast v10, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/List;

    .line 145
    .line 146
    sget-object v7, Lhg1;->a:Lhg1;

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    move-object v8, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v8, v2

    .line 153
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    move-object v2, v7

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object v2, v0

    .line 166
    :goto_4
    :try_start_1
    new-instance v7, Lf13;

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x4

    .line 170
    move-wide/from16 v10, p2

    .line 171
    .line 172
    invoke-direct/range {v7 .. v13}, Lf13;-><init>(Ljava/lang/Object;Lit2;JLqr0;B)V

    .line 173
    .line 174
    .line 175
    iput-object v9, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->b:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v0, v2

    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    iput-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->c:Ljava/util/List;

    .line 181
    .line 182
    move-wide/from16 v10, p2

    .line 183
    .line 184
    iput-wide v10, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->a:J

    .line 185
    .line 186
    iput v5, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->e:I

    .line 187
    .line 188
    invoke-static {v7, v1}, Lml2;->t(Lt22;Lqr0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v6, :cond_8

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    move-object v12, v9

    .line 196
    move-wide v13, v10

    .line 197
    goto :goto_1

    .line 198
    :goto_5
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Lcom/moloco/sdk/internal/publisher/nativead/parser/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    .line 200
    new-instance v10, Lf13;

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x3

    .line 204
    .line 205
    invoke-direct/range {v10 .. v16}, Lf13;-><init>(Ljava/lang/Object;Lit2;JLqr0;B)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->c:Ljava/util/List;

    .line 211
    .line 212
    iput v4, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->e:I

    .line 213
    .line 214
    invoke-static {v10, v1}, Lml2;->t(Lt22;Lqr0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v6, :cond_9

    .line 219
    .line 220
    :goto_6
    return-object v6

    .line 221
    :cond_9
    move-object/from16 v17, v1

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    move-object/from16 v0, v17

    .line 225
    .line 226
    :goto_7
    check-cast v0, Ljava/util/List;

    .line 227
    .line 228
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v9, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Llh0;->G0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lmw3;

    .line 272
    .line 273
    iget-object v2, v1, Lmw3;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 276
    .line 277
    iget-object v1, v1, Lmw3;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    .line 280
    .line 281
    instance-of v4, v1, Lcom/moloco/sdk/internal/l0;

    .line 282
    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    check-cast v1, Lcom/moloco/sdk/internal/l0;

    .line 286
    .line 287
    iget-object v1, v1, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v4, Lmw3;

    .line 290
    .line 291
    invoke-direct {v4, v2, v1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_a
    instance-of v2, v1, Lcom/moloco/sdk/internal/m0;

    .line 299
    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    check-cast v1, Lcom/moloco/sdk/internal/m0;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/model/m;

    .line 307
    .line 308
    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/i;

    .line 309
    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 313
    .line 314
    iget v2, v2, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    .line 315
    .line 316
    new-instance v4, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_b
    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/j;

    .line 326
    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 330
    .line 331
    iget v2, v2, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    .line 332
    .line 333
    new-instance v4, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_c
    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/k;

    .line 343
    .line 344
    if-eqz v2, :cond_d

    .line 345
    .line 346
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 347
    .line 348
    iget v2, v2, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    .line 349
    .line 350
    new-instance v4, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_d
    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/l;

    .line 360
    .line 361
    if-eqz v2, :cond_e

    .line 362
    .line 363
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 364
    .line 365
    iget v2, v2, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    .line 366
    .line 367
    new-instance v4, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_e
    invoke-static {}, Lzb1;->c()V

    .line 377
    .line 378
    .line 379
    return-object v3

    .line 380
    :cond_f
    invoke-static {}, Lzb1;->c()V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :cond_10
    new-instance v0, Lcom/moloco/sdk/internal/m0;

    .line 385
    .line 386
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    .line 387
    .line 388
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/model/n;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v4}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :goto_9
    move-object v4, v0

    .line 396
    goto :goto_a

    .line 397
    :catch_0
    move-exception v0

    .line 398
    goto :goto_9

    .line 399
    :goto_a
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 400
    .line 401
    const/16 v6, 0x8

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const-string v2, "PrepareNativeAssets"

    .line 405
    .line 406
    const-string v3, "Failed to prepare required assets"

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 413
    .line 414
    invoke-direct {v0, v4}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v0
.end method

.method public static final h(Lf22;Lch3;Lf22;Lkm0;I)V
    .locals 7

    .line 1
    const v0, -0x1b5c31a6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    const-string v1, "https://cdn-f.adsmoloco.com/moloco-cdn/advertising-policy.html"

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p4, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    if-ne v1, v2, :cond_9

    .line 78
    .line 79
    invoke-virtual {p3}, Lkm0;->z()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p3}, Lkm0;->Q()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p1, p2, v2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    const v2, -0x6be87306

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p3, v1}, Lgw6;->k(ILkm0;Lu22;)Lgl0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    shl-int/lit8 v0, v0, 0x6

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0x380

    .line 106
    .line 107
    or-int/lit16 v5, v0, 0xc30

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    const/4 v6, 0x1

    .line 111
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    move-object v4, p3

    .line 115
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->n(Lch3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lf22;Lgl0;Lkm0;II)V

    .line 116
    .line 117
    .line 118
    :goto_6
    invoke-virtual {p3}, Lkm0;->s()Lnb4;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    new-instance v0, Lbl0;

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    move-object v3, p0

    .line 128
    move-object v4, p1

    .line 129
    move-object v5, p2

    .line 130
    move v2, p4

    .line 131
    invoke-direct/range {v0 .. v5}, Lbl0;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v6, Lnb4;->d:Lt22;

    .line 135
    .line 136
    :cond_a
    return-void
.end method

.method public static final i(Lg82;Lcom/moloco/sdk/publisher/MediationInfo;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "MolocoSDK/4.12.0;"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x3b

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Mediator/"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Android/"

    .line 43
    .line 44
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "X-Moloco-User-Agent"

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Leh9;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final j(Lch3;Lf22;Lkm0;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x3ddded44

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lkm0;->Y(I)Lkm0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    const-string v1, "https://cdn-f.adsmoloco.com/moloco-cdn/advertising-policy.html"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    invoke-virtual {p2, p1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    and-int/lit16 v0, v0, 0x93

    .line 47
    .line 48
    const/16 v2, 0x92

    .line 49
    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Lkm0;->z()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p2}, Lkm0;->Q()V

    .line 60
    .line 61
    .line 62
    move-object v7, p2

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    :goto_3
    const v0, -0x15ad7582

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lkm0;->X(I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "Ad Badge"

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v4, Lbm0;->a:Lyr;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    if-ne v2, v4, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lcom/moloco/sdk/acm/http/d;

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    check-cast v2, Lf22;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p2, v0}, Lkm0;->q(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0, v2}, Ler4;->a(Lch3;ZLf22;)Lch3;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/high16 v5, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->g(Lch3;F)Lch3;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v2, -0x15ad5ace

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lkm0;->X(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p2, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    or-int/2addr v1, v2

    .line 127
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    if-ne v2, v4, :cond_8

    .line 134
    .line 135
    :cond_7
    new-instance v2, Lcom/moloco/sdk/acm/services/d;

    .line 136
    .line 137
    const/16 v1, 0xf

    .line 138
    .line 139
    invoke-direct {v2, p1, v1}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    move-object v10, v2

    .line 146
    check-cast v10, Ld22;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lkm0;->q(Z)V

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x7

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/a;->e(Lch3;ZLjava/lang/String;Lri4;Ld22;I)Lch3;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const v1, 0x7f08017c

    .line 160
    .line 161
    .line 162
    invoke-static {v1, p2, v0}, Lml2;->R(ILkm0;I)Lkw3;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-wide v5, Lqh0;->i:J

    .line 167
    .line 168
    const/16 v8, 0xc30

    .line 169
    .line 170
    move-object v7, p2

    .line 171
    invoke-static/range {v2 .. v8}, Lzf2;->b(Lkw3;Ljava/lang/String;Lch3;JLkm0;I)V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {v7}, Lkm0;->s()Lnb4;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    new-instance v0, Lcom/moloco/sdk/internal/l;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/moloco/sdk/internal/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p2, Lnb4;->d:Lt22;

    .line 187
    .line 188
    :cond_9
    return-void
.end method

.method public static final k(Landroid/app/Activity;Lkm0;I)V
    .locals 6

    .line 1
    const v0, -0x2b5095b0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    sget-object v0, Lgn0;->r:Lld1;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ll16;

    .line 46
    .line 47
    check-cast v0, Lm16;

    .line 48
    .line 49
    invoke-virtual {v0}, Lm16;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, -0x5f49018d    # -3.100038E-19f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lkm0;->X(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lkm0;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    or-int/2addr v3, v4

    .line 72
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    sget-object v3, Lbm0;->a:Lyr;

    .line 79
    .line 80
    if-ne v4, v3, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v4, Lqp;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/16 v5, 0x1d

    .line 86
    .line 87
    invoke-direct {v4, v0, p0, v3, v5}, Lqp;-><init>(ZLjava/lang/Object;Lqr0;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v4, Lt22;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Lkm0;->q(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v4, v2}, Lml2;->g(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p1}, Lkm0;->s()Lnb4;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance v0, Lmr1;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2, v1}, Lmr1;-><init>(Ljava/lang/Object;IB)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lnb4;->d:Lt22;

    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public static final l(Landroid/view/View;ZJLandroid/animation/TimeInterpolator;Lcom/moloco/sdk/internal/b;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/g;

    .line 37
    .line 38
    invoke-direct {p1, p5, v0}, Lcom/moloco/sdk/acm/eventprocessing/g;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    .line 67
    .line 68
    invoke-direct {p2, p0, p5, v0}, Lcom/moloco/sdk/internal/unity_bridge/internal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final m(Landroid/webkit/WebView;Lch3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lkm0;I)V
    .locals 13

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    const v0, -0x42422c80

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lkm0;->Y(I)Lkm0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v2, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    and-int/lit8 v1, v2, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v9, p1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v2, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v9, p2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    if-ne v1, v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {v9}, Lkm0;->z()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {v9}, Lkm0;->Q()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_7
    :goto_4
    const v1, 0x5bc2c884

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v1}, Lkm0;->X(I)V

    .line 81
    .line 82
    .line 83
    const v1, 0x5bc24b69

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v1}, Lkm0;->X(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v9}, Lkm0;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lbm0;->a:Lyr;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    if-ne v3, v4, :cond_9

    .line 103
    .line 104
    :cond_8
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a;

    .line 105
    .line 106
    invoke-direct {v3, p0, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a;-><init>(Landroid/webkit/WebView;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    move-object v6, v3

    .line 113
    check-cast v6, Lf22;

    .line 114
    .line 115
    invoke-virtual {v9, v12}, Lkm0;->q(Z)V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v10, v0, 0x70

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v11, 0x4

    .line 122
    move-object v7, p1

    .line 123
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/a;->a(Lf22;Lch3;Lf22;Lkm0;II)V

    .line 124
    .line 125
    .line 126
    const v1, 0x5bc2cb81

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v1}, Lkm0;->X(I)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    if-nez p2, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;-><init>(B)V

    .line 139
    .line 140
    .line 141
    const v6, 0x3cb77a0f

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v9, v3}, Lgw6;->k(ILkm0;Lu22;)Lgl0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    shr-int/lit8 v0, v0, 0x3

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x70

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x6

    .line 153
    .line 154
    move-object v6, p2

    .line 155
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 156
    .line 157
    invoke-virtual {v6, v3, v9, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->a(Lgl0;Lkm0;I)V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {v9, v12}, Lkm0;->q(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v12}, Lkm0;->q(Z)V

    .line 164
    .line 165
    .line 166
    const v0, 0x5bc2e52f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v0}, Lkm0;->X(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v9}, Lkm0;->K()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    if-ne v3, v4, :cond_c

    .line 183
    .line 184
    :cond_b
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a;

    .line 185
    .line 186
    invoke-direct {v3, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a;-><init>(Landroid/webkit/WebView;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    check-cast v3, Lf22;

    .line 193
    .line 194
    invoke-virtual {v9, v12}, Lkm0;->q(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v3, v9}, Lml2;->b(Ljava/lang/Object;Lf22;Lkm0;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-virtual {v9}, Lkm0;->s()Lnb4;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    new-instance v0, Lbl0;

    .line 207
    .line 208
    const/4 v1, 0x5

    .line 209
    move-object v3, p0

    .line 210
    move-object v4, p1

    .line 211
    move-object v5, p2

    .line 212
    invoke-direct/range {v0 .. v5}, Lbl0;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v6, Lnb4;->d:Lt22;

    .line 216
    .line 217
    :cond_d
    return-void
.end method

.method public static final n(Lcom/moloco/sdk/internal/ortb/model/h0;IILd22;Lkm0;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, -0x5f5cb83b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v2}, Lkm0;->Y(I)Lkm0;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, v0, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 33
    .line 34
    move/from16 v11, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v13, v11}, Lkm0;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 51
    .line 52
    move/from16 v12, p2

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v13, v12}, Lkm0;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 69
    .line 70
    move-object/from16 v9, p3

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v13, v9}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v3

    .line 86
    :cond_7
    and-int/lit16 v3, v2, 0x493

    .line 87
    .line 88
    const/16 v4, 0x492

    .line 89
    .line 90
    if-ne v3, v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v13}, Lkm0;->z()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-virtual {v13}, Lkm0;->Q()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_9
    :goto_5
    iget v3, v1, Lcom/moloco/sdk/internal/ortb/model/h0;->c:I

    .line 105
    .line 106
    int-to-float v3, v3

    .line 107
    invoke-static {v3, v3}, Ley9;->b(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iget-object v5, v1, Lcom/moloco/sdk/internal/ortb/model/h0;->e:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 112
    .line 113
    iget-object v6, v1, Lcom/moloco/sdk/internal/ortb/model/h0;->f:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 114
    .line 115
    invoke-static {v5, v6}, Lcom/moloco/sdk/internal/s;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lp20;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-wide v6, v3

    .line 120
    move v4, v2

    .line 121
    iget-wide v2, v1, Lcom/moloco/sdk/internal/ortb/model/h0;->h:J

    .line 122
    .line 123
    iget-wide v14, v1, Lcom/moloco/sdk/internal/ortb/model/h0;->g:J

    .line 124
    .line 125
    sget-object v8, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 126
    .line 127
    const v10, 0x2bb5b5d7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v10}, Lkm0;->X(I)V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static {v5, v13, v10}, Ll40;->f(Lp20;Lkm0;I)Lo40;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const v10, -0x4ee9b9da

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v10}, Lkm0;->X(I)V

    .line 142
    .line 143
    .line 144
    sget-object v10, Lgn0;->f:Lld1;

    .line 145
    .line 146
    invoke-virtual {v13, v10}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lj61;

    .line 151
    .line 152
    sget-object v0, Lgn0;->l:Lld1;

    .line 153
    .line 154
    invoke-virtual {v13, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Las2;

    .line 159
    .line 160
    move-wide/from16 v16, v2

    .line 161
    .line 162
    sget-object v2, Lgn0;->q:Lld1;

    .line 163
    .line 164
    invoke-virtual {v13, v2}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Low5;

    .line 169
    .line 170
    sget-object v3, Lyl0;->W8:Lxl0;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v3, Lxl0;->b:Lfn0;

    .line 176
    .line 177
    invoke-static {v8}, Lou7;->w(Lch3;)Lgl0;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v13}, Lkm0;->Z()V

    .line 182
    .line 183
    .line 184
    move/from16 v18, v4

    .line 185
    .line 186
    iget-boolean v4, v13, Lkm0;->R:Z

    .line 187
    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    invoke-virtual {v13, v3}, Lkm0;->k(Ld22;)V

    .line 191
    .line 192
    .line 193
    :goto_6
    const/4 v3, 0x0

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    invoke-virtual {v13}, Lkm0;->j0()V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_7
    iput-boolean v3, v13, Lkm0;->y:Z

    .line 200
    .line 201
    sget-object v4, Lxl0;->f:Lfh;

    .line 202
    .line 203
    invoke-static {v13, v4, v5}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Lxl0;->d:Lfh;

    .line 207
    .line 208
    invoke-static {v13, v4, v10}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Lxl0;->g:Lfh;

    .line 212
    .line 213
    invoke-static {v13, v4, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lxl0;->h:Lfh;

    .line 217
    .line 218
    invoke-static {v13, v2, v0, v13}, Lcom/moloco/sdk/acm/db/c;->b(Lkm0;Low5;Lfh;Lkm0;)Ljz4;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v8, v0, v13, v2}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const v0, 0x7ab4aae9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v0}, Lkm0;->X(I)V

    .line 233
    .line 234
    .line 235
    const v0, -0x7f65a980

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v0}, Lkm0;->X(I)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, v1, Lcom/moloco/sdk/internal/ortb/model/h0;->b:Z

    .line 242
    .line 243
    const/high16 v2, 0xe000000

    .line 244
    .line 245
    const/high16 v3, 0x70000

    .line 246
    .line 247
    sget-object v4, Lbm0;->a:Lyr;

    .line 248
    .line 249
    sget-object v5, Lzg3;->a:Lzg3;

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    const v0, 0x7b3e17f5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v0}, Lkm0;->X(I)V

    .line 257
    .line 258
    .line 259
    const v0, -0xc8a3814

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v0}, Lkm0;->X(I)V

    .line 263
    .line 264
    .line 265
    const-string v0, "rewarded_countdown_timer"

    .line 266
    .line 267
    invoke-virtual {v13, v0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v13}, Lkm0;->K()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    if-ne v8, v4, :cond_c

    .line 278
    .line 279
    :cond_b
    new-instance v8, Lcom/moloco/sdk/acm/http/d;

    .line 280
    .line 281
    const/16 v0, 0xe

    .line 282
    .line 283
    invoke-direct {v8, v0}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v8}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    check-cast v8, Lf22;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v13, v0}, Lkm0;->q(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v0, v8}, Ler4;->a(Lch3;ZLf22;)Lch3;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v6, v7}, Laa1;->b(J)F

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    shl-int/lit8 v5, v18, 0x6

    .line 304
    .line 305
    and-int/2addr v3, v5

    .line 306
    shl-int/lit8 v5, v18, 0x12

    .line 307
    .line 308
    const/high16 v6, 0x1c00000

    .line 309
    .line 310
    and-int/2addr v6, v5

    .line 311
    or-int/2addr v3, v6

    .line 312
    and-int/2addr v2, v5

    .line 313
    or-int/2addr v2, v3

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    move-object v6, v4

    .line 317
    move-wide v4, v14

    .line 318
    move v14, v2

    .line 319
    move-wide/from16 v2, v16

    .line 320
    .line 321
    invoke-static/range {v2 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->n(JJLch3;FFLd22;Ltu2;IILkm0;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v0}, Lkm0;->q(Z)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :cond_d
    move-wide v8, v14

    .line 330
    const/4 v0, 0x0

    .line 331
    iget-object v10, v1, Lcom/moloco/sdk/internal/ortb/model/h0;->a:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v10, :cond_10

    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-lez v10, :cond_10

    .line 340
    .line 341
    const v10, 0x7b4a160c

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v10}, Lkm0;->X(I)V

    .line 345
    .line 346
    .line 347
    iget-object v10, v1, Lcom/moloco/sdk/internal/ortb/model/h0;->a:Ljava/lang/String;

    .line 348
    .line 349
    const v11, -0xc89cc34

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v11}, Lkm0;->X(I)V

    .line 353
    .line 354
    .line 355
    const-string v11, "rewarded_countdown_timer_custom"

    .line 356
    .line 357
    invoke-virtual {v13, v11}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v13}, Lkm0;->K()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    if-nez v11, :cond_e

    .line 366
    .line 367
    if-ne v12, v4, :cond_f

    .line 368
    .line 369
    :cond_e
    new-instance v12, Lcom/moloco/sdk/acm/http/d;

    .line 370
    .line 371
    const/16 v4, 0xf

    .line 372
    .line 373
    invoke-direct {v12, v4}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v12}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    check-cast v12, Lf22;

    .line 380
    .line 381
    invoke-virtual {v13, v0}, Lkm0;->q(Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v0, v12}, Ler4;->a(Lch3;ZLf22;)Lch3;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v6, v7}, Laa1;->b(J)F

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    shl-int/lit8 v6, v18, 0x6

    .line 393
    .line 394
    and-int/2addr v3, v6

    .line 395
    shl-int/lit8 v6, v18, 0x15

    .line 396
    .line 397
    and-int/2addr v2, v6

    .line 398
    or-int/2addr v2, v3

    .line 399
    const/high16 v3, 0x70000000

    .line 400
    .line 401
    and-int/2addr v3, v6

    .line 402
    or-int v15, v2, v3

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v11, 0x0

    .line 406
    move/from16 v12, p1

    .line 407
    .line 408
    move-object v6, v4

    .line 409
    move-object v14, v13

    .line 410
    move-wide/from16 v2, v16

    .line 411
    .line 412
    move/from16 v13, p2

    .line 413
    .line 414
    move-wide/from16 v19, v8

    .line 415
    .line 416
    move-object/from16 v9, p3

    .line 417
    .line 418
    move v8, v5

    .line 419
    move-wide/from16 v4, v19

    .line 420
    .line 421
    invoke-static/range {v2 .. v15}, Lcom/moloco/sdk/internal/publisher/k0;->l(JJLch3;FFLd22;Ljava/lang/String;Ltu2;IILkm0;I)V

    .line 422
    .line 423
    .line 424
    move-object v13, v14

    .line 425
    invoke-virtual {v13, v0}, Lkm0;->q(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_10
    const v2, 0x7b55cd6b

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v2}, Lkm0;->X(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v0}, Lkm0;->q(Z)V

    .line 436
    .line 437
    .line 438
    :goto_8
    const/4 v2, 0x1

    .line 439
    invoke-static {v13, v0, v0, v2, v0}, Li90;->v(Lkm0;ZZZZ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v0}, Lkm0;->q(Z)V

    .line 443
    .line 444
    .line 445
    :goto_9
    invoke-virtual {v13}, Lkm0;->s()Lnb4;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-eqz v6, :cond_11

    .line 450
    .line 451
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a;

    .line 452
    .line 453
    move/from16 v2, p1

    .line 454
    .line 455
    move/from16 v3, p2

    .line 456
    .line 457
    move-object/from16 v4, p3

    .line 458
    .line 459
    move/from16 v5, p5

    .line 460
    .line 461
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/a;-><init>(Lcom/moloco/sdk/internal/ortb/model/h0;IILd22;I)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v6, Lnb4;->d:Lt22;

    .line 465
    .line 466
    :cond_11
    return-void
.end method

.method public static final o(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;Ld22;Ly22;Lch3;Lkm0;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v1, -0x2382c005

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v1}, Lkm0;->Y(I)Lkm0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    and-int/lit8 v3, v0, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v14, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v3

    .line 43
    :cond_2
    and-int/lit16 v3, v0, 0x180

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v14, v9}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v3, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_4
    and-int/lit16 v1, v1, 0x493

    .line 60
    .line 61
    const/16 v3, 0x492

    .line 62
    .line 63
    if-ne v1, v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v14}, Lkm0;->z()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v14}, Lkm0;->Q()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_6
    :goto_3
    const v1, -0x23ec3c3c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v1}, Lkm0;->X(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v14}, Lkm0;->K()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lbm0;->a:Lyr;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x6

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    if-ne v3, v4, :cond_8

    .line 98
    .line 99
    :cond_7
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b;

    .line 100
    .line 101
    invoke-direct {v3, v2, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    check-cast v3, Lt22;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v14, v1}, Lkm0;->q(Z)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Llq5;->a:Llq5;

    .line 114
    .line 115
    invoke-static {v14, v3, v7}, Lml2;->g(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v3, 0x2bb5b5d7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v3}, Lkm0;->X(I)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lsx2;->b:Lp20;

    .line 125
    .line 126
    invoke-static {v3, v14, v1}, Ll40;->f(Lp20;Lkm0;I)Lo40;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v10, -0x4ee9b9da

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v10}, Lkm0;->X(I)V

    .line 134
    .line 135
    .line 136
    sget-object v10, Lgn0;->f:Lld1;

    .line 137
    .line 138
    invoke-virtual {v14, v10}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lj61;

    .line 143
    .line 144
    sget-object v11, Lgn0;->l:Lld1;

    .line 145
    .line 146
    invoke-virtual {v14, v11}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Las2;

    .line 151
    .line 152
    sget-object v12, Lgn0;->q:Lld1;

    .line 153
    .line 154
    invoke-virtual {v14, v12}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Low5;

    .line 159
    .line 160
    sget-object v13, Lyl0;->W8:Lxl0;

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v13, Lxl0;->b:Lfn0;

    .line 166
    .line 167
    invoke-static/range {p3 .. p3}, Lou7;->w(Lch3;)Lgl0;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v14}, Lkm0;->Z()V

    .line 172
    .line 173
    .line 174
    iget-boolean v6, v14, Lkm0;->R:Z

    .line 175
    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    invoke-virtual {v14, v13}, Lkm0;->k(Ld22;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    invoke-virtual {v14}, Lkm0;->j0()V

    .line 183
    .line 184
    .line 185
    :goto_4
    iput-boolean v1, v14, Lkm0;->y:Z

    .line 186
    .line 187
    sget-object v6, Lxl0;->f:Lfh;

    .line 188
    .line 189
    invoke-static {v14, v6, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lxl0;->d:Lfh;

    .line 193
    .line 194
    invoke-static {v14, v3, v10}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lxl0;->g:Lfh;

    .line 198
    .line 199
    invoke-static {v14, v3, v11}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lxl0;->h:Lfh;

    .line 203
    .line 204
    invoke-static {v14, v12, v3, v14}, Lcom/moloco/sdk/acm/db/c;->b(Lkm0;Low5;Lfh;Lkm0;)Ljz4;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v15, v3, v14, v6}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const v3, 0x7ab4aae9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v3}, Lkm0;->X(I)V

    .line 219
    .line 220
    .line 221
    const v3, -0x7f65a980

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v3}, Lkm0;->X(I)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Lzg3;->a:Lzg3;

    .line 228
    .line 229
    const-string v6, "DECContainer"

    .line 230
    .line 231
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/a;->a(Lch3;Ljava/lang/String;)Lch3;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const v6, 0x1d502154

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v6}, Lkm0;->X(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v14, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    or-int/2addr v6, v10

    .line 250
    invoke-virtual {v14}, Lkm0;->K()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-nez v6, :cond_a

    .line 255
    .line 256
    if-ne v10, v4, :cond_b

    .line 257
    .line 258
    :cond_a
    new-instance v10, Lpb4;

    .line 259
    .line 260
    const/16 v6, 0xf

    .line 261
    .line 262
    invoke-direct {v10, v8, v2, v5, v6}, Lpb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v10}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    check-cast v10, Lt22;

    .line 269
    .line 270
    invoke-virtual {v14, v1}, Lkm0;->q(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v7, v10}, Lba5;->a(Lch3;Ljava/lang/Object;Lt22;)Lch3;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    iget-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->h:Ljava/lang/String;

    .line 278
    .line 279
    const v3, 0x1d504427

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v3}, Lkm0;->X(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14}, Lkm0;->K()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v3, v4, :cond_c

    .line 290
    .line 291
    new-instance v3, Lcom/moloco/sdk/service_locator/g;

    .line 292
    .line 293
    const/16 v5, 0x1a

    .line 294
    .line 295
    invoke-direct {v3, v5}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    move-object v12, v3

    .line 302
    check-cast v12, Ld22;

    .line 303
    .line 304
    invoke-virtual {v14, v1}, Lkm0;->q(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

    .line 308
    .line 309
    const/16 v15, 0x180

    .line 310
    .line 311
    invoke-static/range {v10 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;->a(Lch3;Ljava/lang/String;Ld22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;Lkm0;I)V

    .line 312
    .line 313
    .line 314
    const v3, 0x1d50521d

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v3}, Lkm0;->X(I)V

    .line 318
    .line 319
    .line 320
    if-nez v9, :cond_d

    .line 321
    .line 322
    move v12, v1

    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_d
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->j:Lom;

    .line 326
    .line 327
    iget-object v3, v3, Lom;->i:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Lga4;

    .line 330
    .line 331
    invoke-static {v3, v14, v1}, Ll53;->h(Lk45;Lkm0;I)Lgl3;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v3}, Lj45;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object v10, v3

    .line 340
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 341
    .line 342
    const v3, 0x54ded1dc

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v3}, Lkm0;->X(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v14}, Lkm0;->K()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-nez v3, :cond_f

    .line 357
    .line 358
    if-ne v5, v4, :cond_e

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_e
    move v12, v1

    .line 362
    move-object v11, v4

    .line 363
    const/16 v16, 0x6

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_f
    :goto_5
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/c;

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const/16 v7, 0xd

    .line 370
    .line 371
    move v3, v1

    .line 372
    const/4 v1, 0x0

    .line 373
    move v5, v3

    .line 374
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 375
    .line 376
    move-object v11, v4

    .line 377
    const-string v4, "onVastPrivacyIconDisplayed"

    .line 378
    .line 379
    move v12, v5

    .line 380
    const-string v5, "onVastPrivacyIconDisplayed()V"

    .line 381
    .line 382
    const/16 v16, 0x6

    .line 383
    .line 384
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/error/crash/delivery/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v5, v0

    .line 391
    :goto_6
    move-object v13, v5

    .line 392
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 393
    .line 394
    invoke-virtual {v14, v12}, Lkm0;->q(Z)V

    .line 395
    .line 396
    .line 397
    const v0, 0x54ded8b8

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v0}, Lkm0;->X(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v14}, Lkm0;->K()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-nez v0, :cond_10

    .line 412
    .line 413
    if-ne v1, v11, :cond_11

    .line 414
    .line 415
    :cond_10
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/c;

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const/16 v7, 0xe

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 422
    .line 423
    const-string v4, "onVastPrivacyIconClick"

    .line 424
    .line 425
    const-string v5, "onVastPrivacyIconClick()V"

    .line 426
    .line 427
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/error/crash/delivery/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object v1, v0

    .line 434
    :cond_11
    move-object v4, v1

    .line 435
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 436
    .line 437
    invoke-virtual {v14, v12}, Lkm0;->q(Z)V

    .line 438
    .line 439
    .line 440
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    sget-object v1, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 445
    .line 446
    move-object v0, v9

    .line 447
    move-object v2, v10

    .line 448
    move-object v3, v13

    .line 449
    move-object v5, v14

    .line 450
    invoke-interface/range {v0 .. v6}, Ly22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :goto_7
    const/4 v0, 0x1

    .line 454
    invoke-static {v14, v12, v12, v12, v0}, Li90;->v(Lkm0;ZZZZ)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v12}, Lkm0;->q(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v12}, Lkm0;->q(Z)V

    .line 461
    .line 462
    .line 463
    :goto_8
    invoke-virtual {v14}, Lkm0;->s()Lnb4;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-eqz v6, :cond_12

    .line 468
    .line 469
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;

    .line 470
    .line 471
    move-object/from16 v1, p0

    .line 472
    .line 473
    move-object/from16 v3, p2

    .line 474
    .line 475
    move-object/from16 v4, p3

    .line 476
    .line 477
    move/from16 v5, p5

    .line 478
    .line 479
    move-object v2, v8

    .line 480
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;Ld22;Ly22;Lch3;I)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v6, Lnb4;->d:Lt22;

    .line 484
    .line 485
    :cond_12
    return-void
.end method

.method public static p([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :catchall_2
    move-exception v2

    .line 33
    :try_start_4
    invoke-static {v1, p0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 38
    :catchall_3
    move-exception v1

    .line 39
    invoke-static {v0, p0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static final q(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lzb1;->c()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :pswitch_0
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final r(FF)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    int-to-float p0, p0

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    div-float/2addr p0, v1

    .line 16
    float-to-int p1, p1

    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    div-float/2addr p1, v1

    .line 29
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final s(Lfa5;Lw00;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lsr0;-><init>(Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lkt0;->a:Lkt0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;->a:Lfa5;

    .line 42
    .line 43
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;->a:Lfa5;

    .line 54
    .line 55
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;->a:Lfa5;

    .line 63
    .line 64
    iput v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;->c:I

    .line 65
    .line 66
    sget-object p1, Lq24;->a:Lq24;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lfa5;->d(Lq24;Lw00;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v6, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_1
    check-cast p1, Lp24;

    .line 76
    .line 77
    iget-object p1, p1, Lp24;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v7, v4

    .line 84
    :goto_2
    if-ge v7, v1, :cond_c

    .line 85
    .line 86
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lw24;

    .line 91
    .line 92
    invoke-static {v8}, Lgw6;->h(Lw24;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_b

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move v7, v4

    .line 103
    :goto_3
    if-ge v7, v1, :cond_7

    .line 104
    .line 105
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lw24;

    .line 110
    .line 111
    invoke-virtual {v8}, Lw24;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_9

    .line 116
    .line 117
    iget-object v9, p0, Lfa5;->e:Lga5;

    .line 118
    .line 119
    iget-wide v9, v9, Lga5;->v:J

    .line 120
    .line 121
    invoke-virtual {p0}, Lfa5;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-static {v8, v9, v10, v11, v12}, Lgw6;->w(Lw24;JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;->a:Lfa5;

    .line 136
    .line 137
    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;->c:I

    .line 138
    .line 139
    sget-object p1, Lq24;->c:Lq24;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Lfa5;->d(Lq24;Lw00;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v6, :cond_8

    .line 146
    .line 147
    :goto_4
    return-object v6

    .line 148
    :cond_8
    :goto_5
    check-cast p1, Lp24;

    .line 149
    .line 150
    iget-object p1, p1, Lp24;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move v7, v4

    .line 157
    :goto_6
    if-ge v7, v1, :cond_4

    .line 158
    .line 159
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lw24;

    .line 164
    .line 165
    invoke-virtual {v8}, Lw24;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_a

    .line 170
    .line 171
    :cond_9
    :goto_7
    return-object v2

    .line 172
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public static final t(Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lsr0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lsr0;-><init>(Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 36
    .line 37
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 53
    .line 54
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->c:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lr81;->a:Lo31;

    .line 60
    .line 61
    sget-object v1, Lg21;->b:Lg21;

    .line 62
    .line 63
    new-instance v3, Lhy0;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v3, p2, p1, v2, v4}, Lhy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p1, Lkt0;->a:Lkt0;

    .line 74
    .line 75
    if-ne p2, p1, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    .line 79
    .line 80
    instance-of p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 85
    .line 86
    const-string v1, "PrepareNativeAssets"

    .line 87
    .line 88
    const-string v2, "Successfully loaded image asset media"

    .line 89
    .line 90
    const/16 v5, 0xc

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 99
    .line 100
    iget-object p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a:Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/moloco/sdk/internal/m0;

    .line 117
    .line 118
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/model/j;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/j;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b;Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    move-object v3, p0

    .line 130
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 131
    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const-string v1, "PrepareNativeAssets"

    .line 136
    .line 137
    const-string v2, "Failed to prepare image asset"

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 144
    .line 145
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 152
    .line 153
    const/16 v5, 0xc

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const-string v1, "PrepareNativeAssets"

    .line 157
    .line 158
    const-string v2, "Failed to fetch image asset media"

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 166
    .line 167
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method

.method public static final u(Lcom/moloco/sdk/internal/publisher/nativead/model/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;JLsr0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lsr0;-><init>(Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Failed to fetch video asset media: "

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lkt0;->a:Lkt0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 43
    .line 44
    invoke-static {p4}, Lgo7;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-wide p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->c:J

    .line 56
    .line 57
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 60
    .line 61
    invoke-static {p4}, Lgo7;->D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p4}, Lgo7;->D(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 73
    .line 74
    iput-wide p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->c:J

    .line 75
    .line 76
    iput v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->e:I

    .line 77
    .line 78
    const-string v1, "UNKNOWN_MTID"

    .line 79
    .line 80
    invoke-virtual {p1, p4, v1, v5, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->i(Ljava/lang/String;Ljava/lang/String;ZLsr0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v6, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_1
    check-cast p4, Lcom/moloco/sdk/internal/n0;

    .line 88
    .line 89
    instance-of v1, p4, Lcom/moloco/sdk/internal/m0;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    invoke-static {p2, p3}, Lnc1;->d(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    long-to-double p2, p2

    .line 98
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr p2, v7

    .line 104
    sget-object v1, Lrc1;->b:Lrc1;

    .line 105
    .line 106
    sget-object v5, Lrc1;->c:Lrc1;

    .line 107
    .line 108
    invoke-static {p2, p3, v5, v1}, Lf60;->k(DLrc1;Lrc1;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    invoke-static {v7, v8}, Ll53;->z(D)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    const-wide v9, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v1, v9, v7

    .line 128
    .line 129
    if-gtz v1, :cond_5

    .line 130
    .line 131
    const-wide v9, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v1, v7, v9

    .line 137
    .line 138
    if-gez v1, :cond_5

    .line 139
    .line 140
    invoke-static {v7, v8}, Li40;->A(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {p2, p3, v5, v5}, Lf60;->k(DLrc1;Lrc1;)D

    .line 146
    .line 147
    .line 148
    move-result-wide p2

    .line 149
    invoke-static {p2, p3}, Ll53;->z(D)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    invoke-static {p2, p3}, Li40;->z(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide p2

    .line 157
    :goto_2
    check-cast p4, Lcom/moloco/sdk/internal/m0;

    .line 158
    .line 159
    iget-object p4, p4, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 162
    .line 163
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 164
    .line 165
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 166
    .line 167
    iput v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->e:I

    .line 168
    .line 169
    invoke-virtual {p1, p4, p2, p3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;JLsr0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    if-ne p4, v6, :cond_6

    .line 174
    .line 175
    :goto_3
    return-object v6

    .line 176
    :cond_6
    :goto_4
    check-cast p4, Lcom/moloco/sdk/internal/n0;

    .line 177
    .line 178
    instance-of p1, p4, Lcom/moloco/sdk/internal/m0;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 183
    .line 184
    const/16 v9, 0xc

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const-string v5, "PrepareNativeAssets"

    .line 188
    .line 189
    const-string v6, "Successfully loaded video asset media"

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/moloco/sdk/internal/m0;

    .line 197
    .line 198
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/l;

    .line 199
    .line 200
    check-cast p4, Lcom/moloco/sdk/internal/m0;

    .line 201
    .line 202
    iget-object p3, p4, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 205
    .line 206
    invoke-direct {p2, p0, p3}, Lcom/moloco/sdk/internal/publisher/nativead/model/l;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_7
    instance-of p0, p4, Lcom/moloco/sdk/internal/l0;

    .line 214
    .line 215
    if-eqz p0, :cond_8

    .line 216
    .line 217
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 218
    .line 219
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast p4, Lcom/moloco/sdk/internal/l0;

    .line 225
    .line 226
    iget-object p1, p4, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/16 v9, 0xc

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const-string v5, "PrepareNativeAssets"

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 246
    .line 247
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 248
    .line 249
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_8
    invoke-static {}, Lzb1;->c()V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_9
    const-string p0, "Duration value cannot be NaN."

    .line 258
    .line 259
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_a
    instance-of p0, p4, Lcom/moloco/sdk/internal/l0;

    .line 264
    .line 265
    if-eqz p0, :cond_b

    .line 266
    .line 267
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 268
    .line 269
    new-instance p0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast p4, Lcom/moloco/sdk/internal/l0;

    .line 275
    .line 276
    iget-object p1, p4, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const/16 v9, 0xc

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const-string v5, "PrepareNativeAssets"

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 296
    .line 297
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 298
    .line 299
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_b
    invoke-static {}, Lzb1;->c()V

    .line 304
    .line 305
    .line 306
    return-object v2
.end method

.method public static final v(Lcom/moloco/sdk/internal/publisher/nativead/model/e;Lit2;JLaa5;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/moloco/sdk/internal/m0;

    .line 6
    .line 7
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/i;

    .line 8
    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/i;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 23
    .line 24
    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->t(Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lsr0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/moloco/sdk/internal/m0;

    .line 38
    .line 39
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/k;

    .line 40
    .line 41
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/k;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/c;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 55
    .line 56
    invoke-interface {p1}, Lit2;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 61
    .line 62
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->u(Lcom/moloco/sdk/internal/publisher/nativead/model/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;JLsr0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-static {}, Lzb1;->c()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method
