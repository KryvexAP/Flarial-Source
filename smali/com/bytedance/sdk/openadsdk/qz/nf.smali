.class public interface abstract Lcom/bytedance/sdk/openadsdk/qz/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# virtual methods
.method public abstract allowHighUploadReport()Z
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getHandler()Lcom/bytedance/sdk/component/xi/qam/wc;
.end method

.method public abstract getHighUploadIntervalTime()I
.end method

.method public abstract getOnceLogCount()I
.end method

.method public abstract getOnceLogInterval()I
.end method

.method public abstract getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
.end method

.method public abstract getUploadIntervalTime()I
.end method

.method public abstract isMonitorOpen()Z
.end method

.method public abstract onMonitorUpload(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/qz/nf/qam;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract useNewDb()Z
.end method
