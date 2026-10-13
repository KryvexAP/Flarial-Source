.class public final Lnd0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/String;

.field public final synthetic d:Lpd0;


# direct methods
.method public constructor <init>(Lpd0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd0;->d:Lpd0;

    .line 5
    .line 6
    iput p2, p0, Lnd0;->a:I

    .line 7
    .line 8
    iput p3, p0, Lnd0;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 3

    .line 1
    iget v0, p0, Lnd0;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lnd0;->b:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnd0;->d:Lpd0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpd0;->c(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string v0, "index ("

    .line 19
    .line 20
    const-string v2, ") should be less than length ("

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lnd0;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 v0, 0x29

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, Lrp4;->k(Ljava/lang/StringBuilder;II)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const-string p0, "index is negative: "

    .line 37
    .line 38
    invoke-static {p1, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lnd0;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    :goto_0
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lnd0;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v2, v1

    .line 25
    :goto_1
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    iget v3, p0, Lnd0;->a:I

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    iget-object v4, p0, Lnd0;->d:Lpd0;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lpd0;->c(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnd0;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lnd0;->a:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Lnd0;->b:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Lnd0;->d:Lpd0;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lpd0;->c(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget v0, p0, Lnd0;->b:I

    .line 2
    .line 3
    iget p0, p0, Lnd0;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    const/16 v1, 0x29

    .line 5
    .line 6
    if-gt p1, p2, :cond_2

    .line 7
    .line 8
    iget v2, p0, Lnd0;->b:I

    .line 9
    .line 10
    iget v3, p0, Lnd0;->a:I

    .line 11
    .line 12
    sub-int/2addr v2, v3

    .line 13
    if-gt p2, v2, :cond_1

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lnd0;

    .line 21
    .line 22
    add-int/2addr p1, v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    iget-object p0, p0, Lnd0;->d:Lpd0;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v3}, Lnd0;-><init>(Lpd0;II)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string p1, "end should be less than length ("

    .line 31
    .line 32
    invoke-virtual {p0}, Lnd0;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0, v1, p1}, Ly71;->d(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string p0, "start ("

    .line 41
    .line 42
    const-string v2, ") should be less or equal to end ("

    .line 43
    .line 44
    invoke-static {p0, p1, p2, v1, v2}, Lrp4;->i(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    const-string p0, "start is negative: "

    .line 49
    .line 50
    invoke-static {p1, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnd0;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lnd0;->a:I

    .line 6
    .line 7
    iget v1, p0, Lnd0;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lnd0;->d:Lpd0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lpd0;->b(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lnd0;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
