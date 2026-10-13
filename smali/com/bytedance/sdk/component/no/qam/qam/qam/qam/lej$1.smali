.class Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej$1;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej$1;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej$1;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->qam(Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej$1;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->nf:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej$1;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->nf(Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;Z)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v3}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->qam(Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej$1;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->nf:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v1, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej$1;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->nf(Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej$1;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->nf:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej$1;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->nf:Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej$1;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->nf:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej$1;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;

    .line 85
    .line 86
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->nf(Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;Z)Z

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej$1;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->jdl(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->nf(Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->jdl(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej$1;->qam:Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;->nf(Lcom/bytedance/sdk/component/no/qam/qam/qam/qam/lej;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    monitor-exit v0

    .line 116
    throw p0
.end method
