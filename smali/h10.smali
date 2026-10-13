.class public final Lh10;
.super Lwf4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lju2;

.field public final b:Lxm2;


# direct methods
.method public constructor <init>(Lju2;Lxm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh10;->a:Lju2;

    .line 5
    .line 6
    iput-object p2, p0, Lh10;->b:Lxm2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh10;->a:Lju2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lju2;->c(Lsu2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh10;->a:Lju2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lju2;->a(Lsu2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Ltu2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh10;->b:Lxm2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lxm2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
