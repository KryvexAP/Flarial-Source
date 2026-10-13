.class public Le1;
.super Ljava/util/AbstractMap;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:B

.field public final transient b:Ljava/util/Map;

.field public transient c:Ljava/util/AbstractSet;

.field public transient d:Ljava/util/AbstractCollection;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/util/Map;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le1;->e:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Le1;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Lih2;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Le1;->e:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast p0, Lvj3;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Li1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, p1, v2}, Lm1;-><init>(Lvj3;Ljava/lang/Object;Ljava/util/List;Lm1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lm1;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, p1, v2}, Lm1;-><init>(Lvj3;Ljava/lang/Object;Ljava/util/List;Lm1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Lih2;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lih2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public b(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object p0, p0, Le1;->e:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast p0, Lsx8;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lzv8;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, p1, v2}, Lm1;-><init>(Lsx8;Ljava/lang/Object;Ljava/util/List;Lm1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lm1;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, p1, v2}, Lm1;-><init>(Lsx8;Ljava/lang/Object;Ljava/util/List;Lm1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-byte v0, p0, Le1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Le1;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Le1;->e:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lsx8;

    .line 11
    .line 12
    iget-object v0, v2, Lsx8;->d:Ljava/util/Map;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lsx8;->i()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ld1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Ld1;-><init>(Le1;B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ld1;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ld1;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ld1;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void

    .line 40
    :pswitch_0
    check-cast v2, Lvj3;

    .line 41
    .line 42
    iget-object v0, v2, Lvj3;->d:Ljava/util/Map;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lvj3;->f()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    new-instance v0, Ld1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ld1;-><init>(Le1;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Ld1;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ld1;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ld1;->remove()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_3
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Le1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Le1;->b:Ljava/util/Map;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return v1

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_1
    return v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-byte v0, p0, Le1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1;->c:Ljava/util/AbstractSet;

    .line 7
    .line 8
    check-cast v0, Lvv8;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lvv8;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lvv8;-><init>(Le1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le1;->c:Ljava/util/AbstractSet;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Le1;->c:Ljava/util/AbstractSet;

    .line 21
    .line 22
    check-cast v0, Lc1;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lc1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lc1;-><init>(Le1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Le1;->c:Ljava/util/AbstractSet;

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Le1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Le1;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0

    .line 21
    :pswitch_0
    if-eq p0, p1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Le1;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 35
    :goto_3
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Le1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Le1;->e:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object p0, p0, Le1;->b:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object p0, v2

    .line 20
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    check-cast v1, Lsx8;

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lzv8;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, p0, v2}, Lm1;-><init>(Lsx8;Ljava/lang/Object;Ljava/util/List;Lm1;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    move-object v2, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance v0, Lm1;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1, p0, v2}, Lm1;-><init>(Lsx8;Ljava/lang/Object;Ljava/util/List;Lm1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    return-object v2

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-object p0, v2

    .line 56
    :goto_3
    check-cast p0, Ljava/util/Collection;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    check-cast v1, Lvj3;

    .line 62
    .line 63
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Li1;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1, p0, v2}, Lm1;-><init>(Lvj3;Ljava/lang/Object;Ljava/util/List;Lm1;)V

    .line 72
    .line 73
    .line 74
    :goto_4
    move-object v2, v0

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    new-instance v0, Lm1;

    .line 77
    .line 78
    invoke-direct {v0, v1, p1, p0, v2}, Lm1;-><init>(Lvj3;Ljava/lang/Object;Ljava/util/List;Lm1;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_5
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Le1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le1;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Le1;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-byte v0, p0, Le1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Le1;->e:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsx8;

    .line 9
    .line 10
    iget-object v0, p0, Lgw8;->a:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lsx8;->d:Ljava/util/Map;

    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lyv8;

    .line 21
    .line 22
    check-cast v0, Ljava/util/NavigableMap;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lyv8;-><init>(Lsx8;Ljava/util/NavigableMap;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lbw8;

    .line 34
    .line 35
    check-cast v0, Ljava/util/SortedMap;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lbw8;-><init>(Lsx8;Ljava/util/SortedMap;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lwv8;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lwv8;-><init>(Lsx8;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iput-object v0, p0, Lgw8;->a:Ljava/util/Set;

    .line 48
    .line 49
    :cond_2
    return-object v0

    .line 50
    :pswitch_0
    check-cast p0, Lvj3;

    .line 51
    .line 52
    iget-object v0, p0, Lq1;->a:Lf1;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lvj3;->d:Ljava/util/Map;

    .line 57
    .line 58
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Lh1;

    .line 63
    .line 64
    check-cast v0, Ljava/util/NavigableMap;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lh1;-><init>(Lvj3;Ljava/util/NavigableMap;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    move-object v0, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-instance v1, Lk1;

    .line 76
    .line 77
    check-cast v0, Ljava/util/SortedMap;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lk1;-><init>(Lvj3;Ljava/util/SortedMap;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v1, Lf1;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, Lf1;-><init>(Lvj3;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    iput-object v0, p0, Lq1;->a:Lf1;

    .line 90
    .line 91
    :cond_5
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Le1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Le1;->e:Ljava/io/Serializable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Le1;->b:Ljava/util/Map;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v1, Lsx8;

    .line 21
    .line 22
    iget-object p1, v1, Lsx8;->f:Lx90;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx90;->zza()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget p1, v1, Lsx8;->e:I

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr p1, v0

    .line 43
    iput p1, v1, Lsx8;->e:I

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v2

    .line 49
    :pswitch_0
    check-cast v1, Lvj3;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/Collection;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, v1, Lvj3;->f:Luj3;

    .line 61
    .line 62
    invoke-virtual {p1}, Luj3;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v0, v1, Lvj3;->e:I

    .line 79
    .line 80
    sub-int/2addr v0, p1

    .line 81
    iput v0, v1, Lvj3;->e:I

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-byte v0, p0, Le1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le1;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Le1;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Le1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le1;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Le1;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-byte v0, p0, Le1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1;->d:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lp1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp1;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Lp1;-><init>(Ljava/util/AbstractMap;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le1;->d:Ljava/util/AbstractCollection;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Le1;->d:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast v0, Lp1;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lp1;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, Lp1;-><init>(Ljava/util/AbstractMap;B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Le1;->d:Ljava/util/AbstractCollection;

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
