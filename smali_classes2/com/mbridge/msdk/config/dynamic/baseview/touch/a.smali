.class public Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/view/View;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->q:I

    .line 13
    .line 14
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 1

    .line 38
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p0

    invoke-static {p1, p0}, Lt16;->a(Landroid/view/MotionEvent;I)F

    move-result p0

    return p0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    return p0
.end method

.method private a(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event_name"

    .line 2
    .line 3
    const-string v1, "touch"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "event_time"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "down_time"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 94
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p0

    invoke-static {p1, p0}, Lr63;->p(Landroid/view/MotionEvent;I)F

    move-result p0

    return p0

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    return p0
.end method

.method private b(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 98
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 99
    :catch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private b(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v3, v1, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;->b:F

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "x"

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v3, v1, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;->c:F

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "y"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget v3, v1, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;->d:F

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "pressure"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget v3, v1, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;->e:F

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "size"

    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget v1, v1, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;->a:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "id"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string p0, "points"

    .line 89
    .line 90
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private c(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "down_x"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "down_y"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "down_time"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->e:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "up_x"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->f:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "up_y"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->h:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "up_time"

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private d(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "class_name"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->o:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b(Landroid/view/View;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "resource_id"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->o:Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a(Landroid/view/View;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "content_desc"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->o:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "#"

    .line 51
    .line 52
    const-string v3, "("

    .line 53
    .line 54
    invoke-static {p0, v2, v0, v3, v1}, Lpl4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "view_format"

    .line 68
    .line 69
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method private g(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->q:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->q:I

    .line 20
    .line 21
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    new-instance v3, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {p1, v2}, Lt16;->a(Landroid/view/MotionEvent;I)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {p1, v2}, Lr63;->p(Landroid/view/MotionEvent;I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getSize(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getOrientation(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-direct/range {v3 .. v10}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;-><init>(IFFFFFI)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->q:I

    .line 67
    .line 68
    new-instance v3, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getOrientation()F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-direct/range {v3 .. v10}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;-><init>(IFFFFFI)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private h(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->i:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->j:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getOrientation()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->k:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->l:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a(Ljava/util/HashMap;)V

    .line 35
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b(Ljava/util/HashMap;)V

    .line 36
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->d(Ljava/util/HashMap;)V

    .line 37
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->c(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public b()Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->f:F

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->e:F

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->d:F

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->c:F

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b:F

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a:F

    const-wide/16 v1, 0x0

    .line 73
    iput-wide v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->h:J

    iput-wide v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g:J

    .line 74
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->k:F

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->j:F

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->i:F

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->l:I

    .line 76
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->n:I

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->m:I

    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->o:Landroid/view/View;

    .line 78
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->q:I

    .line 79
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 68
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->o:Landroid/view/View;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->m:I

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->n:I

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 73
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a:F

    .line 74
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b:F

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g:J

    .line 76
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->h(Landroid/view/MotionEvent;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a(Landroid/view/MotionEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->c:F

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b(Landroid/view/MotionEvent;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->d:F

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->h(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a(Landroid/view/MotionEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->e:F

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b(Landroid/view/MotionEvent;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->f:F

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->h:J

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->h(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
