.class public final Lyd4;
.super Lph2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final transient c:Lae4;

.field public final transient d:Lzd4;


# direct methods
.method public constructor <init>(Lae4;Lzd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd4;->c:Lae4;

    .line 5
    .line 6
    iput-object p2, p0, Lyd4;->d:Lzd4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyd4;->c:Lae4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lae4;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final d()Lnh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd4;->d:Lzd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyd4;->d:Lzd4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnh2;->e(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyd4;->x()Lbr5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyd4;->c:Lae4;

    .line 2
    .line 3
    iget p0, p0, Lae4;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final x()Lbr5;
    .locals 1

    .line 1
    iget-object p0, p0, Lyd4;->d:Lzd4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lnh2;->x(I)Lkh2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
