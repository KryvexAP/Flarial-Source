.class public final Lk95;
.super Lm95;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld95;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lk95;->d:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lm95;-><init>(Ld95;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ld95;->K(Ljava/lang/String;)Ln95;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lk95;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ld95;Ljava/lang/String;Lj95;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lk95;->d:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0, p1, p2}, Lm95;-><init>(Ld95;Ljava/lang/String;)V

    .line 21
    iput-object p3, p0, Lk95;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld95;Ljava/lang/String;Ll95;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lk95;->d:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0, p1, p2}, Lm95;-><init>(Ld95;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Lk95;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lk95;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lm95;->Q()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lk95;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ll95;

    .line 14
    .line 15
    invoke-interface {p0}, Lyk4;->Q()Z

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

.method public final X(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lk95;->d:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 5
    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm95;->d()V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Ley9;->G(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lm95;->d()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Ley9;->G(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_1
    iget-object p0, p0, Lk95;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ll95;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ll95;->X(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lk95;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lk95;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Lm95;->c:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Ln95;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, p0, Lm95;->c:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Ll95;

    .line 21
    .line 22
    invoke-virtual {v1}, Ll95;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lk95;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lm95;->a:Ld95;

    .line 4
    .line 5
    iget-object v2, p0, Lk95;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lj95;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ld95;->M()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lzb1;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v1}, Ld95;->C()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v1}, Ld95;->v()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {v1}, Ld95;->D()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-interface {v1}, Ld95;->B()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ld95;->D()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return v3

    .line 58
    :pswitch_0
    invoke-virtual {p0}, Lm95;->d()V

    .line 59
    .line 60
    .line 61
    check-cast v2, Ln95;

    .line 62
    .line 63
    invoke-interface {v2}, Ln95;->execute()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :pswitch_1
    check-cast v2, Ll95;

    .line 68
    .line 69
    invoke-virtual {v2}, Ll95;->e0()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v2, v3}, Ll95;->X(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "wal"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Ld95;->A()Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {v1}, Ld95;->x()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lk95;->d:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lm95;->d()V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lm95;->d()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_1
    iget-object p0, p0, Lk95;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ll95;

    .line 18
    .line 19
    invoke-virtual {p0}, Ll95;->getColumnCount()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lk95;->d:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 5
    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm95;->d()V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Ley9;->G(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lm95;->d()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Ley9;->G(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_1
    iget-object p0, p0, Lk95;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ll95;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ll95;->getColumnName(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 4

    .line 1
    iget-byte v0, p0, Lk95;->d:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 5
    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm95;->d()V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Ley9;->G(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lm95;->d()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Ley9;->G(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_1
    iget-object p0, p0, Lk95;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ll95;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ll95;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lk95;->d:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 5
    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm95;->d()V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Ley9;->G(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lm95;->d()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Ley9;->G(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_1
    iget-object p0, p0, Lk95;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ll95;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ll95;->isNull(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lk95;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lm95;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lk95;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ll95;

    .line 13
    .line 14
    invoke-virtual {p0}, Ll95;->reset()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
