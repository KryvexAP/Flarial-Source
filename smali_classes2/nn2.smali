.class public abstract Lnn2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final d:Lmn2;


# instance fields
.field public final a:Lwn2;

.field public final b:Ls20;

.field public final c:Lnx6;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lmn2;

    .line 2
    .line 3
    new-instance v1, Lwn2;

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    sget-object v9, Lye0;->b:Lye0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "    "

    .line 13
    .line 14
    const-string v7, "type"

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, Lwn2;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZLye0;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lbw6;->e:Ls20;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lnn2;-><init>(Lwn2;Ls20;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lnn2;->d:Lmn2;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lwn2;Ls20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn2;->a:Lwn2;

    .line 5
    .line 6
    iput-object p2, p0, Lnn2;->b:Ls20;

    .line 7
    .line 8
    new-instance p1, Lnx6;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-direct {p1, p2}, Lnx6;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnn2;->c:Lnx6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhj5;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lhj5;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx55;

    .line 13
    .line 14
    sget-object v2, Lm46;->c:Lm46;

    .line 15
    .line 16
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v2, v0, v3}, Lx55;-><init>(Lnn2;Lm46;Lhj5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lx55;->x(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Lhj5;->j()B

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "Expected EOF after parsing, but had "

    .line 39
    .line 40
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p2, v0, Lhj5;->b:I

    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " instead"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-static {v0, p0, p1, p2}, Lhj5;->r(Lhj5;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public final b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldp2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ldp2;-><init>(B)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lqd0;->c:Lqd0;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v1, Lqd0;->a:Lbo;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbo;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lbo;->removeLast()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    check-cast v2, [C

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v3, v1, Lqd0;->b:I

    .line 33
    .line 34
    array-length v4, v2

    .line 35
    sub-int/2addr v3, v4

    .line 36
    iput v3, v1, Lqd0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    monitor-exit v1

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x80

    .line 46
    .line 47
    new-array v4, v1, [C

    .line 48
    .line 49
    :cond_2
    iput-object v4, v0, Ldp2;->b:[C

    .line 50
    .line 51
    :try_start_1
    new-instance v1, Ly55;

    .line 52
    .line 53
    sget-object v2, Lm46;->c:Lm46;

    .line 54
    .line 55
    sget-object v3, Lm46;->h:Lrh1;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-array v3, v3, [Ly55;

    .line 62
    .line 63
    new-instance v4, Lyi;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lyi;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v4, p0, v2, v3}, Ly55;-><init>(Lyi;Lnn2;Lm46;[Ly55;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Ly55;->h(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ldp2;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    invoke-virtual {v0}, Ldp2;->d()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    invoke-virtual {v0}, Ldp2;->d()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :goto_2
    monitor-exit v1

    .line 88
    throw p0
.end method
