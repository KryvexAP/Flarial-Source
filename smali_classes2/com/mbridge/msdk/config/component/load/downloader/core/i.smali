.class public Lcom/mbridge/msdk/config/component/load/downloader/core/i;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/load/downloader/core/i$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/load/downloader/core/j;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i$b;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/config/component/load/downloader/core/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a:Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/a;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a:Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 15
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/a;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a:Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    return-void
.end method
