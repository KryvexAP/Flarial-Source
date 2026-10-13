.class public Lcom/mbridge/msdk/config/component/load/downloader/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/load/downloader/a;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/config/component/load/downloader/a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/c;->a:Lcom/mbridge/msdk/config/component/load/downloader/a;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/a;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/c;->a:Lcom/mbridge/msdk/config/component/load/downloader/a;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/c;->b(Z)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/a;-><init>(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/c;->b:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/c;->c:Z

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/c;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/c;->c:Z

    .line 2
    .line 3
    return p0
.end method
