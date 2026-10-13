.class public Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/mbridge/msdk/foundation/download/core/Downloader;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;",
        ">;"
    }
.end annotation


# instance fields
.field private final downloader:Lcom/mbridge/msdk/foundation/download/core/Downloader;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/core/Downloader;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;->downloader:Lcom/mbridge/msdk/foundation/download/core/Downloader;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;->downloader:Lcom/mbridge/msdk/foundation/download/core/Downloader;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;->downloader:Lcom/mbridge/msdk/foundation/download/core/Downloader;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->sequence:I

    .line 12
    .line 13
    iget p1, p1, Lcom/mbridge/msdk/foundation/download/core/Downloader;->sequence:I

    .line 14
    .line 15
    :goto_0
    sub-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;->compareTo(Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;)I

    move-result p0

    return p0
.end method
