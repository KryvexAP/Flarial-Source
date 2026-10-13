.class public interface abstract Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Backend"
.end annotation


# virtual methods
.method public abstract beforeTask(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V
.end method

.method public abstract coordinatorNotify(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V
.end method

.method public abstract coordinatorWait(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;J)V
.end method

.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public abstract nanoTime()J
.end method
