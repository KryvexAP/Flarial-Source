.class public final Ljj8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpi7;

.field public final c:Lj19;

.field public final d:Lb0a;

.field public final e:Lgj8;

.field public final f:Lhi8;

.field public final g:Lfm7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpi7;Lj19;Lb0a;Lgj8;Lhi8;Lfm7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljj8;->b:Lpi7;

    .line 7
    .line 8
    iput-object p3, p0, Ljj8;->c:Lj19;

    .line 9
    .line 10
    iput-object p4, p0, Ljj8;->d:Lb0a;

    .line 11
    .line 12
    iput-object p5, p0, Ljj8;->e:Lgj8;

    .line 13
    .line 14
    iput-object p6, p0, Ljj8;->f:Lhi8;

    .line 15
    .line 16
    iput-object p7, p0, Ljj8;->g:Lfm7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lur6;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, v1, v1}, Ljj8;->b(Ljava/lang/String;Lur6;Lgi8;Lgu7;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lur6;Lgi8;Lgu7;)V
    .locals 13

    .line 1
    invoke-static {}, Lhi8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Le57;->d:Lt47;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ljj8;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbi8;->f(Landroid/content/Context;I)Lbi8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lbi8;->zza()Lbi8;

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v4, v1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p2, Lur6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p2

    .line 39
    check-cast v6, Lft9;

    .line 40
    .line 41
    new-instance v5, Lxm;

    .line 42
    .line 43
    const/16 v11, 0x1a

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    iget-object v7, p0, Ljj8;->d:Lb0a;

    .line 47
    .line 48
    iget-object v8, p0, Ljj8;->c:Lj19;

    .line 49
    .line 50
    iget-object v9, p0, Ljj8;->e:Lgj8;

    .line 51
    .line 52
    iget-object v10, p0, Ljj8;->g:Lfm7;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v12}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p1}, Lxm;->H(Ljava/lang/String;)Luw2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p2, Lvv6;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    invoke-direct {p2, p0, p1, v0}, Lvv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ljj8;->c:Lj19;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    new-instance v2, Lse6;

    .line 76
    .line 77
    const/16 v7, 0x1b

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v3, p0

    .line 81
    move-object/from16 v5, p3

    .line 82
    .line 83
    move-object/from16 v6, p4

    .line 84
    .line 85
    invoke-direct/range {v2 .. v8}, Lse6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lz09;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p2, p1, v2, v0}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ljj8;->b:Lpi7;

    .line 95
    .line 96
    invoke-interface {p1, p2, p0}, Luw2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
