.class public final Lg62;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Ldj1;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Lqz1;

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldj1;->d:Ldj1;

    .line 5
    .line 6
    iput-object v0, p0, Lg62;->a:Ldj1;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lg62;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg62;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lg62;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lg62;->e:Z

    .line 31
    .line 32
    sget-object v0, Lf62;->l:Lqz1;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lg62;->f:Z

    .line 36
    .line 37
    sget-object v0, Lf62;->l:Lqz1;

    .line 38
    .line 39
    iput-object v0, p0, Lg62;->g:Lqz1;

    .line 40
    .line 41
    sget v0, Lf62;->n:I

    .line 42
    .line 43
    iput v0, p0, Lg62;->h:I

    .line 44
    .line 45
    sget v0, Lf62;->o:I

    .line 46
    .line 47
    iput v0, p0, Lg62;->i:I

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lg62;->j:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lf62;
    .locals 13

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lg62;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lg62;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    add-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-boolean v1, Le35;->a:Z

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    new-instance v0, Lf62;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    iget-object v1, p0, Lg62;->a:Ldj1;

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v5, p0, Lg62;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    move-object v5, v4

    .line 55
    iget-boolean v4, p0, Lg62;->e:Z

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    iget-boolean v5, p0, Lg62;->f:Z

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    iget-object v6, p0, Lg62;->g:Lqz1;

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, Lg62;->j:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iget v10, p0, Lg62;->h:I

    .line 83
    .line 84
    iget v11, p0, Lg62;->i:I

    .line 85
    .line 86
    invoke-direct/range {v0 .. v12}, Lf62;-><init>(Ldj1;ILjava/util/Map;ZZLqz1;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lbp2;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v1, p2, Leo2;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p2, Lum5;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, " does not implement any supported type adapter class or interface"

    .line 29
    .line 30
    const-string p2, "Class "

    .line 31
    .line 32
    invoke-static {p2, p0, p1}, Lwm2;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 37
    .line 38
    if-eq p1, v1, :cond_6

    .line 39
    .line 40
    iget-object p0, p0, Lg62;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    instance-of v0, p2, Leo2;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lho5;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lho5;-><init>(Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lho5;->getType()Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lho5;->getRawType()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_1
    new-instance v2, Lil5;

    .line 67
    .line 68
    invoke-direct {v2, p2, v0, v1}, Lil5;-><init>(Ljava/lang/Object;Lho5;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    instance-of v0, p2, Lum5;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Lho5;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lho5;-><init>(Ljava/lang/reflect/Type;)V

    .line 81
    .line 82
    .line 83
    check-cast p2, Lum5;

    .line 84
    .line 85
    sget-object p1, Lzn5;->a:Lpn5;

    .line 86
    .line 87
    new-instance p1, Lpn5;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {p1, v0, p2, v1}, Lpn5;-><init>(Ljava/lang/Object;Lum5;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :cond_6
    const-string p0, "Cannot override built-in adapter for "

    .line 98
    .line 99
    invoke-static {p1, p0}, Lyo1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
