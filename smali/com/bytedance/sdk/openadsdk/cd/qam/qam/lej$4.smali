.class Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Z

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->sh:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->qam:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->nf:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->lej:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "get_material"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->qam:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->nf:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->nf(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    goto :goto_3

    .line 21
    :catch_0
    move-exception v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->nf:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->sh:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->sh(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->sh:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->nf:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->lej:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;->qam(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->sh:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->qam:Z

    .line 62
    .line 63
    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v2, v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    .line 72
    .line 73
    const-string v4, "cs8PvQqvfciSU/pcghCnLUmqeQ=="

    .line 74
    .line 75
    const-string v5, "Sfsj"

    .line 76
    .line 77
    const/16 v6, 0xe6

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->lej:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;->nf(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    move-object v7, v2

    .line 96
    move-object v2, v1

    .line 97
    move-object v1, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->sh:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    .line 100
    .line 101
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->qam:Z

    .line 102
    .line 103
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->sh:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    .line 112
    .line 113
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;->qam:Z

    .line 114
    .line 115
    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v3, v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method
