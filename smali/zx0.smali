.class public final Lzx0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 107
    const/4 v0, 0x3

    iput-byte v0, p0, Lzx0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llo1;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzx0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lzx0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lzx0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v0, p0, Lzx0;->b:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lzx0;->c:Z

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lzx0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Llo1;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Llo1;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p1, p0, Lzx0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    const-string p1, "com.google.firebase.crashlytics"

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lzx0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 48
    .line 49
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iput-boolean v0, p0, Lzx0;->c:Z

    .line 58
    .line 59
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object p1, v5

    .line 69
    :goto_0
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lzx0;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    iput-object p1, p0, Lzx0;->i:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lzx0;->h()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lzx0;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iput-boolean v6, p0, Lzx0;->b:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method

.method public constructor <init>(Los2;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lzx0;->a:B

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx0;->d:Ljava/lang/Object;

    .line 101
    new-instance p1, Lsw7;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lsw7;-><init>(B)V

    iput-object p1, p0, Lzx0;->e:Ljava/lang/Object;

    .line 102
    new-instance p1, Lgj2;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lgj2;-><init>(B)V

    iput-object p1, p0, Lzx0;->f:Ljava/lang/Object;

    .line 103
    new-instance p1, Lml3;

    const/16 v0, 0x10

    new-array v1, v0, [Los2;

    invoke-direct {p1, v1}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 104
    iput-object p1, p0, Lzx0;->g:Ljava/lang/Object;

    .line 105
    new-instance p1, Lml3;

    new-array v0, v0, [Ly53;

    invoke-direct {p1, v0}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 106
    iput-object p1, p0, Lzx0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjy3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x1

    iput-byte v0, p0, Lzx0;->a:B

    .line 117
    sget-object v9, Lig1;->a:Lig1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 118
    invoke-direct/range {v1 .. v9}, Lzx0;-><init>(ZZLjy3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLjy3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzx0;->a:B

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-boolean p1, p0, Lzx0;->b:Z

    .line 110
    iput-boolean p2, p0, Lzx0;->c:Z

    .line 111
    iput-object p3, p0, Lzx0;->d:Ljava/lang/Object;

    .line 112
    iput-object p4, p0, Lzx0;->e:Ljava/lang/Object;

    .line 113
    iput-object p5, p0, Lzx0;->f:Ljava/lang/Object;

    .line 114
    iput-object p6, p0, Lzx0;->g:Ljava/lang/Object;

    .line 115
    iput-object p7, p0, Lzx0;->h:Ljava/lang/Object;

    .line 116
    invoke-static {p8}, Lk43;->i0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lzx0;->i:Ljava/lang/Object;

    return-void
.end method

.method public static b(Los2;Lqp0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Los2;->c:Los2;

    .line 2
    .line 3
    iget-object v1, p0, Los2;->x:Lvs2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lvs2;->s:Lts2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lqp0;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lts2;->z0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lvs2;->s:Lts2;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lts2;->l:Lqp0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lqp0;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lts2;->z0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Los2;->r()Los2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Los2;->c:Los2;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Los2;->O(Los2;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Los2;->p()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v1, v4, :cond_5

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Los2;->M(Los2;ZI)V

    .line 73
    .line 74
    .line 75
    return p1

    .line 76
    :cond_5
    invoke-virtual {p0}, Los2;->p()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v1, 0x2

    .line 81
    if-ne p0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Los2;->L(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return p1
.end method

.method public static c(Los2;Lqp0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Los2;->H:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Los2;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Los2;->x:Lvs2;

    .line 12
    .line 13
    iget-object v1, v1, Lvs2;->r:Lus2;

    .line 14
    .line 15
    iget-wide v2, p1, Lqp0;->a:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lus2;->A0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, Los2;->I(Los2;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    invoke-virtual {p0}, Los2;->r()Los2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Los2;->x:Lvs2;

    .line 35
    .line 36
    iget-object p0, p0, Lvs2;->r:Lus2;

    .line 37
    .line 38
    iget p0, p0, Lus2;->k:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne p0, v2, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v3, v0}, Los2;->O(Los2;ZI)V

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :cond_2
    const/4 v0, 0x2

    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Los2;->N(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return p1
.end method

.method public static g(Los2;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Los2;->x:Lvs2;

    .line 2
    .line 3
    iget-object p0, p0, Lvs2;->r:Lus2;

    .line 4
    .line 5
    iget v0, p0, Lus2;->k:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lus2;->s:Lps2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lps2;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzx0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgj2;

    .line 4
    .line 5
    iget-object v1, v0, Lgj2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lml3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lzx0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Los2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lml3;->h()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lml3;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Los2;->F:Z

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lec;->f:Lec;

    .line 25
    .line 26
    iget-object p1, v1, Lml3;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v3, v1, Lml3;->c:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {p1, v4, v3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    iget p0, v1, Lml3;->c:I

    .line 35
    .line 36
    iget-object p1, v0, Lgj2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, [Los2;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    array-length v3, p1

    .line 43
    if-ge v3, p0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/16 p1, 0x10

    .line 46
    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-array p1, p1, [Los2;

    .line 52
    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    iput-object v3, v0, Lgj2;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_0
    if-ge v4, p0, :cond_3

    .line 57
    .line 58
    iget-object v3, v1, Lml3;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v3, v3, v4

    .line 61
    .line 62
    aput-object v3, p1, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v1}, Lml3;->h()V

    .line 68
    .line 69
    .line 70
    sub-int/2addr p0, v2

    .line 71
    :goto_1
    const/4 v1, -0x1

    .line 72
    if-ge v1, p0, :cond_5

    .line 73
    .line 74
    aget-object v1, p1, p0

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-boolean v2, v1, Los2;->F:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Lgj2;->p(Los2;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iput-object p1, v0, Lgj2;->c:Ljava/lang/Object;

    .line 90
    .line 91
    return-void
.end method

.method public d(Los2;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzx0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsw7;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsw7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    check-cast v0, Lpz5;

    .line 10
    .line 11
    iget-object v0, v0, Lpz5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhl5;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, v0, Lsw7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lzx0;->b:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p1, Los2;->x:Lvs2;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v0, Lvs2;->g:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-boolean v0, v0, Lvs2;->d:Z

    .line 39
    .line 40
    :goto_2
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lzx0;->e(Los2;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string p0, "node not yet measured"

    .line 47
    .line 48
    invoke-static {p0}, Lou7;->B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_4
    const-string p0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 53
    .line 54
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public e(Los2;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzx0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsw7;

    .line 4
    .line 5
    invoke-virtual {p1}, Los2;->u()Lml3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Lml3;->c:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-lez v2, :cond_c

    .line 14
    .line 15
    iget-object v1, v1, Lml3;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    move v5, v3

    .line 18
    :cond_0
    aget-object v6, v1, v5

    .line 19
    .line 20
    check-cast v6, Los2;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-static {v6}, Lzx0;->g(Los2;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_b

    .line 31
    .line 32
    invoke-virtual {v6}, Los2;->p()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eq v7, v4, :cond_2

    .line 37
    .line 38
    iget-object v7, v6, Los2;->x:Lvs2;

    .line 39
    .line 40
    iget-object v7, v7, Lvs2;->s:Lts2;

    .line 41
    .line 42
    if-eqz v7, :cond_b

    .line 43
    .line 44
    iget-object v7, v7, Lts2;->p:Lps2;

    .line 45
    .line 46
    if-eqz v7, :cond_b

    .line 47
    .line 48
    invoke-virtual {v7}, Lps2;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ne v7, v4, :cond_b

    .line 53
    .line 54
    :cond_2
    invoke-static {v6}, Lru8;->Z(Los2;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v8, v6, Los2;->x:Lvs2;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    iget-boolean v7, v8, Lvs2;->g:Z

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iget-object v7, v0, Lsw7;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lpz5;

    .line 71
    .line 72
    iget-object v7, v7, Lpz5;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lhl5;

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v6, v4, v3}, Lzx0;->l(Los2;ZZ)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0, v6, v4}, Lzx0;->d(Los2;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iget-boolean v7, v8, Lvs2;->g:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-boolean v7, v8, Lvs2;->d:Z

    .line 95
    .line 96
    :goto_1
    if-eqz v7, :cond_9

    .line 97
    .line 98
    iget-object v7, v0, Lsw7;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lpz5;

    .line 101
    .line 102
    iget-object v7, v7, Lpz5;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Lhl5;

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-nez v7, :cond_8

    .line 114
    .line 115
    iget-object v7, v0, Lsw7;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lpz5;

    .line 118
    .line 119
    iget-object v7, v7, Lpz5;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lhl5;

    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move v7, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_2
    move v7, v4

    .line 133
    :goto_3
    if-eqz v7, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0, v6, p2, v3}, Lzx0;->l(Los2;ZZ)Z

    .line 136
    .line 137
    .line 138
    :cond_9
    if-eqz p2, :cond_a

    .line 139
    .line 140
    iget-boolean v7, v8, Lvs2;->g:Z

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    iget-boolean v7, v8, Lvs2;->d:Z

    .line 144
    .line 145
    :goto_4
    if-nez v7, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0, v6, p2}, Lzx0;->e(Los2;Z)V

    .line 148
    .line 149
    .line 150
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    if-lt v5, v2, :cond_0

    .line 153
    .line 154
    :cond_c
    iget-object v1, p1, Los2;->x:Lvs2;

    .line 155
    .line 156
    if-eqz p2, :cond_d

    .line 157
    .line 158
    iget-boolean v1, v1, Lvs2;->g:Z

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_d
    iget-boolean v1, v1, Lvs2;->d:Z

    .line 162
    .line 163
    :goto_5
    if-eqz v1, :cond_11

    .line 164
    .line 165
    iget-object v1, v0, Lsw7;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lpz5;

    .line 168
    .line 169
    iget-object v1, v1, Lpz5;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lhl5;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz p2, :cond_e

    .line 178
    .line 179
    move v4, v1

    .line 180
    goto :goto_6

    .line 181
    :cond_e
    if-nez v1, :cond_10

    .line 182
    .line 183
    iget-object v0, v0, Lsw7;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lpz5;

    .line 186
    .line 187
    iget-object v0, v0, Lpz5;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lhl5;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_f
    move v4, v3

    .line 199
    :cond_10
    :goto_6
    if-eqz v4, :cond_11

    .line 200
    .line 201
    invoke-virtual {p0, p1, p2, v3}, Lzx0;->l(Los2;ZZ)Z

    .line 202
    .line 203
    .line 204
    :cond_11
    return-void
.end method

.method public f(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "firebase_crashlytics_collection_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v0, "Could not read data collection permission from manifest"

    .line 45
    .line 46
    const-string v2, "FirebaseCrashlytics"

    .line 47
    .line 48
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object p1, v1

    .line 52
    :goto_0
    if-nez p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lzx0;->c:Z

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lzx0;->c:Z

    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public declared-synchronized h()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzx0;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzx0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llo1;

    .line 18
    .line 19
    invoke-virtual {v0}, Llo1;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Llo1;->g:Ljt2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljt2;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lay0;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-boolean v1, v0, Lay0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    :try_start_6
    invoke-virtual {p0, v0}, Lzx0;->i(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 46
    throw v0
.end method

.method public i(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ENABLED"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "DISABLED"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lzx0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p0, "global Firebase setting"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-boolean p0, p0, Lzx0;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const-string p0, "firebase_crashlytics_collection_enabled manifest flag"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string p0, "API"

    .line 25
    .line 26
    :goto_1
    const-string v0, " by "

    .line 27
    .line 28
    const-string v1, "."

    .line 29
    .line 30
    const-string v2, "Crashlytics automatic data collection "

    .line 31
    .line 32
    invoke-static {v2, p1, v0, p0, v1}, Lqu1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x3

    .line 37
    const-string v0, "FirebaseCrashlytics"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public j(Ltb;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzx0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsw7;

    .line 6
    .line 7
    iget-object v2, v1, Lzx0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Los2;

    .line 10
    .line 11
    invoke-virtual {v2}, Los2;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_17

    .line 16
    .line 17
    invoke-virtual {v2}, Los2;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_16

    .line 22
    .line 23
    iget-boolean v3, v1, Lzx0;->b:Z

    .line 24
    .line 25
    if-nez v3, :cond_15

    .line 26
    .line 27
    iget-object v3, v1, Lzx0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lqp0;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iput-boolean v6, v1, Lzx0;->b:Z

    .line 36
    .line 37
    iput-boolean v6, v1, Lzx0;->c:Z

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Lsw7;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    move v3, v5

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lsw7;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v8, v0, Lsw7;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lpz5;

    .line 53
    .line 54
    iget-object v9, v8, Lpz5;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lhl5;

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    xor-int/lit8 v10, v7, 0x1

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Los2;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Lpz5;->u(Los2;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v7, v0, Lsw7;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lpz5;

    .line 81
    .line 82
    iget-object v8, v7, Lpz5;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lhl5;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Los2;

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lpz5;->u(Los2;)Z

    .line 93
    .line 94
    .line 95
    move-object v7, v8

    .line 96
    :goto_1
    invoke-virtual {v1, v7, v10, v6}, Lzx0;->l(Los2;ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ne v7, v2, :cond_0

    .line 101
    .line 102
    if-eqz v8, :cond_0

    .line 103
    .line 104
    move v3, v6

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Ltb;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v3, v5

    .line 115
    :cond_4
    :goto_2
    iput-boolean v5, v1, Lzx0;->b:Z

    .line 116
    .line 117
    iput-boolean v5, v1, Lzx0;->c:Z

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    iput-boolean v5, v1, Lzx0;->b:Z

    .line 121
    .line 122
    iput-boolean v5, v1, Lzx0;->c:Z

    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    move v3, v5

    .line 126
    :goto_4
    iget-object v0, v1, Lzx0;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lml3;

    .line 129
    .line 130
    iget v1, v0, Lml3;->c:I

    .line 131
    .line 132
    if-lez v1, :cond_14

    .line 133
    .line 134
    iget-object v2, v0, Lml3;->a:[Ljava/lang/Object;

    .line 135
    .line 136
    move v7, v5

    .line 137
    :cond_6
    aget-object v8, v2, v7

    .line 138
    .line 139
    check-cast v8, Los2;

    .line 140
    .line 141
    iget-object v8, v8, Los2;->w:Lom;

    .line 142
    .line 143
    iget-object v9, v8, Lom;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Lbj2;

    .line 146
    .line 147
    const/16 v10, 0x80

    .line 148
    .line 149
    invoke-static {v10}, Lvo3;->h(I)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    iget-object v12, v9, Lbj2;->J:Lqb5;

    .line 154
    .line 155
    if-eqz v11, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    iget-object v12, v12, Lbh3;->e:Lbh3;

    .line 159
    .line 160
    if-nez v12, :cond_9

    .line 161
    .line 162
    :cond_8
    const/16 v16, 0x0

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_9
    :goto_5
    sget-object v13, Lto3;->E:Lmh4;

    .line 167
    .line 168
    invoke-virtual {v9, v11}, Lto3;->T0(Z)Lbh3;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :goto_6
    if-eqz v9, :cond_8

    .line 173
    .line 174
    iget v11, v9, Lbh3;->d:I

    .line 175
    .line 176
    and-int/2addr v11, v10

    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    iget v11, v9, Lbh3;->c:I

    .line 180
    .line 181
    and-int/2addr v11, v10

    .line 182
    if-eqz v11, :cond_12

    .line 183
    .line 184
    move-object v11, v9

    .line 185
    const/4 v13, 0x0

    .line 186
    :goto_7
    if-eqz v11, :cond_12

    .line 187
    .line 188
    instance-of v14, v11, Lxr2;

    .line 189
    .line 190
    if-eqz v14, :cond_b

    .line 191
    .line 192
    check-cast v11, Lxr2;

    .line 193
    .line 194
    iget-object v14, v8, Lom;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v14, Lbj2;

    .line 197
    .line 198
    invoke-interface {v11, v14}, Lxr2;->T(Lzr2;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    const/16 v16, 0x0

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_b
    iget v14, v11, Lbh3;->c:I

    .line 205
    .line 206
    and-int/2addr v14, v10

    .line 207
    if-eqz v14, :cond_a

    .line 208
    .line 209
    instance-of v14, v11, Ln51;

    .line 210
    .line 211
    if-eqz v14, :cond_a

    .line 212
    .line 213
    move-object v14, v11

    .line 214
    check-cast v14, Ln51;

    .line 215
    .line 216
    iget-object v14, v14, Ln51;->o:Lbh3;

    .line 217
    .line 218
    move v15, v5

    .line 219
    :goto_8
    if-eqz v14, :cond_10

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    iget v4, v14, Lbh3;->c:I

    .line 224
    .line 225
    and-int/2addr v4, v10

    .line 226
    if-eqz v4, :cond_f

    .line 227
    .line 228
    add-int/lit8 v15, v15, 0x1

    .line 229
    .line 230
    if-ne v15, v6, :cond_c

    .line 231
    .line 232
    move-object v11, v14

    .line 233
    goto :goto_9

    .line 234
    :cond_c
    if-nez v13, :cond_d

    .line 235
    .line 236
    new-instance v13, Lml3;

    .line 237
    .line 238
    const/16 v4, 0x10

    .line 239
    .line 240
    new-array v4, v4, [Lbh3;

    .line 241
    .line 242
    invoke-direct {v13, v4}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    if-eqz v11, :cond_e

    .line 246
    .line 247
    invoke-virtual {v13, v11}, Lml3;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v11, v16

    .line 251
    .line 252
    :cond_e
    invoke-virtual {v13, v14}, Lml3;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    :goto_9
    iget-object v14, v14, Lbh3;->f:Lbh3;

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_10
    const/16 v16, 0x0

    .line 259
    .line 260
    if-ne v15, v6, :cond_11

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_11
    :goto_a
    invoke-static {v13}, Ltj7;->S(Lml3;)Lbh3;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    goto :goto_7

    .line 268
    :cond_12
    const/16 v16, 0x0

    .line 269
    .line 270
    if-eq v9, v12, :cond_13

    .line 271
    .line 272
    iget-object v9, v9, Lbh3;->f:Lbh3;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_13
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    if-lt v7, v1, :cond_6

    .line 278
    .line 279
    :cond_14
    invoke-virtual {v0}, Lml3;->h()V

    .line 280
    .line 281
    .line 282
    return v3

    .line 283
    :cond_15
    const/16 v16, 0x0

    .line 284
    .line 285
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 286
    .line 287
    invoke-static {v0}, Lou7;->B(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v16

    .line 291
    :cond_16
    const/16 v16, 0x0

    .line 292
    .line 293
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 294
    .line 295
    invoke-static {v0}, Lou7;->B(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v16

    .line 299
    :cond_17
    const/16 v16, 0x0

    .line 300
    .line 301
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 302
    .line 303
    invoke-static {v0}, Lou7;->B(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v16
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzx0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Los2;

    .line 4
    .line 5
    iget-object v1, p0, Lzx0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsw7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsw7;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Los2;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Los2;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-boolean v2, p0, Lzx0;->b:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lzx0;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lqp0;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Lzx0;->b:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-boolean v3, p0, Lzx0;->c:Z

    .line 43
    .line 44
    :try_start_0
    iget-object v1, v1, Lsw7;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lpz5;

    .line 47
    .line 48
    iget-object v1, v1, Lpz5;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lhl5;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Los2;->c:Los2;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v0, v2}, Lzx0;->n(Los2;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Lzx0;->m(Los2;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v3}, Lzx0;->n(Los2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lzx0;->b:Z

    .line 75
    .line 76
    iput-boolean v3, p0, Lzx0;->c:Z

    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    iput-boolean v3, p0, Lzx0;->b:Z

    .line 80
    .line 81
    iput-boolean v3, p0, Lzx0;->c:Z

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    const-string p0, "performMeasureAndLayout called during measure layout"

    .line 85
    .line 86
    invoke-static {p0}, Lou7;->B(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_3
    const-string p0, "performMeasureAndLayout called with unplaced root"

    .line 91
    .line 92
    invoke-static {p0}, Lou7;->B(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_4
    const-string p0, "performMeasureAndLayout called with unattached root"

    .line 97
    .line 98
    invoke-static {p0}, Lou7;->B(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_5
    return-void
.end method

.method public l(Los2;ZZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lzx0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Los2;

    .line 4
    .line 5
    iget-boolean v1, p1, Los2;->G:Z

    .line 6
    .line 7
    iget-object v2, p1, Los2;->x:Lvs2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Los2;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    iget-object v1, v2, Lvs2;->r:Lus2;

    .line 21
    .line 22
    iget-boolean v1, v1, Lus2;->r:Z

    .line 23
    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    iget-boolean v1, v2, Lvs2;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lzx0;->g(Los2;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Los2;->E()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v1, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-boolean v1, v2, Lvs2;->g:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Los2;->p()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v4, :cond_4

    .line 58
    .line 59
    iget-object v1, v2, Lvs2;->s:Lts2;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, Lts2;->p:Lps2;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lps2;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v1, v2, Lvs2;->r:Lus2;

    .line 75
    .line 76
    iget-object v1, v1, Lus2;->s:Lps2;

    .line 77
    .line 78
    invoke-virtual {v1}, Lps2;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v2, Lvs2;->s:Lts2;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v1, Lts2;->p:Lps2;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lps2;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v4, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    return v3

    .line 100
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    iget-object v5, p0, Lzx0;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lqp0;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v5, v1

    .line 112
    :goto_2
    const/4 v6, 0x3

    .line 113
    if-eqz p2, :cond_b

    .line 114
    .line 115
    iget-boolean p2, v2, Lvs2;->g:Z

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-static {p1, v5}, Lzx0;->b(Los2;Lqp0;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move p2, v3

    .line 125
    :goto_3
    if-eqz p3, :cond_14

    .line 126
    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    iget-boolean p3, v2, Lvs2;->h:Z

    .line 130
    .line 131
    if-eqz p3, :cond_14

    .line 132
    .line 133
    :cond_7
    invoke-virtual {p1}, Los2;->E()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {p3, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_14

    .line 144
    .line 145
    iget p3, p1, Los2;->H:I

    .line 146
    .line 147
    if-ne p3, v6, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Los2;->f()V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object p1, v2, Lvs2;->s:Lts2;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :try_start_0
    iput-boolean v4, p1, Lts2;->f:Z

    .line 158
    .line 159
    iget-boolean p3, p1, Lts2;->j:Z

    .line 160
    .line 161
    if-eqz p3, :cond_a

    .line 162
    .line 163
    iput-boolean v3, p1, Lts2;->v:Z

    .line 164
    .line 165
    iget-boolean p3, p1, Lts2;->o:Z

    .line 166
    .line 167
    iget-wide v0, p1, Lts2;->m:J

    .line 168
    .line 169
    iget-object v2, p1, Lts2;->n:Lf22;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1, v2}, Lts2;->y0(JLf22;)V

    .line 172
    .line 173
    .line 174
    if-eqz p3, :cond_9

    .line 175
    .line 176
    iget-boolean p3, p1, Lts2;->v:Z

    .line 177
    .line 178
    if-nez p3, :cond_9

    .line 179
    .line 180
    iget-object p3, p1, Lts2;->w:Lvs2;

    .line 181
    .line 182
    iget-object p3, p3, Lvs2;->a:Los2;

    .line 183
    .line 184
    invoke-virtual {p3}, Los2;->r()Los2;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-eqz p3, :cond_9

    .line 189
    .line 190
    invoke-virtual {p3, v3}, Los2;->L(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    :goto_4
    iput-boolean v3, p1, Lts2;->f:Z

    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_a
    :try_start_1
    const-string p0, "replace() called on item that was not placed"

    .line 201
    .line 202
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :goto_5
    iput-boolean v3, p1, Lts2;->f:Z

    .line 207
    .line 208
    throw p0

    .line 209
    :cond_b
    iget-boolean p2, v2, Lvs2;->d:Z

    .line 210
    .line 211
    iget-object v7, v2, Lvs2;->r:Lus2;

    .line 212
    .line 213
    if-eqz p2, :cond_c

    .line 214
    .line 215
    invoke-static {p1, v5}, Lzx0;->c(Los2;Lqp0;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    goto :goto_6

    .line 220
    :cond_c
    move p2, v3

    .line 221
    :goto_6
    if-eqz p3, :cond_14

    .line 222
    .line 223
    iget-boolean p3, v2, Lvs2;->e:Z

    .line 224
    .line 225
    if-eqz p3, :cond_14

    .line 226
    .line 227
    if-eq p1, v0, :cond_d

    .line 228
    .line 229
    invoke-virtual {p1}, Los2;->r()Los2;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    if-eqz p3, :cond_14

    .line 234
    .line 235
    invoke-virtual {p3}, Los2;->D()Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-ne p3, v4, :cond_14

    .line 240
    .line 241
    iget-object p3, v2, Lvs2;->r:Lus2;

    .line 242
    .line 243
    iget-boolean p3, p3, Lus2;->r:Z

    .line 244
    .line 245
    if-eqz p3, :cond_14

    .line 246
    .line 247
    :cond_d
    iget p3, p1, Los2;->H:I

    .line 248
    .line 249
    if-ne p1, v0, :cond_10

    .line 250
    .line 251
    if-ne p3, v6, :cond_e

    .line 252
    .line 253
    invoke-virtual {p1}, Los2;->f()V

    .line 254
    .line 255
    .line 256
    :cond_e
    invoke-virtual {p1}, Los2;->r()Los2;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    if-eqz p3, :cond_f

    .line 261
    .line 262
    iget-object p3, p3, Los2;->w:Lom;

    .line 263
    .line 264
    iget-object p3, p3, Lom;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p3, Lbj2;

    .line 267
    .line 268
    iget-object p3, p3, Lb03;->i:Lc03;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_f
    invoke-static {p1}, Lrs2;->a(Los2;)Lwb;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p3}, Lwb;->getPlacementScope()Lz04;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    :goto_7
    invoke-static {p3, v7, v3, v3}, Lz04;->f(Lz04;La14;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_10
    if-ne p3, v6, :cond_11

    .line 284
    .line 285
    invoke-virtual {p1}, Los2;->f()V

    .line 286
    .line 287
    .line 288
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    :try_start_2
    iput-boolean v4, v7, Lus2;->f:Z

    .line 292
    .line 293
    iget-boolean p3, v7, Lus2;->j:Z

    .line 294
    .line 295
    if-eqz p3, :cond_13

    .line 296
    .line 297
    iget-boolean p3, v7, Lus2;->q:Z

    .line 298
    .line 299
    iget-wide v0, v7, Lus2;->l:J

    .line 300
    .line 301
    iget v2, v7, Lus2;->n:F

    .line 302
    .line 303
    iget-object v5, v7, Lus2;->m:Lf22;

    .line 304
    .line 305
    invoke-virtual {v7, v0, v1, v2, v5}, Lus2;->z0(JFLf22;)V

    .line 306
    .line 307
    .line 308
    if-eqz p3, :cond_12

    .line 309
    .line 310
    iget-boolean p3, v7, Lus2;->y:Z

    .line 311
    .line 312
    if-nez p3, :cond_12

    .line 313
    .line 314
    iget-object p3, v7, Lus2;->E:Lvs2;

    .line 315
    .line 316
    iget-object p3, p3, Lvs2;->a:Los2;

    .line 317
    .line 318
    invoke-virtual {p3}, Los2;->r()Los2;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    if-eqz p3, :cond_12

    .line 323
    .line 324
    invoke-virtual {p3, v3}, Los2;->N(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :catchall_1
    move-exception p0

    .line 329
    goto :goto_a

    .line 330
    :cond_12
    :goto_8
    iput-boolean v3, v7, Lus2;->f:Z

    .line 331
    .line 332
    :goto_9
    iget-object p3, p0, Lzx0;->f:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p3, Lgj2;

    .line 335
    .line 336
    iget-object p3, p3, Lgj2;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p3, Lml3;

    .line 339
    .line 340
    invoke-virtual {p3, p1}, Lml3;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iput-boolean v4, p1, Los2;->F:Z

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_13
    :try_start_3
    const-string p0, "replace called on unplaced item"

    .line 347
    .line 348
    invoke-static {p0}, Lou7;->C(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 352
    :goto_a
    iput-boolean v3, v7, Lus2;->f:Z

    .line 353
    .line 354
    throw p0

    .line 355
    :cond_14
    :goto_b
    iget-object p0, p0, Lzx0;->h:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lml3;

    .line 358
    .line 359
    invoke-virtual {p0}, Lml3;->l()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_19

    .line 364
    .line 365
    iget p1, p0, Lml3;->c:I

    .line 366
    .line 367
    if-lez p1, :cond_18

    .line 368
    .line 369
    iget-object p3, p0, Lml3;->a:[Ljava/lang/Object;

    .line 370
    .line 371
    :cond_15
    aget-object v0, p3, v3

    .line 372
    .line 373
    check-cast v0, Ly53;

    .line 374
    .line 375
    iget-object v1, v0, Ly53;->a:Los2;

    .line 376
    .line 377
    invoke-virtual {v1}, Los2;->C()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_17

    .line 382
    .line 383
    iget-boolean v1, v0, Ly53;->b:Z

    .line 384
    .line 385
    iget-object v2, v0, Ly53;->a:Los2;

    .line 386
    .line 387
    iget-boolean v0, v0, Ly53;->c:Z

    .line 388
    .line 389
    const/4 v4, 0x2

    .line 390
    if-nez v1, :cond_16

    .line 391
    .line 392
    invoke-static {v2, v0, v4}, Los2;->O(Los2;ZI)V

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_16
    invoke-static {v2, v0, v4}, Los2;->M(Los2;ZI)V

    .line 397
    .line 398
    .line 399
    :cond_17
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    if-lt v3, p1, :cond_15

    .line 402
    .line 403
    :cond_18
    invoke-virtual {p0}, Lml3;->h()V

    .line 404
    .line 405
    .line 406
    :cond_19
    return p2
.end method

.method public m(Los2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Los2;->u()Lml3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lml3;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lml3;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Los2;

    .line 15
    .line 16
    invoke-static {v2}, Lzx0;->g(Los2;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lru8;->Z(Los2;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Lzx0;->n(Los2;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Lzx0;->m(Los2;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public n(Los2;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Los2;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzx0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Los2;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lzx0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqp0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p0}, Lzx0;->b(Los2;Lqp0;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, p0}, Lzx0;->c(Los2;Lqp0;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o(Los2;Z)Z
    .locals 5

    .line 1
    iget-object v0, p1, Los2;->x:Lvs2;

    .line 2
    .line 3
    iget-object v1, p1, Los2;->x:Lvs2;

    .line 4
    .line 5
    iget v0, v0, Lvs2;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lws0;->B(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-ne v0, v4, :cond_5

    .line 25
    .line 26
    iget-boolean v0, v1, Lvs2;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iput-boolean v3, v1, Lvs2;->d:Z

    .line 34
    .line 35
    iget-boolean p2, p1, Los2;->G:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1}, Los2;->D()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iget-boolean p2, v1, Lvs2;->d:Z

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lzx0;->g(Los2;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p1}, Los2;->r()Los2;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p2, Los2;->x:Lvs2;

    .line 65
    .line 66
    iget-boolean p2, p2, Lvs2;->d:Z

    .line 67
    .line 68
    if-ne p2, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p2, p0, Lzx0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lsw7;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v2}, Lsw7;->i(Los2;Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-boolean p0, p0, Lzx0;->c:Z

    .line 79
    .line 80
    if-nez p0, :cond_7

    .line 81
    .line 82
    return v3

    .line 83
    :cond_5
    invoke-static {}, Lzb1;->c()V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_6
    iget-object p0, p0, Lzx0;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lml3;

    .line 90
    .line 91
    new-instance v0, Ly53;

    .line 92
    .line 93
    invoke-direct {v0, p1, v2, p2}, Ly53;-><init>(Los2;ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lml3;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    return v2
.end method

.method public p(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzx0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Los2;

    .line 4
    .line 5
    iget-object v1, p0, Lzx0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqp0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v3, v1, Lqp0;->a:J

    .line 15
    .line 16
    invoke-static {v3, v4, p1, p2}, Lqp0;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-boolean v1, p0, Lzx0;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Lqp0;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lqp0;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lzx0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, v0, Los2;->c:Los2;

    .line 34
    .line 35
    iget-object p2, v0, Los2;->x:Lvs2;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p2, Lvs2;->g:Z

    .line 41
    .line 42
    :cond_1
    iput-boolean v1, p2, Lvs2;->d:Z

    .line 43
    .line 44
    iget-object p0, p0, Lzx0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lsw7;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move v2, v1

    .line 51
    :cond_2
    invoke-virtual {p0, v0, v2}, Lsw7;->i(Los2;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string p0, "updateRootConstraints called while measuring"

    .line 56
    .line 57
    invoke-static {p0}, Lou7;->B(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-byte v0, p0, Lzx0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lzx0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Lzx0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v2, p0, Lzx0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p0, Lzx0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v4, p0, Lzx0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, p0, Lzx0;->b:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const-string v6, "isRegularFile"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean p0, p0, Lzx0;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-string p0, "isDirectory"

    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "byteCount="

    .line 59
    .line 60
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v3, :cond_3

    .line 74
    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "createdAt="

    .line 78
    .line 79
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v2, :cond_4

    .line 93
    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "lastModifiedAt="

    .line 97
    .line 98
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v1, :cond_5

    .line 112
    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "lastAccessedAt="

    .line 116
    .line 117
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_6

    .line 135
    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "extras="

    .line 139
    .line 140
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    const/4 v9, 0x0

    .line 154
    const/16 v10, 0x38

    .line 155
    .line 156
    const-string v6, ", "

    .line 157
    .line 158
    const-string v7, "FileMetadata("

    .line 159
    .line 160
    const-string v8, ")"

    .line 161
    .line 162
    invoke-static/range {v5 .. v10}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
