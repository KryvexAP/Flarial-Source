.class public final Lh8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lxk1;


# instance fields
.field public final a:Lzi5;

.field public final b:I

.field public final c:[I

.field public final d:[Lpz1;

.field public e:I

.field public final synthetic f:B


# direct methods
.method public constructor <init>(Lzi5;[IB)V
    .locals 4

    .line 1
    iput-byte p3, p0, Lh8;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length p3, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-lez p3, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p3, v0

    .line 14
    :goto_0
    invoke-static {p3}, Lwp2;->h(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p3, p1, Lzi5;->d:[Lpz1;

    .line 21
    .line 22
    iput-object p1, p0, Lh8;->a:Lzi5;

    .line 23
    .line 24
    array-length p1, p2

    .line 25
    iput p1, p0, Lh8;->b:I

    .line 26
    .line 27
    new-array p1, p1, [Lpz1;

    .line 28
    .line 29
    iput-object p1, p0, Lh8;->d:[Lpz1;

    .line 30
    .line 31
    move p1, v0

    .line 32
    :goto_1
    array-length v2, p2

    .line 33
    iget-object v3, p0, Lh8;->d:[Lpz1;

    .line 34
    .line 35
    if-ge p1, v2, :cond_1

    .line 36
    .line 37
    aget v2, p2, p1

    .line 38
    .line 39
    aget-object v2, p3, v2

    .line 40
    .line 41
    aput-object v2, v3, p1

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Lxb;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lxb;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lh8;->b:I

    .line 55
    .line 56
    new-array p1, p1, [I

    .line 57
    .line 58
    iput-object p1, p0, Lh8;->c:[I

    .line 59
    .line 60
    move p1, v0

    .line 61
    :goto_2
    iget p2, p0, Lh8;->b:I

    .line 62
    .line 63
    if-ge p1, p2, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Lh8;->c:[I

    .line 66
    .line 67
    iget-object v1, p0, Lh8;->d:[Lpz1;

    .line 68
    .line 69
    aget-object v1, v1, p1

    .line 70
    .line 71
    move v2, v0

    .line 72
    :goto_3
    array-length v3, p3

    .line 73
    if-ge v2, v3, :cond_3

    .line 74
    .line 75
    aget-object v3, p3, v2

    .line 76
    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v2, -0x1

    .line 84
    :goto_4
    aput v2, p2, p1

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-array p0, p2, [J

    .line 90
    .line 91
    return-void
.end method

.method public static d(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljh2;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lg8;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lg8;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljh2;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(F)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lh8;->f:B

    .line 2
    .line 3
    return-void
.end method

.method public enable()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lh8;->f:B

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lh8;

    .line 20
    .line 21
    iget-object v2, p0, Lh8;->a:Lzi5;

    .line 22
    .line 23
    iget-object v3, p1, Lh8;->a:Lzi5;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lh8;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Lh8;->c:[I

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getFormat(I)Lpz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8;->d:[Lpz1;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lh8;->c:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final getSelectedFormat()Lpz1;
    .locals 1

    .line 1
    iget-object p0, p0, Lh8;->d:[Lpz1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final getTrackGroup()Lzi5;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8;->a:Lzi5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lh8;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh8;->a:Lzi5;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lh8;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lh8;->e:I

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v0
.end method

.method public final indexOf(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lh8;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lh8;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh8;->c:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lh8;->f:B

    .line 2
    .line 3
    return-void
.end method
