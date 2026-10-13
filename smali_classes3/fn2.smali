.class public final Lfn2;
.super Lbn2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final e:Lvp4;

.field public final synthetic f:Ljn2;


# direct methods
.method public constructor <init>(Ljn2;Lvp4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn2;->f:Ljn2;

    .line 2
    .line 3
    invoke-direct {p0}, Lny2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfn2;->e:Lvp4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfn2;->f:Ljn2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljn2;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lsj0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lsc7;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object p0, p0, Lfn2;->e:Lvp4;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lvp4;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method
