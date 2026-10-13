.class public abstract Lcom/bykv/vk/openvk/preload/a/j;
.super Lcom/bykv/vk/openvk/preload/a/l;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/a/l<",
        "TIN;TOUT;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b<",
            "TOUT;>;TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/m;-><init>(Lcom/bykv/vk/openvk/preload/a/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/preload/a/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/j;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/l;->a()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/j;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/a/l$a;->a:Ljava/util/List;

    .line 27
    .line 28
    :try_start_0
    move-object v1, p1

    .line 29
    check-cast v1, Lcom/bykv/vk/openvk/preload/a/i;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/a/i;->a:Lcom/bykv/vk/openvk/preload/a/e;

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/a/c;->a(Ljava/util/List;Lcom/bykv/vk/openvk/preload/a/e;Lcom/bykv/vk/openvk/preload/a/d;)Lcom/bykv/vk/openvk/preload/a/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p2}, Lcom/bykv/vk/openvk/preload/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/a/l;->a(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/preload/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/a/i$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/m;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/bykv/vk/openvk/preload/a/m;-><init>(Lcom/bykv/vk/openvk/preload/a/b;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/j;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p2, v0, v1}, Lcom/bykv/vk/openvk/preload/a/j;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/j;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/l;->a()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/j;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/m;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lcom/bykv/vk/openvk/preload/a/m;-><init>(Lcom/bykv/vk/openvk/preload/a/b;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/j;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, p2, v0, v1}, Lcom/bykv/vk/openvk/preload/a/j;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/j;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/l;->a()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/j;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string p1, "can not found branch\uff0cbranch name is\uff1a"

    .line 114
    .line 115
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/a/j;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0, p1}, Ljt5;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
