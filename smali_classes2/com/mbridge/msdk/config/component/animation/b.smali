.class public Lcom/mbridge/msdk/config/component/animation/b;
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

.method private a(ILjava/lang/Object;)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 180
    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result p0

    const/4 p2, 0x0

    cmpl-float p2, p0, p2

    if-ltz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p0, p2

    if-gtz p2, :cond_0

    if-lez p1, :cond_0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    :cond_0
    return p0
.end method

.method private a(Landroid/view/View;Ljava/util/Map;Ljava/lang/String;Z)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)F"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p3, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const-string v0, "relativeTo"

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "ABSOLUTE"

    .line 27
    .line 28
    :cond_0
    const-string v1, "RELATIVE_TO_SELF"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_0
    int-to-float p0, p0

    .line 48
    mul-float/2addr p3, p0

    .line 49
    return p3

    .line 50
    :cond_2
    const-string v1, "RELATIVE_TO_PARENT"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v2, v1, Landroid/view/View;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    check-cast v1, Landroid/view/View;

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string v1, "RELATIVE_TO_REFERENCE"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const-string v1, "REFERENCE_VIEW"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    :cond_5
    const-string v0, "referenceView"

    .line 97
    .line 98
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    if-eqz p4, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    return p3
.end method

.method private a(Ljava/lang/Object;F)F
    .locals 0

    .line 195
    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    .line 196
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 197
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F)F"
        }
    .end annotation

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result p0

    return p0

    .line 183
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 184
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result p0

    return p0

    :cond_1
    return p4
.end method

.method private a(Ljava/lang/Object;I)I
    .locals 0

    .line 198
    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    .line 199
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 200
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method private a(Ljava/lang/String;I)I
    .locals 0

    .line 204
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method private a(Ljava/lang/Object;J)J
    .locals 0

    .line 201
    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    .line 202
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 203
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method private a(J)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x2

    .line 153
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 154
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/String;I)I

    move-result p0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p0

    .line 135
    :goto_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 136
    new-instance p2, Lc41;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lc41;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 121
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    .line 122
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    .line 125
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    return-object p0

    .line 126
    :cond_1
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 127
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p0
.end method

