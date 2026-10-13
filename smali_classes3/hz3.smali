.class public final Lhz3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbl1;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final synthetic f:Liz3;


# direct methods
.method public constructor <init>(Liz3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz3;->f:Liz3;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhz3;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput p2, p0, Lhz3;->d:I

    .line 14
    .line 15
    iput p3, p0, Lhz3;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g0(II)Lhz3;
    .locals 2

    .line 1
    new-instance v0, Lhz3;

    .line 2
    .line 3
    iget v1, p0, Lhz3;->d:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iget p1, p0, Lhz3;->e:I

    .line 7
    .line 8
    sub-int/2addr p1, p2

    .line 9
    iget-object p0, p0, Lhz3;->f:Liz3;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1}, Lhz3;-><init>(Liz3;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhz3;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lhz3;->f:Liz3;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Liz3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getFirst()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz3;->f:Liz3;

    .line 2
    .line 3
    iget-object v0, v0, Liz3;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget p0, p0, Lhz3;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhz3;->f:Liz3;

    .line 2
    .line 3
    iget-object v0, v0, Liz3;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget p0, p0, Lhz3;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getLast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz3;->f:Liz3;

    .line 2
    .line 3
    iget-object v0, v0, Liz3;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget p0, p0, Lhz3;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz3;->f:Liz3;

    .line 2
    .line 3
    iget-object v0, v0, Liz3;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget p0, p0, Lhz3;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lhz3;->d:I

    .line 2
    .line 3
    iget p0, p0, Lhz3;->e:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lhz3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lhz3;->d:I

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lhz3;->e:I

    .line 12
    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lhz3;->f:Liz3;

    .line 16
    .line 17
    iget-object v2, v2, Liz3;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final k()Lhz3;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, v1}, Lhz3;->g0(II)Lhz3;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lhz3;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget v2, p0, Lhz3;->d:I

    .line 8
    .line 9
    const/16 v3, 0x2f

    .line 10
    .line 11
    iget-object v4, p0, Lhz3;->f:Liz3;

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v4, Liz3;->g:Ljava/lang/String;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_1
    iget-object v5, v4, Liz3;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget v6, p0, Lhz3;->e:I

    .line 30
    .line 31
    if-gt v0, v6, :cond_2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v5, -0x1

    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v4, Liz3;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lhz3;->b:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhz3;->f:Liz3;

    .line 2
    .line 3
    iget-boolean v1, v0, Liz3;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Liz3;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget p0, p0, Lhz3;->e:I

    .line 16
    .line 17
    if-lt p0, v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhz3;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lhz3;->f:Liz3;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Liz3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Lhz3;->e:I

    .line 2
    .line 3
    iget p0, p0, Lhz3;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    const/4 p0, 0x1

    .line 7
    if-lt v0, p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lhz3;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lhz3;->f:Liz3;

    .line 6
    .line 7
    iget v1, v0, Liz3;->m:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget v4, p0, Lhz3;->e:I

    .line 12
    .line 13
    if-gt v2, v4, :cond_2

    .line 14
    .line 15
    iget v4, v0, Liz3;->l:I

    .line 16
    .line 17
    if-lt v1, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Liz3;->k:[C

    .line 23
    .line 24
    add-int/lit8 v5, v1, 0x1

    .line 25
    .line 26
    aget-char v1, v4, v1

    .line 27
    .line 28
    const/16 v4, 0x2f

    .line 29
    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iget v1, p0, Lhz3;->d:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    move v1, v5

    .line 39
    move v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Liz3;->k:[C

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    sub-int/2addr v1, v3

    .line 50
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lhz3;->c:Ljava/lang/String;

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    return-object v0
.end method
