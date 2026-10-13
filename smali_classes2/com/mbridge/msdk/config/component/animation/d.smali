.class public Lcom/mbridge/msdk/config/component/animation/d;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/animation/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/config/component/animation/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/animation/g;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 111
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/animation/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 112
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/animation/g;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 113
    :cond_1
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 108
    sget-object v0, Lcom/mbridge/msdk/config/component/animation/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 1

    .line 109
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/d$a;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/config/component/animation/d$a;-><init>(Lcom/mbridge/msdk/config/component/animation/d;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 115
    instance-of v1, p2, Landroid/view/View;

    if-nez v1, :cond_2

    return p0

    :cond_2
    if-ne p2, p1, :cond_3

    return v0

    .line 116
    :cond_3
    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_4
    :goto_1
    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, Lcom/mbridge/msdk/config/component/animation/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/mbridge/msdk/config/component/animation/f;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/animation/f;->c()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/config/component/animation/d;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 104
    sget-object p0, Lcom/mbridge/msdk/config/component/animation/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/config/component/animation/f;

    if-nez p0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/f;->a()Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 106
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 107
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/animation/g;Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/animation/g;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p5, :cond_1

    .line 88
    sget-object p5, Lcom/mbridge/msdk/config/component/animation/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 89
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;)V

    .line 90
    :cond_1
    new-instance p5, Lcom/mbridge/msdk/config/component/animation/f;

    invoke-direct {p5}, Lcom/mbridge/msdk/config/component/animation/f;-><init>()V

    .line 91
    invoke-virtual {p5, p1}, Lcom/mbridge/msdk/config/component/animation/f;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p5, p2}, Lcom/mbridge/msdk/config/component/animation/f;->a(Lcom/mbridge/msdk/config/component/animation/g;)V

    .line 93
    invoke-virtual {p5, p3}, Lcom/mbridge/msdk/config/component/animation/f;->a(Landroid/view/View;)V

    .line 94
    invoke-virtual {p5, p4}, Lcom/mbridge/msdk/config/component/animation/f;->a(Landroid/animation/Animator;)V

    .line 95
    invoke-static {p3}, Lcom/mbridge/msdk/config/component/animation/i;->a(Landroid/view/View;)Lcom/mbridge/msdk/config/component/animation/i;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/mbridge/msdk/config/component/animation/f;->a(Lcom/mbridge/msdk/config/component/animation/i;)V

    .line 96
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;Landroid/animation/Animator;)V

    .line 97
    sget-object p0, Lcom/mbridge/msdk/config/component/animation/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p4}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 99
    sget-object p0, Lcom/mbridge/msdk/config/component/animation/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/config/component/animation/f;

    if-nez p0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/f;->a()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    if-eqz p2, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/f;->b()Lcom/mbridge/msdk/config/component/animation/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/f;->b()Lcom/mbridge/msdk/config/component/animation/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/f;->c()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/config/component/animation/i;->b(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/mbridge/msdk/config/component/animation/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mbridge/msdk/config/component/animation/f;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/f;->a()Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/f;->a()Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/mbridge/msdk/config/component/animation/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mbridge/msdk/config/component/animation/f;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/f;->a()Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/f;->a()Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/mbridge/msdk/config/component/animation/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mbridge/msdk/config/component/animation/f;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/f;->a()Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/f;->a()Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
