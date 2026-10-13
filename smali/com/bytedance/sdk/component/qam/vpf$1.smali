.class Lcom/bytedance/sdk/component/qam/vpf$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qam/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/qam/vpf;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qam/vpf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qam/vpf$1;->nf:Lcom/bytedance/sdk/component/qam/vpf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/qam/vpf$1;->qam:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/vpf$1;->nf:Lcom/bytedance/sdk/component/qam/vpf;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/qam/qam;->wc:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/vpf$1;->qam:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/vpf$1;->nf:Lcom/bytedance/sdk/component/qam/vpf;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/vpf;->xi:Landroid/webkit/WebView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    const-string v0, "Sfsj"

    .line 21
    .line 22
    const/16 v1, 0x78

    .line 23
    .line 24
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    .line 25
    .line 26
    const-string v3, "bOsvowq5fuWSQ9NaiVXx"

    .line 27
    .line 28
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
