.class public final Luo2;
.super Lfo2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lzv2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzv2;

    .line 5
    .line 6
    sget-object v1, Lzv2;->i:Lec;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lzv2;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Luo2;->a:Lzv2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Luo2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Luo2;

    .line 8
    .line 9
    iget-object p1, p1, Luo2;->a:Lzv2;

    .line 10
    .line 11
    iget-object p0, p0, Luo2;->a:Lzv2;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final g(Ljava/lang/String;Lfo2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luo2;->a:Lzv2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzv2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lso2;->a:Lso2;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lxo2;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lxo2;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    iget-object p0, p0, Luo2;->a:Lzv2;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lzv2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Luo2;->a:Lzv2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/String;)Lfo2;
    .locals 0

    .line 1
    iget-object p0, p0, Luo2;->a:Lzv2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzv2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfo2;

    .line 8
    .line 9
    return-object p0
.end method
