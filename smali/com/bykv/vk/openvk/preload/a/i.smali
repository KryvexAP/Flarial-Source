.class final Lcom/bykv/vk/openvk/preload/a/i;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/a/i$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/bykv/vk/openvk/preload/a/e;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bykv/vk/openvk/preload/a/d;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/bykv/vk/openvk/preload/a/e;Lcom/bykv/vk/openvk/preload/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/h;",
            ">;I",
            "Lcom/bykv/vk/openvk/preload/a/e;",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/i;->c:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/preload/a/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/i;->a:Lcom/bykv/vk/openvk/preload/a/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/a/i;->d:Lcom/bykv/vk/openvk/preload/a/d;

    .line 11
    .line 12
    return-void
.end method

.method private c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/a/i;->d:Lcom/bykv/vk/openvk/preload/a/d;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/a/d;->a:Lcom/bykv/vk/openvk/preload/a/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/i;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 114
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/a/d;->b:Ljava/lang/Object;

    return-object p0

    .line 115
    :cond_0
    const-string p0, "can not find pre Interceptor , class:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/i;->d:Lcom/bykv/vk/openvk/preload/a/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/a/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/d;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/i;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/i;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/i;->c:Ljava/util/List;

    .line 22
    .line 23
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/i;->b:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bykv/vk/openvk/preload/a/h;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/a/h;->a:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/i;->a:Lcom/bykv/vk/openvk/preload/a/e;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/preload/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lcom/bykv/vk/openvk/preload/a/d;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/h;->a()Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v4, Lcom/bykv/vk/openvk/preload/a/i;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/i;->c:Ljava/util/List;

    .line 51
    .line 52
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/i;->b:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/a/i;->a:Lcom/bykv/vk/openvk/preload/a/e;

    .line 57
    .line 58
    invoke-direct {v4, v1, v2, v5, v3}, Lcom/bykv/vk/openvk/preload/a/i;-><init>(Ljava/util/List;ILcom/bykv/vk/openvk/preload/a/e;Lcom/bykv/vk/openvk/preload/a/d;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/a/i;->d:Lcom/bykv/vk/openvk/preload/a/d;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/h;->b()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v6, p1

    .line 68
    invoke-virtual/range {v3 .. v8}, Lcom/bykv/vk/openvk/preload/a/d;->a(Lcom/bykv/vk/openvk/preload/a/b;Lcom/bykv/vk/openvk/preload/a/d;Ljava/lang/Object;Lcom/bykv/vk/openvk/preload/a/b/a;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/a/d;->c()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v3, v4, v6}, Lcom/bykv/vk/openvk/preload/a/d;->a(Lcom/bykv/vk/openvk/preload/a/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/a/i$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/a/d;->d()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    invoke-virtual {v3, p0}, Lcom/bykv/vk/openvk/preload/a/d;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/bykv/vk/openvk/preload/a/i$a;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/preload/a/i$a;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v3, p1}, Lcom/bykv/vk/openvk/preload/a/d;->c(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_2
    move-object v6, p1

    .line 104
    const-string p0, "interceptor == null , index = "

    .line 105
    .line 106
    const-string p1, " , class: "

    .line 107
    .line 108
    invoke-static {p0, v6, p1, v1}, Lvp0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/i;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/a/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "can not find pre Interceptor , class:"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
