.class public final Ll73;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Lnh2;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcp8;Ljava/util/List;Ljava/lang/String;Lnh2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll73;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Ll73;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ll73;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Ll73;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Ll73;->e:Lnh2;

    .line 13
    .line 14
    sget-object p1, Lnh2;->b:Lkh2;

    .line 15
    .line 16
    const-string p1, "initialCapacity"

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-static {p2, p1}, Lsu0;->o(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-array p1, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    move p3, p2

    .line 26
    :goto_0
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-ge p2, p4, :cond_1

    .line 31
    .line 32
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Ln73;

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p4, Ln73;

    .line 42
    .line 43
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p5, p3, 0x1

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    if-ge v0, p5, :cond_0

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    invoke-static {v0, p5}, Ljh2;->d(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_0
    aput-object p4, p1, p3

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    move p3, p5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p3, p1}, Lnh2;->p(I[Ljava/lang/Object;)Lvd4;

    .line 67
    .line 68
    .line 69
    iput-object p7, p0, Ll73;->f:Ljava/lang/Object;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ll73;

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
    check-cast p1, Ll73;

    .line 12
    .line 13
    iget-object v1, p0, Ll73;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Ll73;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ll73;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Ll73;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Ll73;->c:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p1, Ll73;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Ll73;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Ll73;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Ll73;->e:Lnh2;

    .line 61
    .line 62
    iget-object v3, p1, Ll73;->e:Lnh2;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lnh2;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Ll73;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Ll73;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    return v0

    .line 81
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll73;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ll73;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit16 v0, v0, 0x745f

    .line 22
    .line 23
    iget-object v2, p0, Ll73;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Ll73;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Ll73;->e:Lnh2;

    .line 46
    .line 47
    invoke-virtual {v0}, Lnh2;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Ll73;->f:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_2
    add-int/2addr v0, v1

    .line 64
    return v0
.end method
