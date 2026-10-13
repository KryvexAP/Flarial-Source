.class public final Lxe5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lue5;

.field public final b:Lw14;


# direct methods
.method public constructor <init>(Lue5;Lw14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe5;->a:Lue5;

    .line 5
    .line 6
    iput-object p2, p0, Lxe5;->b:Lw14;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lme5;Lme5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe5;->a:Lue5;

    .line 2
    .line 3
    iget-object v0, v0, Lue5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxe5;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lxe5;->b:Lw14;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lw14;->e(Lme5;Lme5;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
