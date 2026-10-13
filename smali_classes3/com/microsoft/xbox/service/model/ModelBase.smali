.class public abstract Lcom/microsoft/xbox/service/model/ModelBase;
.super Lcom/microsoft/xbox/toolkit/XLEObservable;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/microsoft/xbox/toolkit/ModelData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/microsoft/xbox/toolkit/XLEObservable<",
        "Lcom/microsoft/xbox/service/model/UpdateData;",
        ">;",
        "Lcom/microsoft/xbox/toolkit/ModelData<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final MilliSecondsInADay:J = 0x5265c00L

.field protected static final MilliSecondsInAnHour:J = 0x36ee80L

.field protected static final MilliSecondsInHalfHour:J = 0x1b7740L


# instance fields
.field protected isLoading:Z

.field protected lastInvalidatedTick:J

.field protected lastRefreshTime:Ljava/util/Date;

.field protected lifetime:J

.field protected loaderRunnable:Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final loadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/XLEObservable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->loadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->isLoading:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lastInvalidatedTick:J

    .line 17
    .line 18
    const-wide/32 v0, 0x5265c00

    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getIsLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->loadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->getIsLoading()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasValidData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lastRefreshTime:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final invalidateData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lastRefreshTime:Ljava/util/Date;

    .line 3
    .line 4
    return-void
.end method

.method public final isLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lastRefreshTime:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final loadData(ZLcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable<",
            "TT;>;)",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lastRefreshTime:Ljava/util/Date;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/microsoft/xbox/service/model/ModelBase;->loadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 9
    .line 10
    move v0, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->Load(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final loadInternal(ZLcom/microsoft/xbox/service/model/UpdateType;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/microsoft/xbox/service/model/UpdateType;",
            "Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable<",
            "TT;>;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lastRefreshTime:Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/xbox/service/model/ModelBase;->loadInternal(ZLcom/microsoft/xbox/service/model/UpdateType;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;Ljava/util/Date;)V

    return-void
.end method

.method public final loadInternal(ZLcom/microsoft/xbox/service/model/UpdateType;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;Ljava/util/Date;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/microsoft/xbox/service/model/UpdateType;",
            "Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable<",
            "TT;>;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->loadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->getIsLoading()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 16
    .line 17
    invoke-static {p4, v2, v3}, Lcom/microsoft/xbox/xle/app/XLEUtil;->shouldRefresh(Ljava/util/Date;J)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v3, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 25
    .line 26
    iget-object v5, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lastRefreshTime:Ljava/util/Date;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/microsoft/xbox/service/model/ModelBase;->loadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v7, p3

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->StartLoadFromUI(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 36
    .line 37
    new-instance p3, Lcom/microsoft/xbox/service/model/UpdateData;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p3, p2, p4}, Lcom/microsoft/xbox/service/model/UpdateData;-><init>(Lcom/microsoft/xbox/service/model/UpdateType;Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3, p0, v1}, Lcom/microsoft/xbox/toolkit/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEException;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/XLEObservable;->notifyObservers(Lcom/microsoft/xbox/toolkit/AsyncResult;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 51
    .line 52
    new-instance p3, Lcom/microsoft/xbox/service/model/UpdateData;

    .line 53
    .line 54
    iget-object p4, p0, Lcom/microsoft/xbox/service/model/ModelBase;->loadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;->getIsLoading()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    xor-int/lit8 p4, p4, 0x1

    .line 61
    .line 62
    invoke-direct {p3, p2, p4}, Lcom/microsoft/xbox/service/model/UpdateData;-><init>(Lcom/microsoft/xbox/service/model/UpdateType;Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p3, p0, v1}, Lcom/microsoft/xbox/toolkit/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEException;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/XLEObservable;->notifyObservers(Lcom/microsoft/xbox/toolkit/AsyncResult;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final shouldRefresh()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lastRefreshTime:Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/microsoft/xbox/xle/app/XLEUtil;->shouldRefresh(Ljava/util/Date;J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final shouldRefresh(Ljava/util/Date;)Z
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    invoke-static {p1, v0, v1}, Lcom/microsoft/xbox/xle/app/XLEUtil;->shouldRefresh(Ljava/util/Date;J)Z

    move-result p0

    return p0
.end method

.method public updateWithNewData(Lcom/microsoft/xbox/toolkit/AsyncResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/ModelBase;->isLoading:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getException()Lcom/microsoft/xbox/toolkit/XLEException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lastRefreshTime:Ljava/util/Date;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
