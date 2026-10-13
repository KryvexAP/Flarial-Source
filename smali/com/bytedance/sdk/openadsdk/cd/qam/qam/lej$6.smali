.class Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$6;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$6;->nf:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$6;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$qam;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->wc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "clear_all"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->jdl()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/nf;->sh()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->sh()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$6;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$qam;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$qam;->qam()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$6;->nf:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    .line 54
    .line 55
    const-string v5, "cs8PvQqvfciSU/pcghCnLUmqew=="

    .line 56
    .line 57
    const-string v6, "Sfsj"

    .line 58
    .line 59
    const/16 v7, 0x125

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$6;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$qam;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$qam;->qam(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v2

    .line 73
    move-object v8, v3

    .line 74
    move-object v3, v2

    .line 75
    move-object v2, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$6;->nf:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    .line 78
    .line 79
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$6;->nf:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    .line 88
    .line 89
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v3
.end method
