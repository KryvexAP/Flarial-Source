.class public Lcom/mbridge/msdk/config/component/sen/SenCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/sen/SenCpt$a;
    }
.end annotation


# static fields
.field private static volatile m:Lcom/mbridge/msdk/config/component/sen/b;

.field private static volatile n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/sen/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a(Lcom/mbridge/msdk/config/component/base/b;Lcom/mbridge/msdk/config/component/base/d;)V
    .locals 1

    .line 130
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/base/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/sen/SenCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 3

    .line 118
    const-class v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;

    monitor-enter v0

    .line 119
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->m:Lcom/mbridge/msdk/config/component/sen/b;

    if-nez v1, :cond_0

    .line 120
    new-instance v1, Lcom/mbridge/msdk/config/component/sen/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/sen/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->m:Lcom/mbridge/msdk/config/component/sen/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 121
    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->n:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 122
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->n:Ljava/util/Map;

    .line 123
    :cond_1
    new-instance v1, Lwr4;

    invoke-direct {v1, p0, p2}, Lwr4;-><init>(Lcom/mbridge/msdk/config/component/sen/SenCpt;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 124
    sget-object p2, Lcom/mbridge/msdk/config/component/sen/SenCpt;->n:Ljava/util/Map;

    iget-object v2, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;->b:Ljava/lang/String;

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object p2, Lcom/mbridge/msdk/config/component/sen/SenCpt;->m:Lcom/mbridge/msdk/config/component/sen/b;

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/config/component/sen/b;->a(Lcom/mbridge/msdk/config/component/sen/a;)V

    .line 126
    iget-object p2, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->e(Ljava/lang/String;)I

    move-result p2

    .line 127
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 128
    sget-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->m:Lcom/mbridge/msdk/config/component/sen/b;

    iget p1, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;->c:I

    invoke-virtual {v1, p2, p0, p1}, Lcom/mbridge/msdk/config/component/sen/b;->a(ILjava/lang/String;I)V

    .line 129
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "331"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "accelerometer"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "332"

    .line 17
    .line 18
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p0, "magnetic"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "333"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string p0, "gyroscope"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "334"

    .line 47
    .line 48
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const-string p0, "rotation"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    return-object p1
.end method

.method private e(Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "331"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string p0, "332"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :cond_1
    const-string p0, "333"

    .line 30
    .line 31
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_2
    const-string p0, "334"

    .line 44
    .line 45
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const/16 p0, 0xb

    .line 56
    .line 57
    return p0

    .line 58
    :cond_3
    const/4 p0, -0x1

    .line 59
    return p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/config/component/sen/SenCpt;Lcom/mbridge/msdk/config/component/base/b;Lcom/mbridge/msdk/config/component/base/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->a(Lcom/mbridge/msdk/config/component/base/b;Lcom/mbridge/msdk/config/component/base/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/c;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
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
    instance-of v1, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "310"

    .line 16
    .line 17
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->a(Lcom/mbridge/msdk/config/component/sen/SenCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "318"

    .line 33
    .line 34
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-class v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v3, Lcom/mbridge/msdk/config/component/sen/SenCpt;->m:Lcom/mbridge/msdk/config/component/sen/b;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Lcom/mbridge/msdk/config/component/sen/SenCpt;->n:Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lcom/mbridge/msdk/config/component/sen/SenCpt;->n:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v4, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/mbridge/msdk/config/component/sen/a;

    .line 65
    .line 66
    sget-object v4, Lcom/mbridge/msdk/config/component/sen/SenCpt;->m:Lcom/mbridge/msdk/config/component/sen/b;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/config/component/sen/b;->b(Lcom/mbridge/msdk/config/component/sen/a;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcom/mbridge/msdk/config/component/sen/SenCpt;->n:Ljava/util/Map;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->n:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->m:Lcom/mbridge/msdk/config/component/sen/b;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/sen/b;->a()V

    .line 89
    .line 90
    .line 91
    sput-object v2, Lcom/mbridge/msdk/config/component/sen/SenCpt;->m:Lcom/mbridge/msdk/config/component/sen/b;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    monitor-exit v1

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_3
    :goto_2
    const-string p1, "917003"

    .line 101
    .line 102
    invoke-virtual {p0, p1, v2, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {p1}, [Lcom/mbridge/msdk/config/component/base/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public c(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    .line 1
    const-string v0, "917001"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    move-object v0, p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v4, "149"

    .line 43
    .line 44
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v4, "150"

    .line 64
    .line 65
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmpl-double v4, v2, v4

    .line 90
    .line 91
    if-lez v4, :cond_0

    .line 92
    .line 93
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr v2, v4

    .line 99
    mul-double/2addr v2, v4

    .line 100
    double-to-int v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string v4, "100"

    .line 103
    .line 104
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    new-instance p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;

    .line 124
    .line 125
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method
