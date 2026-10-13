.class public final synthetic Lcom/moloco/sdk/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/moloco/sdk/internal/ortb/model/f;

.field public final synthetic d:Lcom/moloco/sdk/internal/ortb/model/n;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/f;Lcom/moloco/sdk/internal/ortb/model/n;ZIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moloco/sdk/internal/i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/i;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/i;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/internal/i;->d:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/moloco/sdk/internal/i;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/moloco/sdk/internal/i;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/moloco/sdk/internal/i;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/moloco/sdk/internal/i;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/moloco/sdk/internal/i;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/moloco/sdk/internal/i;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/moloco/sdk/internal/i;->k:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/moloco/sdk/internal/i;->l:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/moloco/sdk/internal/i;->m:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

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
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget v4, v0, Lcom/moloco/sdk/internal/i;->a:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    mul-float/2addr v4, v3

    .line 31
    float-to-int v9, v4

    .line 32
    iget-object v4, v0, Lcom/moloco/sdk/internal/i;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, v3

    .line 42
    float-to-int v3, v4

    .line 43
    :goto_0
    move v7, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x7f07036b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v5, Lcom/moloco/sdk/internal/j;

    .line 58
    .line 59
    iget v6, v0, Lcom/moloco/sdk/internal/i;->f:I

    .line 60
    .line 61
    iget v8, v0, Lcom/moloco/sdk/internal/i;->g:I

    .line 62
    .line 63
    iget-object v10, v0, Lcom/moloco/sdk/internal/i;->h:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, Lcom/moloco/sdk/internal/j;-><init>(IIIILjava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/moloco/sdk/internal/i;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    new-instance v3, Lcom/moloco/sdk/internal/k;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/moloco/sdk/internal/i;->i:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/moloco/sdk/internal/i;->j:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v7, v0, Lcom/moloco/sdk/internal/i;->k:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v3, v4, v6, v7}, Lcom/moloco/sdk/internal/k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    move-object v12, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    sget-object v3, Lcom/moloco/sdk/internal/q;->a:Lcom/moloco/sdk/internal/q;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    iget-object v3, v0, Lcom/moloco/sdk/internal/i;->d:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v3, Lcom/moloco/sdk/internal/l;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iget-object v6, v0, Lcom/moloco/sdk/internal/i;->l:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v7, v0, Lcom/moloco/sdk/internal/i;->m:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v3, v6, v7, v4}, Lcom/moloco/sdk/internal/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    :goto_4
    move-object v14, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_2
    sget-object v3, Lcom/moloco/sdk/internal/r;->a:Lcom/moloco/sdk/internal/r;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    iget-boolean v0, v0, Lcom/moloco/sdk/internal/i;->e:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Lcom/moloco/sdk/internal/b0;->a:Lla5;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_6
    move-object/from16 v16, v0

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_3
    sget-object v0, Lcom/moloco/sdk/internal/b0;->a:Lla5;

    .line 118
    .line 119
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :goto_7
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0xd11

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    move-object v11, v5

    .line 138
    invoke-static/range {v10 .. v20}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->k(Lju2;Lv22;Lv22;Lcom/moloco/sdk/internal/publisher/nativead/ui/l;Lt22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;ZLcom/moloco/sdk/internal/error/crash/delivery/c;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/view/View;

    .line 147
    .line 148
    return-object v0
.end method
