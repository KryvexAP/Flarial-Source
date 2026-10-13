.class public abstract Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected retryCountOnTokenError:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;->retryCountOnTokenError:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract buildData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/xbox/toolkit/XLEException;
        }
    .end annotation
.end method

.method public abstract getDefaultErrorCode()J
.end method

.method public final getShouldRetryCountOnTokenError()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;->retryCountOnTokenError:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserObject()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract onPostExcute(Lcom/microsoft/xbox/toolkit/AsyncResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onPreExecute()V
.end method
