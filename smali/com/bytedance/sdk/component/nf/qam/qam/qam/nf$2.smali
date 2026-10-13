.class Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/lej;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;

.field final synthetic qam:Lcom/bytedance/sdk/component/nf/qam/lej;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;Ljava/lang/String;ILcom/bytedance/sdk/component/nf/qam/lej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;->nf:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;->qam:Lcom/bytedance/sdk/component/nf/qam/lej;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;->nf:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;->nf()Lcom/bytedance/sdk/component/nf/qam/cd;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;->qam:Lcom/bytedance/sdk/component/nf/qam/lej;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;->nf:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;

    .line 12
    .line 13
    new-instance v2, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v3, "response is null"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/nf/qam/lej;->qam(Lcom/bytedance/sdk/component/nf/qam/nf;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;->nf:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/nf/qam/lej;->qam(Lcom/bytedance/sdk/component/nf/qam/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    const-string v1, "Sfsj"

    .line 33
    .line 34
    const/16 v2, 0x189

    .line 35
    .line 36
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bArho15RPxROCFLQ="

    .line 37
    .line 38
    const-string v4, "des5tgKwZYPS"

    .line 39
    .line 40
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;->qam:Lcom/bytedance/sdk/component/nf/qam/lej;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf$2;->nf:Lcom/bytedance/sdk/component/nf/qam/qam/qam/nf;

    .line 46
    .line 47
    invoke-interface {v1, p0, v0}, Lcom/bytedance/sdk/component/nf/qam/lej;->qam(Lcom/bytedance/sdk/component/nf/qam/nf;Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
