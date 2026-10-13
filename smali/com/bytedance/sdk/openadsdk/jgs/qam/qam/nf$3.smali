.class final Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$3;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic nf:I

.field final synthetic qam:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$3;->qam:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$3;->nf:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public qam()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$3;->qam:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$3;->nf:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const-string v1, "XOs5pQK7Q9SPRPNcmBA="

    .line 13
    .line 14
    const/16 v2, 0x104

    .line 15
    .line 16
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    .line 17
    .line 18
    const-string v4, "fN4JmhSyRciBTtJPohS3bAg="

    .line 19
    .line 20
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$3;->qam:Lorg/json/JSONObject;

    .line 24
    .line 25
    return-object p0
.end method
