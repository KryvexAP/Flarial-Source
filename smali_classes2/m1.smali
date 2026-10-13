.class public Lm1;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/Collection;

.field public final d:Ljava/util/Collection;

.field public final e:Ljava/util/AbstractCollection;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lsx8;Ljava/lang/Object;Ljava/util/List;Lm1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm1;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lm1;->g:Ljava/io/Serializable;

    .line 5
    .line 6
    iput-object p1, p0, Lm1;->f:Ljava/io/Serializable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lm1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lm1;->c:Ljava/util/Collection;

    .line 14
    .line 15
    iput-object p4, p0, Lm1;->e:Ljava/util/AbstractCollection;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p4, Lm1;->c:Ljava/util/Collection;

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lm1;->d:Ljava/util/Collection;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lvj3;Ljava/lang/Object;Ljava/util/List;Lm1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm1;->a:B

    .line 26
    iput-object p1, p0, Lm1;->g:Ljava/io/Serializable;

    .line 27
    iput-object p1, p0, Lm1;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 28
    iput-object p2, p0, Lm1;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lm1;->c:Ljava/util/Collection;

    .line 30
    iput-object p4, p0, Lm1;->e:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p4, Lm1;->c:Ljava/util/Collection;

    .line 32
    :goto_0
    iput-object p1, p0, Lm1;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Lm1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lm1;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lm1;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Lvj3;

    .line 14
    .line 15
    iget-object v0, v0, Lvj3;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, Lm1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lm1;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lm1;->a:B

    iget-object v1, p0, Lm1;->g:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    .line 71
    invoke-virtual {p0}, Lm1;->e()V

    iget-object v0, p0, Lm1;->c:Ljava/util/Collection;

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lm1;->c:Ljava/util/Collection;

    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    check-cast v1, Lsx8;

    .line 75
    iget p1, v1, Lsx8;->e:I

    add-int/lit8 p1, p1, 0x1

    .line 76
    iput p1, v1, Lsx8;->e:I

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lm1;->g()V

    :cond_0
    return-void

    .line 78
    :pswitch_0
    invoke-virtual {p0}, Lm1;->b()V

    .line 79
    iget-object v0, p0, Lm1;->c:Ljava/util/Collection;

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 81
    iget-object v2, p0, Lm1;->c:Ljava/util/Collection;

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84
    check-cast v1, Lvj3;

    .line 85
    iget p1, v1, Lvj3;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lvj3;->e:I

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lm1;->a()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lm1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm1;->f:Ljava/io/Serializable;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lm1;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm1;->c:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lm1;->c:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast v1, Lsx8;

    .line 27
    .line 28
    iget v3, v1, Lsx8;->e:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    iput v3, v1, Lsx8;->e:I

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lm1;->g()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, p1

    .line 40
    :goto_0
    return v2

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lm1;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lm1;->c:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lm1;->c:Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast v1, Lvj3;

    .line 59
    .line 60
    iget v3, v1, Lvj3;->e:I

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    iput v3, v1, Lvj3;->e:I

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lm1;->a()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lm1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm1;->g:Ljava/io/Serializable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lm1;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lm1;->c:Ljava/util/Collection;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lm1;->c:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast v1, Lsx8;

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    iget p2, v1, Lsx8;->e:I

    .line 40
    .line 41
    add-int/2addr p2, p1

    .line 42
    iput p2, v1, Lsx8;->e:I

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lm1;->g()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_1
    :goto_0
    return v2

    .line 51
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lm1;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lm1;->c:Ljava/util/Collection;

    .line 63
    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lm1;->c:Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    check-cast v1, Lvj3;

    .line 79
    .line 80
    sub-int/2addr p1, v0

    .line 81
    iget p2, v1, Lvj3;->e:I

    .line 82
    .line 83
    add-int/2addr p2, p1

    .line 84
    iput p2, v1, Lvj3;->e:I

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lm1;->a()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    iget-byte v0, p0, Lm1;->a:B

    iget-object v1, p0, Lm1;->f:Ljava/io/Serializable;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lm1;->size()I

    move-result v0

    iget-object v2, p0, Lm1;->c:Ljava/util/Collection;

    .line 95
    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lm1;->c:Ljava/util/Collection;

    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    check-cast v1, Lsx8;

    sub-int/2addr p1, v0

    .line 97
    iget v3, v1, Lsx8;->e:I

    add-int/2addr v3, p1

    .line 98
    iput v3, v1, Lsx8;->e:I

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lm1;->g()V

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2

    .line 100
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p0}, Lm1;->size()I

    move-result v0

    .line 102
    iget-object v2, p0, Lm1;->c:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    iget-object p1, p0, Lm1;->c:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 104
    check-cast v1, Lvj3;

    sub-int/2addr p1, v0

    .line 105
    iget v3, v1, Lvj3;->e:I

    add-int/2addr v3, p1

    iput v3, v1, Lvj3;->e:I

    if-nez v0, :cond_3

    .line 106
    invoke-virtual {p0}, Lm1;->a()V

    :cond_3
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Lm1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lm1;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lm1;->c:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object p0, p0, Lm1;->d:Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lzb1;->v()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lm1;->c:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lm1;->f:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v0, Lvj3;

    .line 32
    .line 33
    iget-object v0, v0, Lvj3;->d:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v1, p0, Lm1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Lm1;->c:Ljava/util/Collection;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lm1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm1;->f:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm1;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lm1;->c:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lsx8;

    .line 21
    .line 22
    iget v2, v1, Lsx8;->e:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    iput v2, v1, Lsx8;->e:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lm1;->f()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lm1;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, Lm1;->c:Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lvj3;

    .line 44
    .line 45
    iget v2, v1, Lvj3;->e:I

    .line 46
    .line 47
    sub-int/2addr v2, v0

    .line 48
    iput v2, v1, Lvj3;->e:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lm1;->d()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lm1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm1;->e()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm1;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lm1;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lm1;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lm1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm1;->e()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm1;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lm1;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lm1;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Lm1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lm1;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lm1;->c:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lm1;->f:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v0, Lvj3;

    .line 22
    .line 23
    iget-object v0, v0, Lvj3;->d:Ljava/util/Map;

    .line 24
    .line 25
    iget-object p0, p0, Lm1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Lm1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lm1;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lm1;->d:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v0, v0, Lm1;->c:Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lzb1;->v()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lm1;->c:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lm1;->f:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v0, Lsx8;

    .line 32
    .line 33
    iget-object v1, p0, Lm1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, Lsx8;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Lm1;->c:Ljava/util/Collection;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lm1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lm1;->e()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lm1;->c:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0

    .line 20
    :pswitch_0
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lm1;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lm1;->c:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_1
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Lm1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lm1;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lm1;->c:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lm1;->f:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v0, Lsx8;

    .line 22
    .line 23
    iget-object p0, p0, Lm1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lsx8;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Lm1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lm1;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lm1;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Lsx8;

    .line 14
    .line 15
    iget-object v1, p0, Lm1;->c:Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v0, v0, Lsx8;->d:Ljava/util/Map;

    .line 18
    .line 19
    iget-object p0, p0, Lm1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm1;->e()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm1;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lm1;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lm1;->c:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lm1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm1;->e()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm1;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lm1;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lm1;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lm1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm1;->e()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm1;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lm1;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lm1;->c:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm1;->e()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ld1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Ld1;-><init>(Lm1;B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lm1;->b()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ld1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ld1;-><init>(Lm1;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lm1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm1;->e()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm1;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lm1;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lm1;->c:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm1;->e()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfw8;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lfw8;-><init>(Lm1;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lm1;->b()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ll1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ll1;-><init>(Lm1;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget-byte v0, p0, Lm1;->a:B

    packed-switch v0, :pswitch_data_0

    .line 25
    invoke-virtual {p0}, Lm1;->e()V

    new-instance v0, Lfw8;

    .line 26
    invoke-direct {v0, p0, p1}, Lfw8;-><init>(Lm1;I)V

    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lm1;->b()V

    .line 28
    new-instance v0, Ll1;

    invoke-direct {v0, p0, p1}, Ll1;-><init>(Lm1;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm1;->g:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm1;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm1;->c:Ljava/util/Collection;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v1, Lsx8;

    .line 20
    .line 21
    iget v0, v1, Lsx8;->e:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, v1, Lsx8;->e:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lm1;->f()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lm1;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lm1;->c:Ljava/util/Collection;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast v1, Lvj3;

    .line 43
    .line 44
    iget v0, v1, Lvj3;->e:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, v1, Lvj3;->e:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lm1;->d()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-byte v0, p0, Lm1;->a:B

    iget-object v1, p0, Lm1;->f:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    .line 55
    invoke-virtual {p0}, Lm1;->e()V

    iget-object v0, p0, Lm1;->c:Ljava/util/Collection;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v1, Lsx8;

    .line 57
    iget v0, v1, Lsx8;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 58
    iput v0, v1, Lsx8;->e:I

    .line 59
    invoke-virtual {p0}, Lm1;->f()V

    :cond_0
    return p1

    .line 60
    :pswitch_0
    invoke-virtual {p0}, Lm1;->b()V

    .line 61
    iget-object v0, p0, Lm1;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    check-cast v1, Lvj3;

    .line 63
    iget v0, v1, Lvj3;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lvj3;->e:I

    .line 64
    invoke-virtual {p0}, Lm1;->d()V

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lm1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm1;->f:Ljava/io/Serializable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lm1;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lm1;->c:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lm1;->c:Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    check-cast v1, Lsx8;

    .line 35
    .line 36
    sub-int/2addr p1, v0

    .line 37
    iget v0, v1, Lsx8;->e:I

    .line 38
    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, v1, Lsx8;->e:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lm1;->f()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return v2

    .line 46
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lm1;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lm1;->c:Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v2, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lm1;->c:Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    check-cast v1, Lvj3;

    .line 72
    .line 73
    sub-int/2addr p1, v0

    .line 74
    iget v0, v1, Lvj3;->e:I

    .line 75
    .line 76
    add-int/2addr v0, p1

    .line 77
    iput v0, v1, Lvj3;->e:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lm1;->d()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lm1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm1;->f:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm1;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lm1;->c:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lm1;->c:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    check-cast v1, Lsx8;

    .line 30
    .line 31
    sub-int/2addr v2, v0

    .line 32
    iget v0, v1, Lsx8;->e:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, v1, Lsx8;->e:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lm1;->f()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return p1

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lm1;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lm1;->c:Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lm1;->c:Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    check-cast v1, Lvj3;

    .line 63
    .line 64
    sub-int/2addr v2, v0

    .line 65
    iget v0, v1, Lvj3;->e:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, v1, Lvj3;->e:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lm1;->d()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm1;->e()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm1;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lm1;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lm1;->c:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lm1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm1;->e()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm1;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lm1;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lm1;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4

    .line 1
    iget-byte v0, p0, Lm1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm1;->g:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Lm1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lm1;->e:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lm1;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm1;->c:Ljava/util/Collection;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast v3, Lm1;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v3

    .line 29
    :goto_0
    check-cast v1, Lsx8;

    .line 30
    .line 31
    instance-of p2, p1, Ljava/util/RandomAccess;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lzv8;

    .line 36
    .line 37
    invoke-direct {p2, v1, v2, p1, p0}, Lm1;-><init>(Lsx8;Ljava/lang/Object;Ljava/util/List;Lm1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p2, Lm1;

    .line 42
    .line 43
    invoke-direct {p2, v1, v2, p1, p0}, Lm1;-><init>(Lsx8;Ljava/lang/Object;Ljava/util/List;Lm1;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object p2

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Lm1;->b()V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lvj3;

    .line 51
    .line 52
    iget-object v0, p0, Lm1;->c:Ljava/util/Collection;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast v3, Lm1;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object p0, v3

    .line 66
    :goto_2
    instance-of p2, p1, Ljava/util/RandomAccess;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance p2, Li1;

    .line 71
    .line 72
    invoke-direct {p2, v1, v2, p1, p0}, Lm1;-><init>(Lvj3;Ljava/lang/Object;Ljava/util/List;Lm1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    new-instance p2, Lm1;

    .line 77
    .line 78
    invoke-direct {p2, v1, v2, p1, p0}, Lm1;-><init>(Lvj3;Ljava/lang/Object;Ljava/util/List;Lm1;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-object p2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm1;->e()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm1;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lm1;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lm1;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
