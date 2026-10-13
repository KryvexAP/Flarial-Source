.class public final synthetic Lcom/microsoft/xbox/idp/toolkit/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;

.field public final synthetic b:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;

.field public final synthetic c:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/idp/toolkit/a;->a:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/xbox/idp/toolkit/a;->b:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/microsoft/xbox/idp/toolkit/a;->c:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/a;->b:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/xbox/idp/toolkit/a;->c:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/microsoft/xbox/idp/toolkit/a;->a:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->a(Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker$LoadTask;Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
