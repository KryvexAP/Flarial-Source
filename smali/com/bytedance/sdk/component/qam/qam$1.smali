.class Lcom/bytedance/sdk/component/qam/qam$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qam/qam;->invokeMethod(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/qam/qam;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qam/qam;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qam/qam$1;->nf:Lcom/bytedance/sdk/component/qam/qam;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/qam/qam$1;->qam:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam$1;->nf:Lcom/bytedance/sdk/component/qam/qam;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/qam/qam;->wc:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam$1;->nf:Lcom/bytedance/sdk/component/qam/qam;

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/qam/qam$1;->qam:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/qam/qam;->qam(Lcom/bytedance/sdk/component/qam/qam;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/qam/cd;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Sfsj"

    .line 24
    .line 25
    const/16 v2, 0x34

    .line 26
    .line 27
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    .line 28
    .line 29
    const-string v4, "euw+gRG9atOiWN5ZixTkeQ=="

    .line 30
    .line 31
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/cd;->qam(Lcom/bytedance/sdk/component/qam/cd;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/qam$1;->nf:Lcom/bytedance/sdk/component/qam/qam;

    .line 47
    .line 48
    new-instance v1, Lcom/bytedance/sdk/component/qam/rmk;

    .line 49
    .line 50
    iget v2, v0, Lcom/bytedance/sdk/component/qam/cd;->qam:I

    .line 51
    .line 52
    const-string v3, "Failed to parse invocation."

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/qam/rmk;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/bytedance/sdk/component/qam/bb;->qam(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qam/qam;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    return-void

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/qam$1;->nf:Lcom/bytedance/sdk/component/qam/qam;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qam/qam;->qam(Lcom/bytedance/sdk/component/qam/cd;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
