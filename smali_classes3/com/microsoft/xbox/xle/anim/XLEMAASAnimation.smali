.class public Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;
.super Lcom/microsoft/xbox/toolkit/anim/MAASAnimation;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation$TargetType;
    }
.end annotation


# instance fields
.field public animations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhe1;
    .end annotation
.end field

.field public fillAfter:Z
    .annotation runtime Ltq;
    .end annotation
.end field

.field public offsetMs:I
    .annotation runtime Ltq;
    .end annotation
.end field

.field public target:Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation$TargetType;
    .annotation runtime Ltq;
    .end annotation
.end field

.field public targetId:Ljava/lang/String;
    .annotation runtime Ltq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->fillAfter:Z

    .line 6
    .line 7
    sget-object v0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation$TargetType;->View:Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation$TargetType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->target:Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation$TargetType;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->targetId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compile()Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->targetId:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->findViewByString(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->compile(Landroid/view/View;)Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;

    move-result-object p0

    return-object p0
.end method

.method public final compile(Landroid/view/View;)Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->animations:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->animations:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/microsoft/xbox/xle/anim/XLEAnimationDefinition;->getAnimation()Landroid/view/animation/Animation;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->target:Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation$TargetType;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {}, Lzb1;->q()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_1
    new-instance v1, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationAbsListView;

    .line 67
    .line 68
    new-instance v2, Landroid/view/animation/LayoutAnimationController;

    .line 69
    .line 70
    iget p0, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->offsetMs:I

    .line 71
    .line 72
    int-to-float p0, p0

    .line 73
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 74
    .line 75
    div-float/2addr p0, v3

    .line 76
    invoke-direct {v2, v0, p0}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationAbsListView;-><init>(Landroid/view/animation/LayoutAnimationController;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    new-instance v1, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;-><init>(Landroid/view/animation/Animation;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p0, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->fillAfter:Z

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->setFillAfter(Z)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v1, p1}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;->setTargetView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public final compileWithRoot(Landroid/view/View;)Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getIdRValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->compile(Landroid/view/View;)Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
