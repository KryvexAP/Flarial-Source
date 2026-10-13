.class public final Lhi6;
.super Lvi6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final transient f:I

.field public final transient g:I

.field public final synthetic h:Lvi6;


# direct methods
.method public constructor <init>(Lvi6;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi6;->h:Lvi6;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwf6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lhi6;->f:I

    .line 8
    .line 9
    iput p3, p0, Lhi6;->g:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi6;->h:Lvi6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf6;->f()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhi6;->h:Lvi6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf6;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lhi6;->f:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhi6;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvw9;->b(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lhi6;->f:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lhi6;->h:Lvi6;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhi6;->h:Lvi6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf6;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lhi6;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lhi6;->g:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lhi6;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhi6;->w(II)Lvi6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(II)Lvi6;
    .locals 1

    .line 1
    iget v0, p0, Lhi6;->g:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lvw9;->c(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lhi6;->f:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lhi6;->h:Lvi6;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvi6;->w(II)Lvi6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
