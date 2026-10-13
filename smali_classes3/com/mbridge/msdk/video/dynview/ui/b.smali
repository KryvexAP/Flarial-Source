.class public Lcom/mbridge/msdk/video/dynview/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/view/View;FFFJ)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 113
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/video/dynview/ui/b;->b(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 114
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-direct {p0, v0, p3}, Lcom/mbridge/msdk/video/dynview/ui/b;->b(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    .line 115
    sget-object v0, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    invoke-direct {p0, v0, p4}, Lcom/mbridge/msdk/video/dynview/ui/b;->c(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 116
    filled-new-array {p2, p3, p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 118
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 119
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-direct {p0, v0, p3}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 120
    filled-new-array {p2, p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;
    .locals 12

    const/4 p0, 0x0

    .line 123
    invoke-static {p0, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const p0, 0x3ecccccd    # 0.4f

    sub-float v1, p2, p0

    const v2, 0x3dcccccd    # 0.1f

    .line 124
    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    .line 125
    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const v3, 0x3e99999a    # 0.3f

    .line 126
    invoke-static {v3, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 127
    invoke-static {p0, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const/high16 p0, 0x3f000000    # 0.5f

    .line 128
    invoke-static {p0, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const p0, 0x3f19999a    # 0.6f

    .line 129
    invoke-static {p0, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const p0, 0x3f333333    # 0.7f

    .line 130
    invoke-static {p0, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    const p0, 0x3f4ccccd    # 0.8f

    .line 131
    invoke-static {p0, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const p0, 0x3f666666    # 0.9f

    .line 132
    invoke-static {p0, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    const/high16 p0, 0x3f800000    # 1.0f

    .line 133
    invoke-static {p0, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    filled-new-array/range {v0 .. v10}, [Landroid/animation/Keyframe;

    move-result-object p0

    .line 134
    invoke-static {p1, p0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;IIJ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    filled-new-array {p2, p3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    filled-new-array {p3, p2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance p3, Lcom/mbridge/msdk/video/dynview/ui/b$e;

    .line 30
    .line 31
    invoke-direct {p3, p0, p1}, Lcom/mbridge/msdk/video/dynview/ui/b$e;-><init>(Lcom/mbridge/msdk/video/dynview/ui/b;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    new-array p3, v0, [F

    .line 47
    .line 48
    fill-array-data p3, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-array p3, v0, [F

    .line 57
    .line 58
    fill-array-data p3, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_1
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    new-instance p4, Lcom/mbridge/msdk/video/dynview/ui/b$f;

    .line 69
    .line 70
    invoke-direct {p4, p0, p1}, Lcom/mbridge/msdk/video/dynview/ui/b$f;-><init>(Lcom/mbridge/msdk/video/dynview/ui/b;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    .line 80
    .line 81
    new-array p1, v0, [Landroid/animation/Animator;

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    aput-object p2, p1, p4

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private b(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const p0, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    sub-float v1, p2, p0

    .line 10
    .line 11
    const v2, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v3, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    sub-float v4, p2, v3

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v5, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    add-float v6, p2, v5

    .line 31
    .line 32
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p0, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/high16 p0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-static {p0, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sub-float v7, p2, v2

    .line 47
    .line 48
    const v8, 0x3f19999a    # 0.6f

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v8, 0x3f333333    # 0.7f

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const v8, 0x3f4ccccd    # 0.8f

    .line 63
    .line 64
    .line 65
    invoke-static {v8, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    add-float/2addr v2, p2

    .line 70
    const v9, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v2, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    move-object v2, v7

    .line 84
    move-object v7, v6

    .line 85
    move-object v6, v2

    .line 86
    move-object v2, v3

    .line 87
    move-object v3, v5

    .line 88
    move-object v5, p0

    .line 89
    filled-new-array/range {v0 .. v10}, [Landroid/animation/Keyframe;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, p0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private c(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;
    .locals 12

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/high16 v1, -0x40000000    # -2.0f

    .line 7
    .line 8
    mul-float/2addr v1, p2

    .line 9
    const v2, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    mul-float/2addr p2, v4

    .line 26
    const v4, 0x3e99999a    # 0.3f

    .line 27
    .line 28
    .line 29
    invoke-static {v4, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-static {v6, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v7, 0x3f19999a    # 0.6f

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v8, 0x3f333333    # 0.7f

    .line 54
    .line 55
    .line 56
    invoke-static {v8, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const v9, 0x3f4ccccd    # 0.8f

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v9, 0x3f666666    # 0.9f

    .line 68
    .line 69
    .line 70
    invoke-static {v9, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/high16 p2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {p2, p0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move-object v11, v8

    .line 81
    move-object v8, v1

    .line 82
    move-object v1, v2

    .line 83
    move-object v2, v3

    .line 84
    move-object v3, v4

    .line 85
    move-object v4, v5

    .line 86
    move-object v5, v6

    .line 87
    move-object v6, v7

    .line 88
    move-object v7, v11

    .line 89
    filled-new-array/range {v0 .. v10}, [Landroid/animation/Keyframe;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, p0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    const-wide/16 v1, 0x3e8

    .line 97
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 p1, -0x1

    .line 98
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0
.end method

.method public a(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 121
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/video/dynview/ui/b;->c(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 122
    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/view/View;IIIIJ)V
    .locals 0

    .line 105
    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 106
    new-instance p3, Lcom/mbridge/msdk/video/dynview/ui/b$c;

    invoke-direct {p3, p0, p1}, Lcom/mbridge/msdk/video/dynview/ui/b$c;-><init>(Lcom/mbridge/msdk/video/dynview/ui/b;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    filled-new-array {p4, p5}, [I

    move-result-object p3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 108
    new-instance p4, Lcom/mbridge/msdk/video/dynview/ui/b$d;

    invoke-direct {p4, p0, p1}, Lcom/mbridge/msdk/video/dynview/ui/b$d;-><init>(Lcom/mbridge/msdk/video/dynview/ui/b;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p1, 0x2

    .line 110
    new-array p1, p1, [Landroid/animation/Animator;

    const/4 p4, 0x0

    aput-object p2, p1, p4

    const/4 p2, 0x1

    aput-object p3, p1, p2

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 111
    invoke-virtual {p0, p6, p7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 112
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public a(Landroid/view/View;J)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;IIJ)V"
        }
    .end annotation

    .line 102
    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 103
    new-instance p3, Lcom/mbridge/msdk/video/dynview/ui/b$b;

    invoke-direct {p3, p0, p1}, Lcom/mbridge/msdk/video/dynview/ui/b$b;-><init>(Lcom/mbridge/msdk/video/dynview/ui/b;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 117
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/util/draw/a;->a()Lcom/mbridge/msdk/video/dynview/util/draw/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/util/draw/a;->a(Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 7

    const/high16 v4, 0x40a00000    # 5.0f

    const-wide/16 v5, 0x7d0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Landroid/view/View;FFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 p1, -0x1

    .line 101
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0
.end method

.method public b(Landroid/view/View;J)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lcom/mbridge/msdk/video/dynview/ui/b$a;

    invoke-direct {p3, p0, p1}, Lcom/mbridge/msdk/video/dynview/ui/b$a;-><init>(Lcom/mbridge/msdk/video/dynview/ui/b;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 6

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x7d0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 p1, -0x1

    .line 101
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0
.end method

.method public c(Landroid/view/View;J)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    float-to-int v4, v0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    .line 99
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Landroid/view/View;IIJ)V

    return-void
.end method
