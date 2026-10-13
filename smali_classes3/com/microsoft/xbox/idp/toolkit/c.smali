.class public final synthetic Lcom/microsoft/xbox/idp/toolkit/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/idp/toolkit/c;->a:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/microsoft/xbox/idp/toolkit/c;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/microsoft/xbox/idp/toolkit/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/idp/toolkit/c;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/xbox/idp/toolkit/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/microsoft/xbox/idp/toolkit/c;->a:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;->a(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
