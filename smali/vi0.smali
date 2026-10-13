.class public final Lvi0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lyd1;


# instance fields
.field public final a:Lui;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lui;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v2, v1}, Lui;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lvi0;-><init>(Lui;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lui;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lvi0;->a:Lui;

    .line 14
    iput p2, p0, Lvi0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lzd1;)V
    .locals 5

    .line 1
    iget v0, p1, Lzd1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lvi0;->a:Lui;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, p1, Lzd1;->e:I

    .line 9
    .line 10
    iget-object v4, v1, Lui;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v3, v4}, Lzd1;->f(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p1, Lzd1;->b:I

    .line 17
    .line 18
    iget v3, p1, Lzd1;->c:I

    .line 19
    .line 20
    iget-object v4, v1, Lui;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v3, v4}, Lzd1;->f(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v0, p1, Lzd1;->b:I

    .line 26
    .line 27
    iget v3, p1, Lzd1;->c:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1
    iget p0, p0, Lvi0;->b:I

    .line 33
    .line 34
    if-lez p0, :cond_2

    .line 35
    .line 36
    add-int/2addr v2, p0

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/2addr v2, p0

    .line 41
    iget-object p0, v1, Lui;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int/2addr v2, p0

    .line 48
    :goto_1
    iget-object p0, p1, Lzd1;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lzl;

    .line 51
    .line 52
    invoke-virtual {p0}, Lzl;->d()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v0, p0}, Lnl2;->l(III)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p0, p0}, Lzd1;->h(II)V

    .line 62
    .line 63
    .line 64
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
    instance-of v1, p1, Lvi0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lvi0;->a:Lui;

    .line 12
    .line 13
    iget-object v1, v1, Lui;->a:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lvi0;

    .line 16
    .line 17
    iget-object v3, p1, Lvi0;->a:Lui;

    .line 18
    .line 19
    iget-object v3, v3, Lui;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget p0, p0, Lvi0;->b:I

    .line 29
    .line 30
    iget p1, p1, Lvi0;->b:I

    .line 31
    .line 32
    if-eq p0, p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvi0;->a:Lui;

    .line 2
    .line 3
    iget-object v0, v0, Lui;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lvi0;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommitTextCommand(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvi0;->a:Lui;

    .line 9
    .line 10
    iget-object v1, v1, Lui;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', newCursorPosition="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lvi0;->b:I

    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lws0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
