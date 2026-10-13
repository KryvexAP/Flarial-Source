.class public final Lx55;
.super Le40;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lpm0;


# instance fields
.field public final k:Lnn2;

.field public final l:Lm46;

.field public final m:Lhj5;

.field public n:I

.field public final o:Lwn2;

.field public final p:Lho2;


# direct methods
.method public constructor <init>(Lnn2;Lm46;Lhj5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx55;->k:Lnn2;

    .line 8
    .line 9
    iput-object p2, p0, Lx55;->l:Lm46;

    .line 10
    .line 11
    iput-object p3, p0, Lx55;->m:Lhj5;

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lx55;->n:I

    .line 15
    .line 16
    iget-object p1, p1, Lnn2;->a:Lwn2;

    .line 17
    .line 18
    iput-object p1, p0, Lx55;->o:Lwn2;

    .line 19
    .line 20
    iget-boolean p1, p1, Lwn2;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lho2;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Lho2;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lx55;->p:Lho2;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Lx55;->m:Lhj5;

    .line 2
    .line 3
    iget-object p4, p4, Lhj5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Lvr6;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lx55;->l:Lm46;

    .line 14
    .line 15
    sget-object v0, Lm46;->e:Lm46;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/4 p2, -0x2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p4, Lvr6;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    iget v2, p4, Lvr6;->b:I

    .line 35
    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    if-ne v0, p2, :cond_1

    .line 39
    .line 40
    iget-object v0, p4, Lvr6;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v3, Lxd1;->h:Lxd1;

    .line 45
    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Lx55;->x(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p4, Lvr6;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    iget p3, p4, Lvr6;->b:I

    .line 59
    .line 60
    aget v0, p1, p3

    .line 61
    .line 62
    if-eq v0, p2, :cond_2

    .line 63
    .line 64
    add-int/2addr p3, v1

    .line 65
    iput p3, p4, Lvr6;->b:I

    .line 66
    .line 67
    iget-object v0, p4, Lvr6;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, [Ljava/lang/Object;

    .line 70
    .line 71
    array-length v1, v0

    .line 72
    if-ne p3, v1, :cond_2

    .line 73
    .line 74
    mul-int/lit8 p3, p3, 0x2

    .line 75
    .line 76
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p4, Lvr6;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p4, Lvr6;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, [I

    .line 85
    .line 86
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p4, Lvr6;->d:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_2
    iget-object p3, p4, Lvr6;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p3, [Ljava/lang/Object;

    .line 95
    .line 96
    iget p4, p4, Lvr6;->b:I

    .line 97
    .line 98
    aput-object p0, p3, p4

    .line 99
    .line 100
    aput p2, p1, p4

    .line 101
    .line 102
    :cond_3
    return-object p0
.end method

.method public final B()B
    .locals 5

    .line 1
    iget-object p0, p0, Lx55;->m:Lhj5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhj5;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-static {p0, v0, v1, v2}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lpm0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx55;->k:Lnn2;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lzr7;->N(Lnn2;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lm46;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lx55;->m:Lhj5;

    .line 11
    .line 12
    iget-object v3, v2, Lhj5;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lvr6;

    .line 15
    .line 16
    iget v4, v3, Lvr6;->b:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    add-int/2addr v4, v5

    .line 20
    iput v4, v3, Lvr6;->b:I

    .line 21
    .line 22
    iget-object v6, v3, Lvr6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, [Ljava/lang/Object;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    if-ne v4, v7, :cond_0

    .line 28
    .line 29
    mul-int/lit8 v7, v4, 0x2

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, v3, Lvr6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, v3, Lvr6;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, [I

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v3, Lvr6;->d:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iget-object v3, v3, Lvr6;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v3, v4

    .line 52
    .line 53
    iget-char v3, v1, Lm46;->a:C

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lhj5;->l(C)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lhj5;->x()B

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x4

    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v3, v5, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq v3, v4, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    if-eq v3, v4, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lx55;->l:Lm46;

    .line 78
    .line 79
    if-ne v3, v1, :cond_1

    .line 80
    .line 81
    iget-object v3, v0, Lnn2;->a:Lwn2;

    .line 82
    .line 83
    iget-boolean v3, v3, Lwn2;->d:Z

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    new-instance p0, Lx55;

    .line 89
    .line 90
    invoke-direct {p0, v0, v1, v2, p1}, Lx55;-><init>(Lnn2;Lm46;Lhj5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    new-instance p0, Lx55;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1, v2, p1}, Lx55;-><init>(Lnn2;Lm46;Lhj5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    const/4 p0, 0x0

    .line 101
    const/4 p1, 0x6

    .line 102
    const-string v0, "Unexpected leading comma"

    .line 103
    .line 104
    invoke-static {v2, v0, p0, p1}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lx55;->k:Lnn2;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ltj7;->H(Lnn2;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lx55;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lx55;->m:Lhj5;

    .line 26
    .line 27
    invoke-virtual {p1}, Lhj5;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lx55;->l:Lm46;

    .line 34
    .line 35
    iget-char p0, p0, Lm46;->b:C

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lhj5;->l(C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lhj5;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lvr6;

    .line 43
    .line 44
    iget p1, p0, Lvr6;->b:I

    .line 45
    .line 46
    iget-object v0, p0, Lvr6;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [I

    .line 49
    .line 50
    aget v2, v0, p1

    .line 51
    .line 52
    const/4 v3, -0x2

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    aput v1, v0, p1

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Lvr6;->b:I

    .line 60
    .line 61
    :cond_2
    if-eq p1, v1, :cond_3

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p0, Lvr6;->b:I

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    const-string p0, ""

    .line 68
    .line 69
    invoke-static {p1, p0}, Lml2;->J(Lhj5;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public final d(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx55;->v()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lx55;->m:Lhj5;

    .line 9
    .line 10
    iget-object v1, v1, Lhj5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvr6;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvr6;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " at path "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lx55;->k:Lnn2;

    .line 28
    .line 29
    invoke-static {p1, p0, v0}, Ltj7;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;Lnn2;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v2, -0x3

    .line 34
    if-eq p0, v2, :cond_0

    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    new-instance p0, Llg2;

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " does not contain element with name \'"

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x27

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final h()I
    .locals 5

    .line 1
    iget-object p0, p0, Lx55;->m:Lhj5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhj5;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {p0, v0, v1, v2}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx55;->m:Lhj5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhj5;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx55;->m:Lhj5;

    .line 6
    .line 7
    iget-object v3, v2, Lhj5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lvr6;

    .line 10
    .line 11
    iget-object v4, v2, Lhj5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lx55;->l:Lm46;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v7, "object"

    .line 25
    .line 26
    const/4 v8, 0x6

    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v10, 0x3a

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x1

    .line 32
    const/4 v13, -0x1

    .line 33
    if-eqz v6, :cond_e

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v6, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Lhj5;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Lhj5;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget v4, v0, Lx55;->n:I

    .line 49
    .line 50
    if-eq v4, v13, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 56
    .line 57
    invoke-static {v2, v0, v11, v8}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    throw v9

    .line 61
    :cond_1
    :goto_0
    add-int/lit8 v13, v4, 0x1

    .line 62
    .line 63
    iput v13, v0, Lx55;->n:I

    .line 64
    .line 65
    goto/16 :goto_f

    .line 66
    .line 67
    :cond_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :cond_3
    const-string v0, "array"

    .line 72
    .line 73
    invoke-static {v2, v0}, Lml2;->J(Lhj5;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v9

    .line 77
    :cond_4
    iget v1, v0, Lx55;->n:I

    .line 78
    .line 79
    rem-int/lit8 v4, v1, 0x2

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    move v4, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v4, v11

    .line 86
    :goto_1
    if-eqz v4, :cond_6

    .line 87
    .line 88
    if-eq v1, v13, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2}, Lhj5;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v2, v10}, Lhj5;->l(C)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lhj5;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    if-eqz v4, :cond_b

    .line 105
    .line 106
    iget v1, v0, Lx55;->n:I

    .line 107
    .line 108
    iget v4, v2, Lhj5;->b:I

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    if-ne v1, v13, :cond_9

    .line 112
    .line 113
    if-nez v11, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 117
    .line 118
    invoke-static {v2, v0, v4, v6}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    throw v9

    .line 122
    :cond_9
    if-eqz v11, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 126
    .line 127
    invoke-static {v2, v0, v4, v6}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    throw v9

    .line 131
    :cond_b
    :goto_3
    iget v1, v0, Lx55;->n:I

    .line 132
    .line 133
    add-int/lit8 v13, v1, 0x1

    .line 134
    .line 135
    iput v13, v0, Lx55;->n:I

    .line 136
    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :cond_c
    if-nez v11, :cond_d

    .line 140
    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :cond_d
    invoke-static {v2, v7}, Lml2;->J(Lhj5;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v9

    .line 147
    :cond_e
    invoke-virtual {v2}, Lhj5;->A()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    :goto_4
    invoke-virtual {v2}, Lhj5;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    const/16 v15, 0x40

    .line 156
    .line 157
    const-wide/16 v16, 0x1

    .line 158
    .line 159
    move-object/from16 v18, v9

    .line 160
    .line 161
    iget-object v9, v0, Lx55;->p:Lho2;

    .line 162
    .line 163
    if-eqz v14, :cond_21

    .line 164
    .line 165
    iget-object v6, v0, Lx55;->o:Lwn2;

    .line 166
    .line 167
    iget-boolean v14, v6, Lwn2;->c:Z

    .line 168
    .line 169
    if-eqz v14, :cond_f

    .line 170
    .line 171
    invoke-virtual {v2}, Lhj5;->p()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_5

    .line 176
    :cond_f
    invoke-virtual {v2}, Lhj5;->h()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_5
    invoke-virtual {v2, v10}, Lhj5;->l(C)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v0, Lx55;->k:Lnn2;

    .line 184
    .line 185
    move/from16 v19, v12

    .line 186
    .line 187
    invoke-static {v1, v10, v6}, Ltj7;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;Lnn2;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/4 v8, -0x3

    .line 192
    if-eq v12, v8, :cond_12

    .line 193
    .line 194
    if-eqz v9, :cond_10

    .line 195
    .line 196
    iget-object v0, v9, Lho2;->a:Llm7;

    .line 197
    .line 198
    if-ge v12, v15, :cond_11

    .line 199
    .line 200
    iget-wide v1, v0, Llm7;->c:J

    .line 201
    .line 202
    shl-long v6, v16, v12

    .line 203
    .line 204
    or-long/2addr v1, v6

    .line 205
    iput-wide v1, v0, Llm7;->c:J

    .line 206
    .line 207
    :cond_10
    :goto_6
    move v13, v12

    .line 208
    goto/16 :goto_f

    .line 209
    .line 210
    :cond_11
    ushr-int/lit8 v1, v12, 0x6

    .line 211
    .line 212
    add-int/lit8 v1, v1, -0x1

    .line 213
    .line 214
    and-int/lit8 v2, v12, 0x3f

    .line 215
    .line 216
    iget-object v0, v0, Llm7;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [J

    .line 219
    .line 220
    aget-wide v6, v0, v1

    .line 221
    .line 222
    shl-long v8, v16, v2

    .line 223
    .line 224
    or-long/2addr v6, v8

    .line 225
    aput-wide v6, v0, v1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_12
    invoke-static {v10, v1}, Ltj7;->H(Lnn2;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_15

    .line 233
    .line 234
    iget v0, v3, Lvr6;->b:I

    .line 235
    .line 236
    iget-object v1, v3, Lvr6;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, [I

    .line 239
    .line 240
    aget v5, v1, v0

    .line 241
    .line 242
    const/4 v7, -0x2

    .line 243
    if-ne v5, v7, :cond_13

    .line 244
    .line 245
    aput v13, v1, v0

    .line 246
    .line 247
    add-int/lit8 v0, v0, -0x1

    .line 248
    .line 249
    iput v0, v3, Lvr6;->b:I

    .line 250
    .line 251
    :cond_13
    if-eq v0, v13, :cond_14

    .line 252
    .line 253
    add-int/2addr v0, v13

    .line 254
    iput v0, v3, Lvr6;->b:I

    .line 255
    .line 256
    :cond_14
    iget v0, v2, Lhj5;->b:I

    .line 257
    .line 258
    invoke-virtual {v4, v11, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v1, 0x6

    .line 267
    invoke-static {v1, v0, v6}, Li65;->F0(ILjava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    new-instance v1, Lco2;

    .line 272
    .line 273
    invoke-virtual {v3}, Lvr6;->l()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v4, v0}, Lml2;->P(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v5, "Encountered an unknown key \'"

    .line 284
    .line 285
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v5, "\' at offset "

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, " at path: "

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lhj5;->x()B

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    const/16 v10, 0x8

    .line 333
    .line 334
    if-eq v6, v10, :cond_16

    .line 335
    .line 336
    const/4 v9, 0x6

    .line 337
    if-eq v6, v9, :cond_16

    .line 338
    .line 339
    invoke-virtual {v2}, Lhj5;->o()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move/from16 v12, v19

    .line 343
    .line 344
    const/4 v9, 0x6

    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :cond_16
    :goto_7
    invoke-virtual {v2}, Lhj5;->x()B

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    move/from16 v12, v19

    .line 352
    .line 353
    if-ne v6, v12, :cond_19

    .line 354
    .line 355
    if-eqz v14, :cond_17

    .line 356
    .line 357
    invoke-virtual {v2}, Lhj5;->o()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_17
    invoke-virtual {v2}, Lhj5;->h()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    :cond_18
    :goto_8
    move/from16 v19, v12

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_19
    const/4 v9, 0x6

    .line 368
    if-eq v6, v10, :cond_20

    .line 369
    .line 370
    if-ne v6, v9, :cond_1a

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_1a
    const/16 v9, 0x9

    .line 374
    .line 375
    if-ne v6, v9, :cond_1c

    .line 376
    .line 377
    invoke-static {v8}, Llh0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-ne v6, v10, :cond_1b

    .line 388
    .line 389
    invoke-static {v8}, Llh0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :goto_9
    const/4 v9, 0x6

    .line 393
    goto :goto_b

    .line 394
    :cond_1b
    iget v0, v2, Lhj5;->b:I

    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v2, "found ] instead of } at path: "

    .line 399
    .line 400
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v0, v1, v4}, Lml2;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lco2;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_1c
    const/4 v9, 0x7

    .line 416
    if-ne v6, v9, :cond_1e

    .line 417
    .line 418
    invoke-static {v8}, Llh0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    const/4 v9, 0x6

    .line 429
    if-ne v6, v9, :cond_1d

    .line 430
    .line 431
    invoke-static {v8}, Llh0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_1d
    iget v0, v2, Lhj5;->b:I

    .line 436
    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v2, "found } instead of ] at path: "

    .line 440
    .line 441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v0, v1, v4}, Lml2;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lco2;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :cond_1e
    const/16 v9, 0xa

    .line 457
    .line 458
    if-eq v6, v9, :cond_1f

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_1f
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 462
    .line 463
    const/4 v9, 0x6

    .line 464
    invoke-static {v2, v0, v11, v9}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 465
    .line 466
    .line 467
    throw v18

    .line 468
    :cond_20
    :goto_a
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :goto_b
    invoke-virtual {v2}, Lhj5;->j()B

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-nez v6, :cond_18

    .line 483
    .line 484
    :goto_c
    invoke-virtual {v2}, Lhj5;->A()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    move v8, v9

    .line 489
    move-object/from16 v9, v18

    .line 490
    .line 491
    const/16 v10, 0x3a

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_21
    if-nez v6, :cond_28

    .line 496
    .line 497
    if-eqz v9, :cond_26

    .line 498
    .line 499
    iget-object v0, v9, Lho2;->a:Llm7;

    .line 500
    .line 501
    iget-object v1, v0, Llm7;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lob;

    .line 504
    .line 505
    iget-object v2, v0, Llm7;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 508
    .line 509
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    :cond_22
    iget-wide v6, v0, Llm7;->c:J

    .line 514
    .line 515
    const-wide/16 v8, -0x1

    .line 516
    .line 517
    cmp-long v10, v6, v8

    .line 518
    .line 519
    if-eqz v10, :cond_23

    .line 520
    .line 521
    not-long v6, v6

    .line 522
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    iget-wide v7, v0, Llm7;->c:J

    .line 527
    .line 528
    shl-long v9, v16, v6

    .line 529
    .line 530
    or-long/2addr v7, v9

    .line 531
    iput-wide v7, v0, Llm7;->c:J

    .line 532
    .line 533
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v1, v2, v7}, Lob;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_22

    .line 548
    .line 549
    move v13, v6

    .line 550
    goto :goto_f

    .line 551
    :cond_23
    if-le v4, v15, :cond_26

    .line 552
    .line 553
    iget-object v0, v0, Llm7;->d:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, [J

    .line 556
    .line 557
    array-length v4, v0

    .line 558
    :goto_d
    if-ge v11, v4, :cond_26

    .line 559
    .line 560
    add-int/lit8 v6, v11, 0x1

    .line 561
    .line 562
    mul-int/lit8 v7, v6, 0x40

    .line 563
    .line 564
    aget-wide v14, v0, v11

    .line 565
    .line 566
    :goto_e
    cmp-long v10, v14, v8

    .line 567
    .line 568
    if-eqz v10, :cond_25

    .line 569
    .line 570
    not-long v8, v14

    .line 571
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    shl-long v9, v16, v8

    .line 576
    .line 577
    or-long/2addr v14, v9

    .line 578
    add-int/2addr v8, v7

    .line 579
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-virtual {v1, v2, v9}, Lob;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_24

    .line 594
    .line 595
    aput-wide v14, v0, v11

    .line 596
    .line 597
    move v13, v8

    .line 598
    goto :goto_f

    .line 599
    :cond_24
    const-wide/16 v8, -0x1

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_25
    aput-wide v14, v0, v11

    .line 603
    .line 604
    move v11, v6

    .line 605
    const-wide/16 v8, -0x1

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_26
    :goto_f
    sget-object v0, Lm46;->e:Lm46;

    .line 609
    .line 610
    if-eq v5, v0, :cond_27

    .line 611
    .line 612
    iget-object v0, v3, Lvr6;->d:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, [I

    .line 615
    .line 616
    iget v1, v3, Lvr6;->b:I

    .line 617
    .line 618
    aput v13, v0, v1

    .line 619
    .line 620
    :cond_27
    return v13

    .line 621
    :cond_28
    invoke-static {v2, v7}, Lml2;->J(Lhj5;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v18
.end method

.method public final m(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz55;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lbo2;

    .line 11
    .line 12
    iget-object v0, p0, Lx55;->m:Lhj5;

    .line 13
    .line 14
    iget-object p0, p0, Lx55;->k:Lnn2;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lbo2;-><init>(Lhj5;Lnn2;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method

.method public final n()S
    .locals 5

    .line 1
    iget-object p0, p0, Lx55;->m:Lhj5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhj5;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-static {p0, v0, v1, v2}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final o()F
    .locals 4

    .line 1
    iget-object p0, p0, Lx55;->m:Lhj5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhj5;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpg-float v2, v2, v3

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lml2;->c0(Lhj5;Ljava/lang/Number;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catch_0
    const-string v2, "Failed to parse type \'float\' for input \'"

    .line 33
    .line 34
    const/16 v3, 0x27

    .line 35
    .line 36
    invoke-static {v3, v2, v0}, Lws0;->e(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-static {p0, v0, v2, v3}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final q()D
    .locals 8

    .line 1
    iget-object p0, p0, Lx55;->m:Lhj5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhj5;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v0, v4, v6

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    return-wide v2

    .line 26
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lml2;->c0(Lhj5;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :catch_0
    const-string v2, "Failed to parse type \'double\' for input \'"

    .line 35
    .line 36
    const/16 v3, 0x27

    .line 37
    .line 38
    invoke-static {v3, v2, v0}, Lws0;->e(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-static {p0, v0, v2, v3}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final r()Z
    .locals 11

    .line 1
    iget-object p0, p0, Lx55;->m:Lhj5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhj5;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhj5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v7, 0x22

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v2, v7, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    move v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v6

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lhj5;->y(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ge v0, v9, :cond_6

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    if-eq v0, v9, :cond_6

    .line 48
    .line 49
    add-int/lit8 v9, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    const/16 v10, 0x66

    .line 58
    .line 59
    if-eq v0, v10, :cond_2

    .line 60
    .line 61
    const/16 v10, 0x74

    .line 62
    .line 63
    if-ne v0, v10, :cond_1

    .line 64
    .line 65
    const-string v0, "rue"

    .line 66
    .line 67
    invoke-virtual {p0, v9, v0}, Lhj5;->g(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v0, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lhj5;->o()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x27

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0, v6, v5}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :cond_2
    const-string v0, "alse"

    .line 100
    .line 101
    invoke-virtual {p0, v9, v0}, Lhj5;->g(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v0, v6

    .line 105
    :goto_1
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget v2, p0, Lhj5;->b:I

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v2, v9, :cond_4

    .line 114
    .line 115
    iget v2, p0, Lhj5;->b:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v7, :cond_3

    .line 122
    .line 123
    iget v1, p0, Lhj5;->b:I

    .line 124
    .line 125
    add-int/2addr v1, v8

    .line 126
    iput v1, p0, Lhj5;->b:I

    .line 127
    .line 128
    return v0

    .line 129
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {p0, v0, v6, v5}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :cond_4
    invoke-static {p0, v3, v6, v5}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :cond_5
    return v0

    .line 140
    :cond_6
    invoke-static {p0, v3, v6, v5}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_7
    invoke-static {p0, v3, v6, v5}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    throw v4
.end method

.method public final s()C
    .locals 4

    .line 1
    iget-object p0, p0, Lx55;->m:Lhj5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhj5;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v2, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lws0;->e(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {p0, v0, v3, v1}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final t0()Lkotlinx/serialization/json/b;
    .locals 2

    .line 1
    new-instance v0, Ltt5;

    .line 2
    .line 3
    iget-object v1, p0, Lx55;->k:Lnn2;

    .line 4
    .line 5
    iget-object v1, v1, Lnn2;->a:Lwn2;

    .line 6
    .line 7
    iget-object p0, p0, Lx55;->m:Lhj5;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Ltt5;-><init>(Lwn2;Lhj5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltt5;->b()Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx55;->o:Lwn2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwn2;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lx55;->m:Lhj5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhj5;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lhj5;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final x(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    instance-of v0, p1, Lyo4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lws0;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lug3; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "at path"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance v0, Lug3;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p0, p0, Lx55;->m:Lhj5;

    .line 44
    .line 45
    iget-object p0, p0, Lhj5;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lvr6;

    .line 48
    .line 49
    invoke-virtual {p0}, Lvr6;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " at path: "

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object v1, p1, Lug3;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0, v1, p0, p1}, Lug3;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lug3;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final y()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx55;->p:Lho2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lho2;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object p0, p0, Lx55;->m:Lhj5;

    .line 13
    .line 14
    invoke-virtual {p0}, Lhj5;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lhj5;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lhj5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x4

    .line 33
    if-lt v3, v5, :cond_5

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v1, v6, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v6, v0

    .line 40
    :goto_1
    if-ge v6, v5, :cond_3

    .line 41
    .line 42
    const-string v7, "null"

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int v8, v1, v6

    .line 49
    .line 50
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eq v7, v8, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-le v3, v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v1, 0x4

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Lf60;->i(C)B

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    add-int/2addr v1, v5

    .line 76
    iput v1, p0, Lhj5;->b:I

    .line 77
    .line 78
    move p0, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    move p0, v0

    .line 81
    :goto_3
    if-nez p0, :cond_6

    .line 82
    .line 83
    return v4

    .line 84
    :cond_6
    return v0
.end method
