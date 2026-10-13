.class Lcom/bytedance/sdk/openadsdk/nf/nf$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/nf/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qam"
.end annotation


# instance fields
.field private final nf:Ljava/io/File;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/nf/nf;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/nf/nf;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nf/nf$qam;->qam:Lcom/bytedance/sdk/openadsdk/nf/nf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/nf/nf$qam;->nf:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/nf/nf;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/nf/nf$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/nf/nf$qam;-><init>(Lcom/bytedance/sdk/openadsdk/nf/nf;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nf/nf$qam;->qam:Lcom/bytedance/sdk/openadsdk/nf/nf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nf/nf$qam;->nf:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/nf/nf;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string v0, "Sfsj"

    .line 11
    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    .line 15
    .line 16
    const-string v3, "d/w4sQqvYuGJRtIZuB61K1PcOJsNvWvLhQ=="

    .line 17
    .line 18
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
