.class public final Lhf9;
.super Lj49;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final transient f:Lqg9;

.field public final transient g:Lcg9;


# direct methods
.method public constructor <init>(Lqg9;Lcg9;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lwf6;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhf9;->f:Lqg9;

    .line 6
    .line 7
    iput-object p2, p0, Lhf9;->g:Lcg9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhf9;->f:Lqg9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqg9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final i([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhf9;->g:Lcg9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La19;->i([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lhf9;->g:Lcg9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, La19;->y(I)Lqy8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhf9;->f:Lqg9;

    .line 2
    .line 3
    iget p0, p0, Lqg9;->f:I

    .line 4
    .line 5
    return p0
.end method
