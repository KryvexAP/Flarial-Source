.class public final Ljh4;
.super Lbn2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final e:Lcn2;


# direct methods
.method public constructor <init>(Lcn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lny2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh4;->e:Lcn2;

    .line 5
    .line 6
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbn2;->k()Ljn2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljn2;->L()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lsj0;

    .line 10
    .line 11
    iget-object p0, p0, Ljh4;->e:Lcn2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lsj0;

    .line 16
    .line 17
    iget-object p1, p1, Lsj0;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lgo7;->f(Ljava/lang/Throwable;)Lfh4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lsc7;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