.method private a(Ljava/util/Map;)Landroid/animation/Animator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 149
    const-string v0, "duration"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 187
    instance-of p0, p2, Landroid/view/View;

    if-eqz p0, :cond_0

    .line 188
    check-cast p2, Landroid/view/View;

    return-object p2

    .line 189
    :cond_0
    instance-of p0, p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    move-object p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 191
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 156
    const-string p1, "hand"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "finger"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "baithand"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 157
    :cond_0
    const-string p1, "ripple"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "circle"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "baitripple"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 158
    :cond_1
    const-string p1, "text"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "label"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "baittext"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 159
    :cond_2
    const-string p0, ""

    return-object p0

    .line 160
    :cond_3
    :goto_0
    const-string p0, "mClickTextView"

    return-object p0

    .line 161
    :cond_4
    :goto_1
    const-string p0, "mCircleImageView"

    return-object p0

    .line 162
    :cond_5
    :goto_2
    const-string p0, "mHandImageView"

    return-object p0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_0

    .line 163
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 164
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/util/List;Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/animation/e;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/config/component/animation/e;

    .line 130
    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->b(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 192
    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 193
    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/animation/Animator;I)V
    .locals 2

    .line 174
    filled-new-array {p2}, [I

    move-result-object v0

    .line 175
    new-instance v1, Lcom/mbridge/msdk/config/component/animation/b$a;

    invoke-direct {v1, p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b$a;-><init>(Lcom/mbridge/msdk/config/component/animation/b;I[I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private a(Landroid/animation/Animator;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    const-string v0, "duration"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 166
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 167
    :cond_1
    const-string v0, "delay"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 168
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 169
    :cond_2
    const-string v0, "interpolator"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 170
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/animation/b;->b(Ljava/util/Map;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    :cond_3
    const-string v0, "repeat"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->b(Landroid/animation/Animator;Ljava/util/Map;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static synthetic a(Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 146
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 147
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 148
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 138
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 139
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    const-string v0, "pivotX"

    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(ILjava/lang/Object;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 178
    :cond_1
    const-string v0, "pivotY"

    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(ILjava/lang/Object;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 144
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 145
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 141
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 142
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 194
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/util/Map;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 251
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 252
    const-string p2, "timeUnit"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 253
    const-string p1, "SECONDS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x3e8

    mul-long/2addr v0, p0

    :cond_0
    return-wide v0
.end method

.method private b(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 1

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 213
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 214
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/String;I)I

    move-result p0

    .line 216
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 217
    new-instance p2, Lc41;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lc41;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0, p2, v2}, Lcom/mbridge/msdk/config/component/animation/b;->b(Landroid/view/View;Ljava/util/Map;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v2, "animation"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    const-string v2, "parallel"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->c(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_2
    const-string v2, "sequence"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->d(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_3
    const-string v2, "stagger"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->e(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_4
    const-string v2, "translate"

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->j(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_5
    const-string v2, "scale"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->i(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_6
    const-string v2, "rotate"

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->h(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_7
    const-string v2, "alpha"

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->f(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    return-object p2

    .line 190
    :cond_8
    const-string v2, "color"

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->g(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    return-object p2

    .line 210
    :cond_9
    :goto_0
    return-object v0
.end method

.method private b(Ljava/util/Map;)Landroid/animation/TimeInterpolator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/animation/TimeInterpolator;"
        }
    .end annotation

    .line 233
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    const-string v0, "interpolatorType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 237
    :cond_1
    const-string v1, "Linear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "LinearInterpolator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 238
    :cond_2
    const-string v1, "AccelerateInterpolator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "easeIn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 239
    :cond_3
    const-string v1, "DecelerateInterpolator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "easeOut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 240
    :cond_4
    const-string v1, "BounceInterpolator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "bounce"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 241
    :cond_5
    const-string v1, "OvershootInterpolator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 242
    const-string v0, "parameters"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_6

    .line 243
    const-string v1, "tension"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 244
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result v0

    .line 245
    :cond_6
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    return-object p0

    .line 246
    :cond_7
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    .line 247
    :cond_8
    :goto_0
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p0

    .line 248
    :cond_9
    :goto_1
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    .line 249
    :cond_a
    :goto_2
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    .line 250
    :cond_b
    :goto_3
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0
.end method

.method private b(Landroid/view/View;Ljava/util/Map;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 218
    const-string v0, "target"

    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 220
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 221
    check-cast p2, Landroid/view/View;

    return-object p2

    .line 222
    :cond_1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 223
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 225
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->f(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    :goto_0
    return-object p1
.end method

.method private b(Landroid/animation/Animator;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->c(Ljava/util/Map;)I

    move-result v0

    .line 227
    const-string v1, "mode"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->c(Ljava/lang/Object;)I

    move-result p2

    .line 228
    instance-of v1, p1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 229
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 230
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 231
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 232
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 211
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 1

    .line 254
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 255
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 256
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 257
    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "yes"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private c(Ljava/lang/Object;)I
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 63
    const-string p1, "REVERSE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private c(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 60
    :cond_0
    const-string v1, "infinite"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 61
    :cond_1
    const-string v1, "count"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method private c(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Lc41;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p2, p1, v0}, Lc41;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 52
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    .line 56
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    return-object p0

    .line 57
    :cond_1
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private d(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 1

    .line 107
    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/String;I)I

    move-result p0

    .line 110
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 111
    new-instance p2, Lc41;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lc41;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method private d(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;)Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "gap"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-direct {p0, p1, v1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const/4 p1, 0x0

    .line 46
    move v5, p1

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    if-ge v5, v6, :cond_2

    .line 53
    .line 54
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/animation/Animator;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    cmp-long v6, v3, v1

    .line 64
    .line 65
    if-lez v6, :cond_1

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-int/2addr v6, v7

    .line 72
    if-ge v5, v6, :cond_1

    .line 73
    .line 74
    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/config/component/animation/b;->a(J)Landroid/animation/Animator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-ne p0, v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/animation/Animator;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 112
    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 106
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private e(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;)Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "direction"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "BACKWARD"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "stagger"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    const/4 v0, 0x0

    .line 66
    move v1, v0

    .line 67
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_2

    .line 72
    .line 73
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/animation/Animator;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    int-to-long v5, v1

    .line 84
    mul-long/2addr v5, p0

    .line 85
    add-long/2addr v5, v3

    .line 86
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/4 p1, 0x1

    .line 97
    if-ne p0, p1, :cond_3

    .line 98
    .line 99
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroid/animation/Animator;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method private e(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string v2, "BaitClickView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MBridgeBaitClickView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 119
    :cond_1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 121
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    const/4 p2, 0x1

    .line 122
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 124
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_4

    .line 125
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static synthetic e(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 115
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private f(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "alpha"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "fromAlpha"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput p0, v1, v2

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    aput v0, v1, p0

    .line 57
    .line 58
    invoke-static {p2, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private f(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 63
    instance-of v0, p1, Lcom/mbridge/msdk/config/component/animation/h;

    if-eqz v0, :cond_0

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/config/component/animation/h;

    invoke-interface {v0, p2}, Lcom/mbridge/msdk/config/component/animation/h;->resolveAnimationTarget(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 65
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->e(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 66
    :cond_1
    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    .line 67
    move-object p0, p1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eq p0, p1, :cond_3

    .line 69
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private g(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "backgroundColor"

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, p2, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v1, "textColor"

    .line 36
    .line 37
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, p2, v1}, Lcom/mbridge/msdk/config/component/animation/b;->c(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v1, "tintColor"

    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, p2, v1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    const-string v1, "borderColor"

    .line 86
    .line 87
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->b(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const/4 p1, 0x1

    .line 123
    if-ne p0, p1, :cond_5

    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroid/animation/Animator;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method private h(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "rotation"

    .line 14
    .line 15
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "fromRotation"

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-direct {p0, v2, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 57
    .line 58
    new-array v7, v4, [F

    .line 59
    .line 60
    aput v2, v7, v5

    .line 61
    .line 62
    aput v1, v7, v3

    .line 63
    .line 64
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string v1, "rotationX"

    .line 72
    .line 73
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v6, "fromRotationX"

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-direct {p0, p1, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getRotationX()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getRotationX()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-direct {p0, v2, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sget-object v6, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    .line 112
    .line 113
    new-array v7, v4, [F

    .line 114
    .line 115
    aput v2, v7, v5

    .line 116
    .line 117
    aput v1, v7, v3

    .line 118
    .line 119
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    const-string v1, "rotationY"

    .line 127
    .line 128
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v6, "fromRotationY"

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    invoke-direct {p0, p1, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getRotationY()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getRotationY()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    sget-object p1, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    .line 167
    .line 168
    new-array v2, v4, [F

    .line 169
    .line 170
    aput p0, v2, v5

    .line 171
    .line 172
    aput v1, v2, v3

    .line 173
    .line 174
    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_6

    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    return-object p0

    .line 189
    :cond_6
    new-array p0, v5, [Landroid/animation/PropertyValuesHolder;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, [Landroid/animation/PropertyValuesHolder;

    .line 196
    .line 197
    invoke-static {p2, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method private i(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "scaleX"

    .line 18
    .line 19
    const-string v3, "scale"

    .line 20
    .line 21
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "scaleY"

    .line 30
    .line 31
    invoke-direct {p0, p1, v5, v3, v4}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v9, "fromScaleX"

    .line 43
    .line 44
    const-string v10, "fromScale"

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-direct {p0, p1, v9}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, p1, v10}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {p0, p1, v9, v10, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 75
    .line 76
    new-array v11, v7, [F

    .line 77
    .line 78
    aput v2, v11, v8

    .line 79
    .line 80
    aput v1, v11, v6

    .line 81
    .line 82
    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-direct {p0, p1, v5}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v2, "fromScaleY"

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-direct {p0, p1, v10}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {p0, p1, v2, v10, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;F)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    sget-object p1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 124
    .line 125
    new-array v1, v7, [F

    .line 126
    .line 127
    aput p0, v1, v8

    .line 128
    .line 129
    aput v4, v1, v6

    .line 130
    .line 131
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0

    .line 146
    :cond_4
    new-array p0, v8, [Landroid/animation/PropertyValuesHolder;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, [Landroid/animation/PropertyValuesHolder;

    .line 153
    .line 154
    invoke-static {p2, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method private j(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "x"

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v6, "fromX"

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p2, p1, v1, v4}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/util/Map;Ljava/lang/String;Z)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p0, p1, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p2, p1, v6, v4}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/util/Map;Ljava/lang/String;Z)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 49
    .line 50
    new-array v7, v3, [F

    .line 51
    .line 52
    aput v2, v7, v5

    .line 53
    .line 54
    aput v1, v7, v4

    .line 55
    .line 56
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v1, "y"

    .line 64
    .line 65
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v6, "fromY"

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, p1, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    :cond_3
    invoke-direct {p0, p2, p1, v1, v5}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/util/Map;Ljava/lang/String;Z)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {p0, p1, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-direct {p0, p2, p1, v6, v5}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/util/Map;Ljava/lang/String;Z)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_1
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 99
    .line 100
    new-array v7, v3, [F

    .line 101
    .line 102
    aput v2, v7, v5

    .line 103
    .line 104
    aput v1, v7, v4

    .line 105
    .line 106
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    const-string v1, "z"

    .line 114
    .line 115
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-string v6, "fromZ"

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    invoke-direct {p0, p1, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {p0, p1, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getTranslationZ()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTranslationZ()F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    :goto_2
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 162
    .line 163
    new-array v2, v3, [F

    .line 164
    .line 165
    aput p0, v2, v5

    .line 166
    .line 167
    aput v1, v2, v4

    .line 168
    .line 169
    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    return-object p0

    .line 184
    :cond_9
    new-array p0, v5, [Landroid/animation/PropertyValuesHolder;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, [Landroid/animation/PropertyValuesHolder;

    .line 191
    .line 192
    invoke-static {p2, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/animation/g;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 185
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/g;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/g;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/component/animation/e;

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->b(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
