.class public final synthetic Lg55;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/config/component/status/a;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:[Lcom/mbridge/msdk/config/component/status/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;[Lcom/mbridge/msdk/config/component/status/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg55;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lg55;->b:[Lcom/mbridge/msdk/config/component/status/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/config/component/base/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg55;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object p0, p0, Lg55;->b:[Lcom/mbridge/msdk/config/component/status/a;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->h(Ljava/lang/ref/WeakReference;[Lcom/mbridge/msdk/config/component/status/a;Lcom/mbridge/msdk/config/component/base/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
