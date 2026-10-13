.class public abstract Lqc;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lm50;

.field public static final b:Lnn;

.field public static final c:Lf29;

.field public static final d:Lf29;

.field public static final e:Ld94;

.field public static final f:Lh07;

.field public static final g:Lyr;

.field public static h:Z = true

.field public static i:I = 0x2


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm50;

    .line 2
    .line 3
    invoke-direct {v0}, Lm50;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqc;->a:Lm50;

    .line 7
    .line 8
    new-instance v0, Lnn;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lnn;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqc;->b:Lnn;

    .line 15
    .line 16
    new-instance v0, Lf29;

    .line 17
    .line 18
    const-string v1, "NULL"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lqc;->c:Lf29;

    .line 25
    .line 26
    new-instance v0, Lf29;

    .line 27
    .line 28
    const-string v1, "UNINITIALIZED"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lqc;->d:Lf29;

    .line 34
    .line 35
    new-instance v0, Ld94;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v0, v1, v1, v2}, Ld94;-><init>(IIB)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lqc;->e:Ld94;

    .line 43
    .line 44
    new-instance v0, Lh07;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lh07;-><init>(B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lqc;->f:Lh07;

    .line 52
    .line 53
    new-instance v0, Lyr;

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lyr;-><init>(B)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lqc;->g:Lyr;

    .line 61
    .line 62
    return-void
.end method

.method public static A()V
    .locals 2

    .line 1
    sget v0, Lzs5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static B(ILandroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ltj0;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Overread allowed size end="

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0, p1}, Ltj0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static final C(Ljt5;Lui;)Ltj5;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lui;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object v0, p1, Lui;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v0, v4}, Lqc;->c0(III)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v0, p0}, Lqc;->c0(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    invoke-static {v3, p0, v3}, Lqc;->d0(III)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0, p0, v0}, Lqc;->d0(III)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ltj5;

    .line 51
    .line 52
    new-instance v0, Ld94;

    .line 53
    .line 54
    iget-object v1, p1, Lui;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p1, Lui;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Ld94;-><init>(IIB)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Ltj5;-><init>(Lui;Lcr3;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static D(Ljava/lang/String;Ly71;)Lak0;
    .locals 3

    .line 1
    const-class v0, Llw;

    .line 2
    .line 3
    invoke-static {v0}, Lak0;->b(Ljava/lang/Class;)Lzj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lzj0;->e:Z

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lm61;->b(Ljava/lang/Class;)Lm61;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lzj0;->a(Lm61;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ls5;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, p0, p1, v2}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lzj0;->f:Luk0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzj0;->b()Lak0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Llg4;->c()Llg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Llg4;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final I(Lhb1;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbh3;

    .line 3
    .line 4
    iget-object v0, v0, Lbh3;->a:Lbh3;

    .line 5
    .line 6
    iget-boolean v0, v0, Lbh3;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Ltj7;->U(Lk51;I)Lto3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lto3;->X0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final J(Lzt2;Lme5;Lcr3;)V
    .locals 11

    .line 1
    invoke-static {}, Lgk2;->B()Li05;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Li05;->e()Lf22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Lgk2;->I(Li05;)Li05;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lzt2;->d()Lif5;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lgk2;->T(Li05;Li05;Lf22;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Lzt2;->e:Lxe5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lgk2;->T(Li05;Li05;Lf22;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lzt2;->c()Lzr2;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lgk2;->T(Li05;Li05;Lf22;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Lzt2;->a:Ld71;

    .line 48
    .line 49
    iget-object v6, v0, Lif5;->a:Lhf5;

    .line 50
    .line 51
    invoke-virtual {p0}, Lzt2;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Lhj4;->A(Lme5;Ld71;Lhf5;Lzr2;Lxe5;ZLcr3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lgk2;->T(Li05;Li05;Lf22;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Lgk2;->T(Li05;Li05;Lf22;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final K([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v1, v0}, Lqc;->x(II[F[F)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v2, v4, v1, v0}, Lqc;->x(II[F[F)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v2, v6, v1, v0}, Lqc;->x(II[F[F)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v2, v8, v1, v0}, Lqc;->x(II[F[F)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v4, v2, v1, v0}, Lqc;->x(II[F[F)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v4, v4, v1, v0}, Lqc;->x(II[F[F)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v4, v6, v1, v0}, Lqc;->x(II[F[F)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v4, v8, v1, v0}, Lqc;->x(II[F[F)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v6, v2, v1, v0}, Lqc;->x(II[F[F)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v6, v4, v1, v0}, Lqc;->x(II[F[F)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v6, v6, v1, v0}, Lqc;->x(II[F[F)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v6, v8, v1, v0}, Lqc;->x(II[F[F)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v8, v2, v1, v0}, Lqc;->x(II[F[F)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v8, v4, v1, v0}, Lqc;->x(II[F[F)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v8, v6, v1, v0}, Lqc;->x(II[F[F)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v8, v8, v1, v0}, Lqc;->x(II[F[F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static L(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lrv0;

    .line 22
    .line 23
    invoke-direct {v4, v1, v2, v0, v3}, Lrv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lqc;->b:Lnn;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static M(ILandroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Lqc;->h0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static N(ILandroid/os/Parcel;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lqc;->S(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, p0, v0}, Lqc;->k0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static O(ILandroid/os/Parcel;)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Lqc;->h0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static P(ILandroid/os/Parcel;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lqc;->S(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static Q(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Lqc;->h0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static R(ILandroid/os/Parcel;)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Lqc;->h0(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static S(ILandroid/os/Parcel;)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static T(Lnw0;)V
    .locals 5

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lnw0;->k:F

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lnw0;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Lnw0;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnw0;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/text/Spannable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const-class v1, Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    array-length v1, p0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_3

    .line 44
    .line 45
    aget-object v3, p0, v2

    .line 46
    .line 47
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public static V(IFII)F
    .locals 2

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p0, p3, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p0, p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p1

    .line 19
    :cond_2
    int-to-float p0, p2

    .line 20
    :goto_0
    mul-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_3
    int-to-float p0, p3

    .line 23
    goto :goto_0
.end method

.method public static final W(Lzs0;Ld22;Lsr0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lqy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lqy;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static X(ILandroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lqc;->S(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final Y(Lue5;Lzt2;Lme5;Lfh2;Lcr3;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lzt2;->d:Lbf7;

    .line 2
    .line 3
    iget-object v1, p1, Lzt2;->t:Lis0;

    .line 4
    .line 5
    iget-object v2, p1, Lzt2;->u:Lis0;

    .line 6
    .line 7
    new-instance v3, Lbd4;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lyg;

    .line 13
    .line 14
    const/16 v5, 0xb

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, v3, v5}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lue5;->a:Lw14;

    .line 20
    .line 21
    invoke-interface {v0, p2, p3, v4, v2}, Lw14;->c(Lme5;Lfh2;Lyg;Lis0;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lxe5;

    .line 25
    .line 26
    invoke-direct {p3, p0, v0}, Lxe5;-><init>(Lue5;Lw14;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lue5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, v3, Lbd4;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, p1, Lzt2;->e:Lxe5;

    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Lqc;->J(Lzt2;Lme5;Lcr3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static Z(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lqw5;->b(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lqc;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lqw5;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lqc;->h:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final a(Lme5;Lf22;Lch3;Lzf5;Ljt5;Lf22;Ljk3;Lj15;ZIILfh2;Lcq2;ZLgl0;Lkm0;II)V
    .locals 68

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v15, p8

    move/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move/from16 v7, p13

    move-object/from16 v8, p15

    move/from16 v9, p16

    move/from16 v12, p17

    .line 1
    iget-object v13, v3, Lme5;->c:Lrf5;

    move-object/from16 v22, v13

    iget-object v13, v3, Lme5;->a:Lui;

    move-object/from16 v23, v13

    const v13, -0x3924b996

    invoke-virtual {v8, v13}, Lkm0;->Y(I)Lkm0;

    and-int/lit8 v13, v9, 0x6

    move/from16 v16, v13

    if-nez v16, :cond_1

    invoke-virtual {v8, v3}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v9, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v9

    :goto_1
    and-int/lit8 v17, v9, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v8, v10}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    const/16 v26, 0x20

    and-int/lit16 v13, v9, 0x180

    const/16 v17, 0x80

    const/16 v19, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v8, v11}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v19

    goto :goto_3

    :cond_4
    move/from16 v13, v17

    :goto_3
    or-int v16, v16, v13

    :cond_5
    and-int/lit16 v13, v9, 0xc00

    const/16 v20, 0x400

    if-nez v13, :cond_7

    invoke-virtual {v8, v14}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    move/from16 v13, v20

    :goto_4
    or-int v16, v16, v13

    :cond_7
    and-int/lit16 v13, v9, 0x6000

    const/16 v21, 0x2000

    if-nez v13, :cond_9

    invoke-virtual {v8, v0}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v13, v21

    :goto_5
    or-int v16, v16, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int v28, v9, v13

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    move-object/from16 v11, p5

    if-nez v28, :cond_b

    invoke-virtual {v8, v11}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    move/from16 v31, v30

    goto :goto_6

    :cond_a
    move/from16 v31, v29

    :goto_6
    or-int v16, v16, v31

    :cond_b
    const/high16 v31, 0x180000

    and-int v31, v9, v31

    if-nez v31, :cond_d

    invoke-virtual {v8, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    const/high16 v31, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v31, 0x80000

    :goto_7
    or-int v16, v16, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v31, v9, v31

    if-nez v31, :cond_f

    invoke-virtual {v8, v2}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v16, v16, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v9, v31

    if-nez v31, :cond_11

    invoke-virtual {v8, v15}, Lkm0;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v31, 0x2000000

    :goto_9
    or-int v16, v16, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, v9, v31

    if-nez v31, :cond_13

    invoke-virtual {v8, v4}, Lkm0;->d(I)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v31, 0x10000000

    :goto_a
    or-int v16, v16, v31

    :cond_13
    move/from16 v31, v16

    and-int/lit8 v16, v12, 0x6

    move/from16 v11, p10

    if-nez v16, :cond_15

    invoke-virtual {v8, v11}, Lkm0;->d(I)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v16, v12, v16

    goto :goto_c

    :cond_15
    move/from16 v16, v12

    :goto_c
    and-int/lit8 v32, v12, 0x30

    if-nez v32, :cond_17

    invoke-virtual {v8, v5}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v18, v26

    :cond_16
    or-int v16, v16, v18

    :cond_17
    move/from16 v18, v13

    and-int/lit16 v13, v12, 0x180

    if-nez v13, :cond_19

    invoke-virtual {v8, v6}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    move/from16 v17, v19

    :cond_18
    or-int v16, v16, v17

    :cond_19
    and-int/lit16 v13, v12, 0xc00

    if-nez v13, :cond_1b

    invoke-virtual {v8, v7}, Lkm0;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v16, v16, v20

    :cond_1b
    and-int/lit16 v13, v12, 0x6000

    const/4 v11, 0x0

    if-nez v13, :cond_1d

    invoke-virtual {v8, v11}, Lkm0;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_1c

    const/16 v21, 0x4000

    :cond_1c
    or-int v16, v16, v21

    :cond_1d
    and-int v13, v12, v18

    if-nez v13, :cond_1f

    move-object/from16 v13, p14

    invoke-virtual {v8, v13}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v29, v30

    :cond_1e
    or-int v16, v16, v29

    :goto_d
    move/from16 v11, v16

    goto :goto_e

    :cond_1f
    move-object/from16 v13, p14

    goto :goto_d

    :goto_e
    const v16, 0x12492493

    and-int v1, v31, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_21

    const v1, 0x12493

    and-int/2addr v1, v11

    const v2, 0x12492

    if-ne v1, v2, :cond_21

    invoke-virtual {v8}, Lkm0;->z()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_f

    .line 2
    :cond_20
    invoke-virtual {v8}, Lkm0;->Q()V

    goto/16 :goto_49

    .line 3
    :cond_21
    :goto_f
    invoke-virtual {v8}, Lkm0;->S()V

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v8}, Lkm0;->x()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_10

    .line 4
    :cond_22
    invoke-virtual {v8}, Lkm0;->Q()V

    :cond_23
    :goto_10
    invoke-virtual {v8}, Lkm0;->r()V

    .line 5
    invoke-virtual {v8}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Lbm0;->a:Lyr;

    if-ne v1, v2, :cond_24

    .line 7
    new-instance v1, Lmx1;

    invoke-direct {v1}, Lmx1;-><init>()V

    .line 8
    invoke-virtual {v8, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 9
    :cond_24
    check-cast v1, Lmx1;

    .line 10
    invoke-virtual {v8}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_25

    .line 11
    sget-object v7, Lwt2;->a:Lvt2;

    .line 12
    new-instance v7, Lre;

    .line 13
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v8, v7}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 15
    :cond_25
    check-cast v7, Lre;

    .line 16
    invoke-virtual {v8}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_26

    .line 17
    new-instance v9, Lue5;

    invoke-direct {v9, v7}, Lue5;-><init>(Lw14;)V

    .line 18
    invoke-virtual {v8, v9}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 19
    :cond_26
    check-cast v9, Lue5;

    move-object/from16 v30, v7

    .line 20
    sget-object v7, Lgn0;->f:Lld1;

    .line 21
    invoke-virtual {v8, v7}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lj61;

    move-object/from16 v32, v7

    .line 23
    sget-object v7, Lgn0;->i:Lld1;

    .line 24
    invoke-virtual {v8, v7}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Lay1;

    move-object/from16 v33, v7

    .line 26
    sget-object v7, Lvf5;->a:Lld1;

    .line 27
    invoke-virtual {v8, v7}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luf5;

    .line 28
    iget-wide v6, v7, Luf5;->b:J

    .line 29
    sget-object v12, Lgn0;->g:Lld1;

    .line 30
    invoke-virtual {v8, v12}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v12

    .line 31
    check-cast v12, Lex1;

    move-object/from16 v34, v12

    .line 32
    sget-object v12, Lgn0;->r:Lld1;

    .line 33
    invoke-virtual {v8, v12}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v12

    .line 34
    check-cast v12, Ll16;

    move-object/from16 v35, v12

    .line 35
    sget-object v12, Lgn0;->n:Lld1;

    .line 36
    invoke-virtual {v8, v12}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v12

    .line 37
    check-cast v12, Lg15;

    move-object/from16 v36, v9

    const/4 v9, 0x1

    if-ne v4, v9, :cond_27

    if-nez v15, :cond_27

    move/from16 v37, v9

    .line 38
    iget-boolean v9, v5, Lfh2;->a:Z

    if-eqz v9, :cond_28

    .line 39
    sget-object v9, Lju3;->b:Lju3;

    goto :goto_11

    :cond_27
    move/from16 v37, v9

    :cond_28
    sget-object v9, Lju3;->a:Lju3;

    .line 40
    :goto_11
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v16

    .line 41
    sget-object v17, Lde5;->f:Lgj2;

    .line 42
    invoke-virtual {v8, v9}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v18

    .line 43
    invoke-virtual {v8}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v18, :cond_29

    if-ne v4, v2, :cond_2a

    .line 44
    :cond_29
    new-instance v4, Lt;

    const/16 v13, 0x9

    invoke-direct {v4, v9, v13}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 45
    invoke-virtual {v8, v4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 46
    :cond_2a
    move-object/from16 v18, v4

    check-cast v18, Ld22;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, v8

    .line 47
    invoke-static/range {v16 .. v21}, Lbw6;->s([Ljava/lang/Object;Lsm4;Ld22;Lkm0;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde5;

    and-int/lit8 v9, v31, 0xe

    const/4 v13, 0x4

    if-ne v9, v13, :cond_2b

    move/from16 v16, v37

    goto :goto_12

    :cond_2b
    const/16 v16, 0x0

    :goto_12
    const v19, 0xe000

    and-int v13, v31, v19

    move-object/from16 v20, v4

    const/16 v4, 0x4000

    if-ne v13, v4, :cond_2c

    move/from16 v4, v37

    goto :goto_13

    :cond_2c
    const/4 v4, 0x0

    :goto_13
    or-int v4, v16, v4

    .line 48
    invoke-virtual {v8}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_2d

    if-ne v13, v2, :cond_2e

    :cond_2d
    move-object/from16 v4, v23

    goto :goto_14

    :cond_2e
    move-object/from16 v15, v22

    goto/16 :goto_16

    .line 49
    :goto_14
    invoke-static {v0, v4}, Lqc;->C(Ljt5;Lui;)Ltj5;

    move-result-object v13

    iget-object v0, v13, Ltj5;->b:Lcr3;

    if-eqz v22, :cond_2f

    move-object/from16 v23, v4

    move-object/from16 v4, v22

    .line 50
    iget-wide v14, v4, Lrf5;->a:J

    .line 51
    sget v16, Lrf5;->c:I

    move-wide/from16 v16, v14

    shr-long v14, v16, v26

    long-to-int v14, v14

    .line 52
    invoke-interface {v0, v14}, Lcr3;->o(I)I

    move-result v14

    const-wide v21, 0xffffffffL

    move-object v15, v4

    and-long v4, v16, v21

    long-to-int v4, v4

    .line 53
    invoke-interface {v0, v4}, Lcr3;->o(I)I

    move-result v4

    .line 54
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 55
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 56
    new-instance v14, Lsi;

    .line 57
    iget-object v13, v13, Ltj5;->a:Lui;

    .line 58
    invoke-direct {v14, v13}, Lsi;-><init>(Lui;)V

    .line 59
    new-instance v38, Lu15;

    const/16 v56, 0x0

    const v57, 0xefff

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    sget-object v55, Lhd5;->c:Lhd5;

    invoke-direct/range {v38 .. v57}, Lu15;-><init>(JJLbz1;Lxy1;Lyy1;Lby1;Ljava/lang/String;JLi10;Lqe5;Ley2;JLhd5;Lnv4;I)V

    move-object/from16 v13, v38

    .line 60
    invoke-virtual {v14, v13, v5, v4}, Lsi;->a(Lu15;II)V

    .line 61
    invoke-virtual {v14}, Lsi;->e()Lui;

    move-result-object v4

    .line 62
    new-instance v5, Ltj5;

    invoke-direct {v5, v4, v0}, Ltj5;-><init>(Lui;Lcr3;)V

    move-object v13, v5

    goto :goto_15

    :cond_2f
    move-object/from16 v23, v4

    move-object/from16 v15, v22

    .line 63
    :goto_15
    invoke-virtual {v8, v13}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 64
    :goto_16
    move-object v0, v13

    check-cast v0, Ltj5;

    .line 65
    iget-object v13, v0, Ltj5;->a:Lui;

    .line 66
    iget-object v5, v0, Ltj5;->b:Lcr3;

    .line 67
    invoke-virtual {v8}, Lkm0;->w()Lnb4;

    move-result-object v4

    if-eqz v4, :cond_7a

    .line 68
    iget v14, v4, Lnb4;->b:I

    or-int/lit8 v14, v14, 0x1

    .line 69
    iput v14, v4, Lnb4;->b:I

    .line 70
    invoke-virtual {v8, v12}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v21, v0

    .line 71
    invoke-virtual {v8}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v0

    .line 72
    sget-object v18, Lhg1;->a:Lhg1;

    if-nez v14, :cond_31

    if-ne v0, v2, :cond_30

    goto :goto_17

    :cond_30
    move-object/from16 v3, v23

    move/from16 v23, v11

    move-object v11, v3

    move-object/from16 v14, p3

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v5

    move/from16 v22, v9

    move-object v2, v13

    move-object/from16 v31, v15

    move-object/from16 v3, v18

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v1, v34

    move-object/from16 v58, v35

    move/from16 v15, p8

    goto :goto_18

    .line 73
    :cond_31
    :goto_17
    new-instance v0, Lzt2;

    move-object v14, v12

    .line 74
    new-instance v12, Ld71;

    move-object/from16 v16, v23

    move/from16 v23, v11

    move-object/from16 v11, v16

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move/from16 v22, v9

    move-object v5, v14

    move-object v9, v15

    move-object/from16 v16, v32

    move-object/from16 v17, v33

    move-object/from16 v1, v34

    move-object/from16 v58, v35

    move-object/from16 v14, p3

    move/from16 v15, p8

    .line 75
    invoke-direct/range {v12 .. v18}, Ld71;-><init>(Lui;Lzf5;ZLj61;Lay1;Ljava/util/List;)V

    move-object/from16 v26, v2

    move-object/from16 v31, v9

    move-object v9, v12

    move-object v2, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v3, v18

    .line 76
    invoke-direct {v0, v9, v4, v5}, Lzt2;-><init>(Ld71;Lnb4;Lg15;)V

    .line 77
    invoke-virtual {v8, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 78
    :goto_18
    move-object v5, v0

    check-cast v5, Lzt2;

    .line 79
    iput-object v10, v5, Lzt2;->s:Lf22;

    .line 80
    iput-wide v6, v5, Lzt2;->w:J

    .line 81
    iget-object v0, v5, Lzt2;->r:Lyf0;

    move-object/from16 v6, p12

    .line 82
    iput-object v6, v0, Lyf0;->b:Ljava/lang/Object;

    .line 83
    iput-object v1, v0, Lyf0;->c:Ljava/lang/Object;

    .line 84
    iput-object v11, v5, Lzt2;->j:Lui;

    .line 85
    iget-object v0, v5, Lzt2;->a:Ld71;

    .line 86
    iget-object v4, v0, Ld71;->b:Ljava/lang/Object;

    check-cast v4, Lui;

    .line 87
    invoke-static {v4, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 88
    iget-object v4, v0, Ld71;->c:Ljava/lang/Object;

    check-cast v4, Lzf5;

    .line 89
    invoke-static {v4, v14}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 90
    iget-boolean v4, v0, Ld71;->a:Z

    if-ne v4, v15, :cond_32

    .line 91
    iget-object v4, v0, Ld71;->d:Ljava/lang/Object;

    check-cast v4, Lj61;

    .line 92
    invoke-static {v4, v12}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 93
    iget-object v4, v0, Ld71;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v4, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 95
    iget-object v4, v0, Ld71;->e:Ljava/lang/Object;

    check-cast v4, Lay1;

    if-eq v4, v13, :cond_33

    :cond_32
    move-object/from16 v16, v12

    goto :goto_19

    :cond_33
    move-object/from16 v16, v12

    goto :goto_1a

    .line 96
    :goto_19
    new-instance v12, Ld71;

    move-object/from16 v18, v3

    move-object/from16 v17, v13

    move-object v13, v2

    .line 97
    invoke-direct/range {v12 .. v18}, Ld71;-><init>(Lui;Lzf5;ZLj61;Lay1;Ljava/util/List;)V

    move-object v0, v12

    .line 98
    :goto_1a
    iget-object v2, v5, Lzt2;->a:Ld71;

    if-eq v2, v0, :cond_34

    move/from16 v2, v37

    iput-boolean v2, v5, Lzt2;->p:Z

    goto :goto_1b

    :cond_34
    move/from16 v2, v37

    .line 99
    :goto_1b
    iput-object v0, v5, Lzt2;->a:Ld71;

    .line 100
    iget-object v0, v5, Lzt2;->d:Lbf7;

    .line 101
    iget-object v3, v5, Lzt2;->e:Lxe5;

    move-object/from16 v4, p0

    .line 102
    iget-wide v12, v4, Lme5;->b:J

    .line 103
    iget-object v7, v0, Lbf7;->c:Ljava/lang/Object;

    check-cast v7, Lzd1;

    invoke-virtual {v7}, Lzd1;->d()Lrf5;

    move-result-object v7

    move-object/from16 v15, v31

    invoke-static {v15, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 104
    iget-object v9, v0, Lbf7;->b:Ljava/lang/Object;

    check-cast v9, Lme5;

    .line 105
    iget-object v9, v9, Lme5;->a:Lui;

    .line 106
    invoke-static {v9, v11}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    .line 107
    new-instance v9, Lzd1;

    .line 108
    invoke-direct {v9, v11, v12, v13}, Lzd1;-><init>(Lui;J)V

    .line 109
    iput-object v9, v0, Lbf7;->c:Ljava/lang/Object;

    move-object v11, v3

    :goto_1c
    const/4 v3, 0x0

    goto :goto_1d

    .line 110
    :cond_35
    iget-object v9, v0, Lbf7;->b:Ljava/lang/Object;

    check-cast v9, Lme5;

    move-object v11, v3

    .line 111
    iget-wide v2, v9, Lme5;->b:J

    .line 112
    invoke-static {v2, v3, v12, v13}, Lrf5;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_36

    .line 113
    iget-object v2, v0, Lbf7;->c:Ljava/lang/Object;

    check-cast v2, Lzd1;

    invoke-static {v12, v13}, Lrf5;->e(J)I

    move-result v3

    invoke-static {v12, v13}, Lrf5;->d(J)I

    move-result v9

    invoke-virtual {v2, v3, v9}, Lzd1;->h(II)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_1d

    :cond_36
    const/4 v2, 0x0

    goto :goto_1c

    :goto_1d
    const/4 v9, -0x1

    if-nez v15, :cond_37

    .line 114
    iget-object v12, v0, Lbf7;->c:Ljava/lang/Object;

    check-cast v12, Lzd1;

    .line 115
    iput v9, v12, Lzd1;->d:I

    .line 116
    iput v9, v12, Lzd1;->e:I

    goto :goto_1e

    .line 117
    :cond_37
    iget-wide v12, v15, Lrf5;->a:J

    .line 118
    invoke-static {v12, v13}, Lrf5;->b(J)Z

    move-result v14

    if-nez v14, :cond_38

    .line 119
    iget-object v14, v0, Lbf7;->c:Ljava/lang/Object;

    check-cast v14, Lzd1;

    invoke-static {v12, v13}, Lrf5;->e(J)I

    move-result v15

    invoke-static {v12, v13}, Lrf5;->d(J)I

    move-result v12

    invoke-virtual {v14, v15, v12}, Lzd1;->g(II)V

    :cond_38
    :goto_1e
    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-nez v2, :cond_3a

    if-nez v3, :cond_39

    if-nez v7, :cond_39

    goto :goto_1f

    :cond_39
    move-object v2, v4

    goto :goto_20

    .line 120
    :cond_3a
    :goto_1f
    iget-object v2, v0, Lbf7;->c:Ljava/lang/Object;

    check-cast v2, Lzd1;

    .line 121
    iput v9, v2, Lzd1;->d:I

    .line 122
    iput v9, v2, Lzd1;->e:I

    const/4 v2, 0x3

    .line 123
    invoke-static {v4, v14, v12, v13, v2}, Lme5;->a(Lme5;Lui;JI)Lme5;

    move-result-object v2

    .line 124
    :goto_20
    iget-object v3, v0, Lbf7;->b:Ljava/lang/Object;

    check-cast v3, Lme5;

    .line 125
    iput-object v2, v0, Lbf7;->b:Ljava/lang/Object;

    if-eqz v11, :cond_3b

    .line 126
    invoke-virtual {v11, v3, v2}, Lxe5;->a(Lme5;Lme5;)V

    .line 127
    :cond_3b
    invoke-virtual {v8}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v26

    if-ne v0, v2, :cond_3c

    .line 128
    new-instance v0, Lhq5;

    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {v8, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 131
    :cond_3c
    move-object v11, v0

    check-cast v11, Lhq5;

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 133
    iget-boolean v0, v11, Lhq5;->e:Z

    if-nez v0, :cond_3e

    .line 134
    iget-object v0, v11, Lhq5;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_3d
    const-wide/16 v31, 0x1388

    add-long v12, v12, v31

    cmp-long v0, v17, v12

    if-lez v0, :cond_3f

    .line 135
    :cond_3e
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Lhq5;->d:Ljava/lang/Long;

    .line 136
    invoke-virtual {v11, v4}, Lhq5;->a(Lme5;)V

    .line 137
    :cond_3f
    invoke-virtual {v8}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_40

    .line 138
    new-instance v0, Lfe5;

    invoke-direct {v0, v11}, Lfe5;-><init>(Lhq5;)V

    .line 139
    invoke-virtual {v8, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 140
    :cond_40
    move-object v7, v0

    check-cast v7, Lfe5;

    move-object/from16 v0, v25

    .line 141
    iput-object v0, v7, Lfe5;->b:Lcr3;

    .line 142
    iget-object v3, v5, Lzt2;->t:Lis0;

    .line 143
    iput-object v3, v7, Lfe5;->c:Lf22;

    .line 144
    iput-object v5, v7, Lfe5;->d:Lzt2;

    .line 145
    iget-object v3, v7, Lfe5;->e:Lvx3;

    .line 146
    invoke-virtual {v3, v4}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 147
    sget-object v3, Lgn0;->d:Lld1;

    .line 148
    invoke-virtual {v8, v3}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg0;

    .line 149
    iput-object v3, v7, Lfe5;->f:Leg0;

    .line 150
    sget-object v3, Lgn0;->o:Lld1;

    .line 151
    invoke-virtual {v8, v3}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag5;

    .line 152
    iput-object v3, v7, Lfe5;->g:Lag5;

    .line 153
    sget-object v3, Lgn0;->j:Lld1;

    .line 154
    invoke-virtual {v8, v3}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr72;

    .line 155
    iput-object v3, v7, Lfe5;->h:Lr72;

    move-object/from16 v3, v24

    .line 156
    iput-object v3, v7, Lfe5;->i:Lmx1;

    .line 157
    iget-object v9, v7, Lfe5;->j:Lvx3;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 158
    invoke-virtual {v9, v13}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 159
    iget-object v9, v7, Lfe5;->k:Lvx3;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 160
    invoke-virtual {v9, v13}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v8}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_41

    .line 162
    sget-object v9, Leg1;->a:Leg1;

    .line 163
    invoke-static {v9, v8}, Lml2;->v(Lzs0;Lkm0;)Ljt0;

    move-result-object v9

    .line 164
    new-instance v13, Lhn0;

    invoke-direct {v13, v9}, Lhn0;-><init>(Ljt0;)V

    .line 165
    invoke-virtual {v8, v13}, Lkm0;->g0(Ljava/lang/Object;)V

    move-object v9, v13

    .line 166
    :cond_41
    check-cast v9, Lhn0;

    .line 167
    iget-object v9, v9, Lhn0;->a:Ljt0;

    .line 168
    invoke-virtual {v8}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_42

    .line 169
    new-instance v13, Lu40;

    invoke-direct {v13}, Lu40;-><init>()V

    .line 170
    invoke-virtual {v8, v13}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 171
    :cond_42
    check-cast v13, Lu40;

    .line 172
    invoke-virtual {v8, v5}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v12, v23

    and-int/lit16 v14, v12, 0x1c00

    move-object/from16 v34, v1

    const/16 v1, 0x800

    if-ne v14, v1, :cond_43

    const/4 v1, 0x1

    goto :goto_21

    :cond_43
    const/4 v1, 0x0

    :goto_21
    or-int/2addr v1, v15

    and-int v15, v12, v19

    move/from16 v19, v1

    const/16 v1, 0x4000

    if-ne v15, v1, :cond_44

    const/4 v1, 0x1

    goto :goto_22

    :cond_44
    const/4 v1, 0x0

    :goto_22
    or-int v1, v19, v1

    move/from16 v19, v1

    move-object/from16 v1, v36

    invoke-virtual {v8, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v19, v19, v23

    move/from16 v1, v22

    const/4 v10, 0x4

    if-ne v1, v10, :cond_45

    const/16 v22, 0x1

    goto :goto_23

    :cond_45
    const/16 v22, 0x0

    :goto_23
    or-int v19, v19, v22

    and-int/lit8 v22, v12, 0x70

    xor-int/lit8 v10, v22, 0x30

    move-object/from16 v22, v11

    const/16 v11, 0x20

    if-le v10, v11, :cond_47

    move-object/from16 v11, p11

    invoke-virtual {v8, v11}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_46

    goto :goto_24

    :cond_46
    move/from16 v23, v1

    move-object/from16 v24, v3

    goto :goto_25

    :cond_47
    move-object/from16 v11, p11

    :goto_24
    move/from16 v23, v1

    and-int/lit8 v1, v12, 0x30

    move-object/from16 v24, v3

    const/16 v3, 0x20

    if-ne v1, v3, :cond_48

    :goto_25
    const/4 v1, 0x1

    goto :goto_26

    :cond_48
    const/4 v1, 0x0

    :goto_26
    or-int v1, v19, v1

    invoke-virtual {v8, v0}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v8, v9}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v8, v13}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v8, v7}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 173
    invoke-virtual {v8}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_49

    if-ne v3, v2, :cond_4a

    :cond_49
    move-object v6, v0

    goto :goto_27

    :cond_4a
    move/from16 v9, p13

    move-object v6, v0

    move-object v0, v3

    move-object v1, v5

    move-object v5, v11

    move/from16 v19, v14

    move-object/from16 v61, v20

    move-object/from16 v63, v21

    move/from16 v62, v23

    move-object/from16 v59, v30

    move-object/from16 v60, v34

    move-object/from16 v3, v36

    move-object v14, v2

    move-object v11, v8

    move/from16 v23, v12

    move-object/from16 v20, v13

    move-object/from16 v12, v24

    move-object/from16 v13, p6

    move-object v8, v4

    move-object v4, v7

    goto :goto_28

    .line 174
    :goto_27
    new-instance v0, Ljs0;

    move-object v1, v5

    move-object v5, v11

    move/from16 v19, v14

    move-object/from16 v61, v20

    move-object/from16 v63, v21

    move/from16 v62, v23

    move-object/from16 v59, v30

    move-object/from16 v60, v34

    move-object/from16 v3, v36

    move-object v14, v2

    move-object v11, v8

    move-object v8, v9

    move/from16 v23, v12

    move-object v9, v13

    move-object/from16 v12, v24

    move-object/from16 v13, p6

    move/from16 v2, p13

    invoke-direct/range {v0 .. v9}, Ljs0;-><init>(Lzt2;ZLue5;Lme5;Lfh2;Lcr3;Lfe5;Ljt0;Lu40;)V

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v20, v9

    move v9, v2

    .line 175
    invoke-virtual {v11, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 176
    :goto_28
    check-cast v0, Lf22;

    .line 177
    sget-object v2, Lzg3;->a:Lzg3;

    invoke-static {v2, v12}, Landroidx/compose/ui/focus/a;->a(Lch3;Lmx1;)Lch3;

    move-result-object v7

    .line 178
    invoke-static {v7, v0}, Landroidx/compose/ui/focus/a;->b(Lch3;Lf22;)Lch3;

    move-result-object v0

    .line 179
    invoke-static {v0, v9, v13}, Landroidx/compose/foundation/c;->a(Lch3;ZLjk3;)Lch3;

    move-result-object v0

    .line 180
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 181
    invoke-static {v7, v11}, La83;->L(Ljava/lang/Object;Lkm0;)Lgl3;

    move-result-object v7

    .line 182
    invoke-virtual {v11, v7}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v11, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v21, v21, v24

    invoke-virtual {v11, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v21, v21, v24

    invoke-virtual {v11, v4}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v21, v21, v24

    move-object/from16 v24, v0

    const/16 v0, 0x20

    if-le v10, v0, :cond_4c

    invoke-virtual {v11, v5}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_4b

    goto :goto_29

    :cond_4b
    move-object/from16 v30, v1

    goto :goto_2a

    :cond_4c
    :goto_29
    move-object/from16 v30, v1

    and-int/lit8 v1, v23, 0x30

    if-ne v1, v0, :cond_4d

    :goto_2a
    const/4 v0, 0x1

    goto :goto_2b

    :cond_4d
    const/4 v0, 0x0

    :goto_2b
    or-int v0, v21, v0

    .line 183
    invoke-virtual {v11}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4f

    if-ne v1, v14, :cond_4e

    goto :goto_2c

    :cond_4e
    move-object v0, v1

    move-object/from16 v36, v3

    move-object v9, v6

    move-object/from16 v21, v7

    move-object/from16 v31, v12

    move-object/from16 v64, v24

    move-object/from16 v1, v30

    move-object v12, v2

    goto :goto_2d

    .line 184
    :cond_4f
    :goto_2c
    new-instance v0, Lpe;

    move-object v1, v6

    const/4 v6, 0x0

    move-object/from16 v21, v2

    move-object v2, v7

    const/4 v7, 0x2

    move-object v9, v1

    move-object/from16 v31, v12

    move-object/from16 v12, v21

    move-object/from16 v64, v24

    move-object/from16 v1, v30

    invoke-direct/range {v0 .. v7}, Lpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    move-object/from16 v21, v2

    move-object/from16 v36, v3

    .line 185
    invoke-virtual {v11, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 186
    :goto_2d
    check-cast v0, Lt22;

    sget-object v2, Llq5;->a:Llq5;

    invoke-static {v11, v0, v2}, Lml2;->g(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v11, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 188
    invoke-virtual {v11}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_51

    if-ne v2, v14, :cond_50

    goto :goto_2e

    :cond_50
    const/4 v0, 0x1

    goto :goto_2f

    .line 189
    :cond_51
    :goto_2e
    new-instance v2, Lis0;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lis0;-><init>(Lzt2;B)V

    .line 190
    invoke-virtual {v11, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 191
    :goto_2f
    check-cast v2, Lf22;

    const v3, 0x845fed

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lgj4;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v0}, Lgj4;-><init>(Lf22;Lqr0;B)V

    invoke-static {v12, v3, v5}, Lba5;->a(Lch3;Ljava/lang/Object;Lt22;)Lch3;

    move-result-object v6

    .line 193
    invoke-virtual {v11, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x4000

    if-ne v15, v2, :cond_52

    const/4 v2, 0x1

    goto :goto_30

    :cond_52
    const/4 v2, 0x0

    :goto_30
    or-int/2addr v0, v2

    move/from16 v2, v19

    const/16 v3, 0x800

    if-ne v2, v3, :cond_53

    const/4 v3, 0x1

    goto :goto_31

    :cond_53
    const/4 v3, 0x0

    :goto_31
    or-int/2addr v0, v3

    invoke-virtual {v11, v9}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v11, v4}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 194
    invoke-virtual {v11}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_55

    if-ne v3, v14, :cond_54

    goto :goto_32

    :cond_54
    move/from16 v24, v2

    move-object v2, v1

    move-object v1, v9

    move/from16 v9, v24

    move-object/from16 v24, v31

    goto :goto_33

    .line 195
    :cond_55
    :goto_32
    new-instance v0, Lls0;

    move/from16 v3, p13

    move-object v5, v9

    move v9, v2

    move-object/from16 v2, v31

    invoke-direct/range {v0 .. v5}, Lls0;-><init>(Lzt2;Lmx1;ZLfe5;Lcr3;)V

    move-object/from16 v24, v2

    move-object v2, v1

    move-object v1, v5

    .line 196
    invoke-virtual {v11, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 197
    :goto_33
    check-cast v3, Lf22;

    const/4 v0, 0x5

    if-eqz p13, :cond_56

    .line 198
    new-instance v5, Lai;

    invoke-direct {v5, v3, v13, v0}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    invoke-static {v6, v5}, Lza6;->i(Lch3;Lv22;)Lch3;

    move-result-object v6

    .line 200
    :cond_56
    iget-object v3, v4, Lfe5;->u:Le98;

    .line 201
    iget-object v5, v4, Lfe5;->t:Lee5;

    .line 202
    new-instance v13, Lpb4;

    const/4 v7, 0x0

    invoke-direct {v13, v3, v5, v7, v0}, Lpb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 203
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v7, 0x4

    invoke-direct {v0, v3, v5, v13, v7}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lkd5;Lt22;I)V

    invoke-interface {v6, v0}, Lch3;->p(Lch3;)Lch3;

    move-result-object v0

    .line 204
    sget-object v3, Lmh9;->j:Llf;

    .line 205
    invoke-static {v0, v3}, Lsc7;->O(Lch3;Llf;)Lch3;

    move-result-object v13

    .line 206
    invoke-virtual {v11, v2}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v3, v62

    if-ne v3, v7, :cond_57

    const/4 v5, 0x1

    goto :goto_34

    :cond_57
    const/4 v5, 0x0

    :goto_34
    or-int/2addr v0, v5

    invoke-virtual {v11, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 207
    invoke-virtual {v11}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_58

    if-ne v5, v14, :cond_59

    .line 208
    :cond_58
    new-instance v5, Lyg;

    const/4 v7, 0x4

    invoke-direct {v5, v2, v8, v1, v7}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    invoke-virtual {v11, v5}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 210
    :cond_59
    check-cast v5, Lf22;

    invoke-static {v12, v5}, Landroidx/compose/ui/draw/a;->a(Lch3;Lf22;)Lch3;

    move-result-object v18

    .line 211
    invoke-virtual {v11, v2}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x800

    if-ne v9, v5, :cond_5a

    const/4 v5, 0x1

    goto :goto_35

    :cond_5a
    const/4 v5, 0x0

    :goto_35
    or-int/2addr v0, v5

    move-object/from16 v5, v58

    invoke-virtual {v11, v5}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v11, v4}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    const/4 v7, 0x4

    if-ne v3, v7, :cond_5b

    const/4 v6, 0x1

    goto :goto_36

    :cond_5b
    const/4 v6, 0x0

    :goto_36
    or-int/2addr v0, v6

    invoke-virtual {v11, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 212
    invoke-virtual {v11}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5d

    if-ne v6, v14, :cond_5c

    goto :goto_37

    :cond_5c
    move v7, v3

    move-object/from16 v35, v5

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    goto :goto_38

    .line 213
    :cond_5d
    :goto_37
    new-instance v0, Lks0;

    move-object v6, v1

    move-object v1, v2

    move v7, v3

    move-object v3, v5

    move-object v5, v8

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, Lks0;-><init>(Lzt2;ZLl16;Lfe5;Lme5;Lcr3;)V

    move-object/from16 v35, v3

    .line 214
    invoke-virtual {v11, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 215
    :goto_38
    check-cast v0, Lf22;

    invoke-static {v12, v0}, Landroidx/compose/ui/layout/a;->d(Lch3;Lf22;)Lch3;

    move-result-object v19

    move-object/from16 v0, v63

    .line 216
    invoke-virtual {v11, v0}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-ne v7, v3, :cond_5e

    const/4 v3, 0x1

    goto :goto_39

    :cond_5e
    const/4 v3, 0x0

    :goto_39
    or-int/2addr v2, v3

    const/16 v3, 0x800

    if-ne v9, v3, :cond_5f

    const/4 v3, 0x1

    goto :goto_3a

    :cond_5f
    const/4 v3, 0x0

    :goto_3a
    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lkm0;->g(Z)Z

    move-result v5

    or-int/2addr v2, v5

    const/16 v3, 0x4000

    if-ne v15, v3, :cond_60

    const/4 v3, 0x1

    goto :goto_3b

    :cond_60
    const/4 v3, 0x0

    :goto_3b
    or-int/2addr v2, v3

    invoke-virtual {v11, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11, v6}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11, v4}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/16 v3, 0x20

    move-object/from16 v5, p11

    if-le v10, v3, :cond_61

    invoke-virtual {v11, v5}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_62

    :cond_61
    and-int/lit8 v8, v23, 0x30

    if-ne v8, v3, :cond_63

    :cond_62
    const/4 v3, 0x1

    goto :goto_3c

    :cond_63
    const/4 v3, 0x0

    :goto_3c
    or-int/2addr v2, v3

    .line 217
    invoke-virtual {v11}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_64

    if-ne v3, v14, :cond_65

    :cond_64
    move-object/from16 v63, v0

    goto :goto_3d

    :cond_65
    move-object v0, v3

    move v15, v7

    move-object/from16 v9, v36

    move-object/from16 v3, p0

    move-object v7, v4

    goto :goto_3e

    .line 218
    :goto_3d
    new-instance v0, Lps0;

    move-object/from16 v2, p0

    move/from16 v3, p13

    move v15, v7

    move-object/from16 v8, v24

    move-object/from16 v9, v36

    move-object v7, v4

    move-object v4, v5

    move-object v5, v1

    move-object/from16 v1, v63

    invoke-direct/range {v0 .. v8}, Lps0;-><init>(Ltj5;Lme5;ZLfh2;Lzt2;Lcr3;Lfe5;Lmx1;)V

    move-object v3, v2

    move-object v1, v5

    .line 219
    invoke-virtual {v11, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 220
    :goto_3e
    check-cast v0, Lf22;

    const/4 v2, 0x1

    invoke-static {v12, v2, v0}, Ler4;->a(Lch3;ZLf22;)Lch3;

    move-result-object v8

    if-eqz p13, :cond_67

    .line 221
    move-object/from16 v0, v35

    check-cast v0, Lm16;

    invoke-virtual {v0}, Lm16;->a()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 222
    iget-object v0, v1, Lzt2;->x:Lvx3;

    .line 223
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf5;

    .line 224
    iget-wide v4, v0, Lrf5;->a:J

    .line 225
    invoke-static {v4, v5}, Lrf5;->b(J)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 226
    iget-object v0, v1, Lzt2;->y:Lvx3;

    .line 227
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf5;

    .line 228
    iget-wide v4, v0, Lrf5;->a:J

    .line 229
    invoke-static {v4, v5}, Lrf5;->b(J)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_3f

    :cond_66
    const/4 v0, 0x1

    goto :goto_40

    :cond_67
    :goto_3f
    const/4 v0, 0x0

    .line 230
    :goto_40
    sget v2, Lpd5;->a:F

    if-eqz v0, :cond_68

    .line 231
    new-instance v0, Lod5;

    move-object/from16 v2, p7

    invoke-direct {v0, v2, v1, v3, v6}, Lod5;-><init>(Lj15;Lzt2;Lme5;Lcr3;)V

    .line 232
    invoke-static {v12, v0}, Lza6;->i(Lch3;Lv22;)Lch3;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_41

    :cond_68
    move-object/from16 v2, p7

    move-object/from16 v27, v12

    .line 233
    :goto_41
    invoke-virtual {v11, v7}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 234
    invoke-virtual {v11}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_69

    if-ne v4, v14, :cond_6a

    .line 235
    :cond_69
    new-instance v4, Las0;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0}, Las0;-><init>(Lfe5;B)V

    .line 236
    invoke-virtual {v11, v4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 237
    :cond_6a
    check-cast v4, Lf22;

    invoke-static {v7, v4, v11}, Lml2;->b(Ljava/lang/Object;Lf22;Lkm0;)V

    .line 238
    invoke-virtual {v11, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v9}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    const/4 v4, 0x4

    if-ne v15, v4, :cond_6b

    const/4 v4, 0x1

    goto :goto_42

    :cond_6b
    const/4 v4, 0x0

    :goto_42
    or-int/2addr v0, v4

    const/16 v4, 0x20

    move-object/from16 v5, p11

    if-le v10, v4, :cond_6c

    invoke-virtual {v11, v5}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6d

    :cond_6c
    and-int/lit8 v15, v23, 0x30

    if-ne v15, v4, :cond_6e

    :cond_6d
    const/4 v4, 0x1

    goto :goto_43

    :cond_6e
    const/4 v4, 0x0

    :goto_43
    or-int/2addr v0, v4

    .line 239
    invoke-virtual {v11}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_70

    if-ne v4, v14, :cond_6f

    goto :goto_44

    :cond_6f
    move-object v15, v5

    goto :goto_45

    .line 240
    :cond_70
    :goto_44
    new-instance v0, Lbs0;

    const/4 v5, 0x0

    move-object/from16 v4, p11

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lbs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v15, v4

    .line 241
    invoke-virtual {v11, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    move-object v4, v0

    .line 242
    :goto_45
    check-cast v4, Lf22;

    invoke-static {v15, v4, v11}, Lml2;->b(Ljava/lang/Object;Lf22;Lkm0;)V

    move-object v0, v8

    .line 243
    iget-object v8, v1, Lzt2;->t:Lis0;

    move/from16 v2, p9

    const/4 v3, 0x1

    if-ne v2, v3, :cond_71

    const/4 v5, 0x1

    goto :goto_46

    :cond_71
    const/4 v5, 0x0

    .line 244
    :goto_46
    iget v9, v15, Lfh2;->e:I

    move-object v3, v0

    .line 245
    new-instance v0, Lyd5;

    move-object/from16 v65, v3

    move-object v2, v7

    move-object/from16 v17, v13

    move-object/from16 v7, v22

    const/4 v4, 0x1

    move-object/from16 v3, p0

    move/from16 v13, p13

    invoke-direct/range {v0 .. v9}, Lyd5;-><init>(Lzt2;Lfe5;Lme5;ZZLcr3;Lhq5;Lf22;I)V

    move-object v7, v2

    .line 246
    invoke-static {v12, v0}, Lza6;->i(Lch3;Lv22;)Lch3;

    move-result-object v8

    .line 247
    invoke-interface/range {v21 .. v21}, Lj45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 248
    invoke-virtual {v11, v1}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x20

    if-le v10, v3, :cond_72

    invoke-virtual {v11, v15}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    :cond_72
    and-int/lit8 v2, v23, 0x30

    if-ne v2, v3, :cond_74

    :cond_73
    const/4 v2, 0x1

    goto :goto_47

    :cond_74
    const/4 v2, 0x0

    :goto_47
    or-int/2addr v0, v2

    move-object/from16 v4, v59

    invoke-virtual {v11, v4}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 249
    invoke-virtual {v11}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_75

    if-ne v2, v14, :cond_76

    .line 250
    :cond_75
    new-instance v0, Lrd;

    const/4 v5, 0x1

    move-object v3, v15

    move-object/from16 v2, v24

    invoke-direct/range {v0 .. v5}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 251
    invoke-virtual {v11, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 252
    :cond_76
    check-cast v2, Ld22;

    invoke-static {v2, v9}, Landroidx/compose/foundation/text/handwriting/a;->a(Ld22;Z)Lch3;

    move-result-object v0

    move-object/from16 v3, p2

    .line 253
    invoke-static {v3, v4, v1, v7}, Landroidx/compose/foundation/text/input/internal/a;->a(Lch3;Lre;Lzt2;Lfe5;)Lch3;

    move-result-object v2

    .line 254
    invoke-interface {v2, v0}, Lch3;->p(Lch3;)Lch3;

    move-result-object v0

    move-object/from16 v2, v64

    .line 255
    invoke-interface {v0, v2}, Lch3;->p(Lch3;)Lch3;

    move-result-object v0

    .line 256
    new-instance v2, Lpy4;

    move-object/from16 v4, v60

    const/4 v5, 0x1

    invoke-direct {v2, v4, v1, v5}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(Lch3;Lf22;)Lch3;

    move-result-object v0

    .line 257
    new-instance v2, Lxc;

    const/16 v4, 0xd

    invoke-direct {v2, v1, v7, v4}, Lxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(Lch3;Lf22;)Lch3;

    move-result-object v0

    .line 258
    invoke-interface {v0, v8}, Lch3;->p(Lch3;)Lch3;

    move-result-object v0

    .line 259
    new-instance v2, Ler0;

    move-object/from16 v4, p6

    move-object/from16 v25, v6

    move-object/from16 v6, v61

    invoke-direct {v2, v6, v13, v4}, Ler0;-><init>(Lde5;ZLjk3;)V

    invoke-static {v0, v2}, Lza6;->i(Lch3;Lv22;)Lch3;

    move-result-object v0

    move-object/from16 v2, v17

    .line 260
    invoke-interface {v0, v2}, Lch3;->p(Lch3;)Lch3;

    move-result-object v0

    move-object/from16 v2, v65

    .line 261
    invoke-interface {v0, v2}, Lch3;->p(Lch3;)Lch3;

    move-result-object v0

    .line 262
    new-instance v2, Lis0;

    const/4 v8, 0x0

    invoke-direct {v2, v1, v8}, Lis0;-><init>(Lzt2;B)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->d(Lch3;Lf22;)Lch3;

    move-result-object v0

    if-eqz v13, :cond_77

    .line 263
    invoke-virtual {v1}, Lzt2;->b()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 264
    iget-object v2, v1, Lzt2;->q:Lvx3;

    .line 265
    invoke-virtual {v2}, Lvx3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 266
    move-object/from16 v2, v35

    check-cast v2, Lm16;

    invoke-virtual {v2}, Lm16;->a()Z

    move-result v2

    if-eqz v2, :cond_77

    move v15, v5

    goto :goto_48

    :cond_77
    move v15, v8

    :goto_48
    if-eqz v15, :cond_78

    .line 267
    sget-object v2, Ll23;->a:Lpr4;

    .line 268
    new-instance v2, Lhw0;

    const/4 v5, 0x2

    invoke-direct {v2, v7, v5}, Lhw0;-><init>(Ljava/lang/Object;B)V

    .line 269
    invoke-static {v12, v2}, Lza6;->i(Lch3;Lv22;)Lch3;

    move-result-object v2

    move-object v12, v2

    :cond_78
    move-object v2, v0

    .line 270
    new-instance v0, Lgs0;

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v5, p9

    move/from16 v4, p10

    move-object/from16 v66, v2

    move-object v14, v7

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v13, v20

    move-object/from16 v17, v25

    move-object/from16 v9, v27

    move-object/from16 v7, p0

    move-object v2, v1

    move-object/from16 v18, v16

    move-object/from16 v16, p5

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Lgs0;-><init>(Lgl0;Lzt2;Lzf5;IILde5;Lme5;Ljt5;Lch3;Lch3;Lch3;Lch3;Lu40;Lfe5;ZLf22;Lcr3;Lj61;)V

    move-object v4, v14

    const v1, -0x164ff220

    move-object/from16 v8, p15

    invoke-static {v1, v8, v0}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v66

    invoke-static {v2, v4, v0, v8, v1}, Lqc;->b(Lch3;Lfe5;Lgl0;Lkm0;I)V

    .line 271
    :goto_49
    invoke-virtual {v8}, Lkm0;->s()Lnb4;

    move-result-object v0

    if-eqz v0, :cond_79

    move-object v1, v0

    new-instance v0, Lhs0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v67, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lhs0;-><init>(Lme5;Lf22;Lch3;Lzf5;Ljt5;Lf22;Ljk3;Lj15;ZIILfh2;Lcq2;ZLgl0;II)V

    move-object/from16 v1, v67

    .line 272
    iput-object v0, v1, Lnb4;->d:Lt22;

    :cond_79
    return-void

    .line 273
    :cond_7a
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final a0(I)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Laj0;->b:[C

    .line 7
    .line 8
    shr-int/lit8 v1, p0, 0x1c

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0xf

    .line 11
    .line 12
    aget-char v1, v0, v1

    .line 13
    .line 14
    shr-int/lit8 v2, p0, 0x18

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0xf

    .line 17
    .line 18
    aget-char v2, v0, v2

    .line 19
    .line 20
    shr-int/lit8 v3, p0, 0x14

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0xf

    .line 23
    .line 24
    aget-char v3, v0, v3

    .line 25
    .line 26
    shr-int/lit8 v4, p0, 0x10

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 29
    .line 30
    aget-char v4, v0, v4

    .line 31
    .line 32
    shr-int/lit8 v5, p0, 0xc

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0xf

    .line 35
    .line 36
    aget-char v5, v0, v5

    .line 37
    .line 38
    shr-int/lit8 v6, p0, 0x8

    .line 39
    .line 40
    and-int/lit8 v6, v6, 0xf

    .line 41
    .line 42
    aget-char v6, v0, v6

    .line 43
    .line 44
    shr-int/lit8 v7, p0, 0x4

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0xf

    .line 47
    .line 48
    aget-char v7, v0, v7

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0xf

    .line 51
    .line 52
    aget-char p0, v0, p0

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    new-array v8, v0, [C

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    aput-char v1, v8, v9

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-char v2, v8, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-char v3, v8, v1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aput-char v4, v8, v1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    aput-char v5, v8, v1

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    aput-char v6, v8, v1

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    aput-char v7, v8, v1

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    aput-char p0, v8, v1

    .line 81
    .line 82
    :goto_0
    if-ge v9, v0, :cond_1

    .line 83
    .line 84
    aget-char p0, v8, v9

    .line 85
    .line 86
    const/16 v1, 0x30

    .line 87
    .line 88
    if-ne p0, v1, :cond_1

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v8, v9, v0}, Lp65;->e0([CII)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final b(Lch3;Lfe5;Lgl0;Lkm0;I)V
    .locals 8

    .line 1
    const v0, -0x1399887

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3}, Lkm0;->z()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p3}, Lkm0;->Q()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_2
    sget-object v1, Lsx2;->b:Lp20;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2}, Ll40;->d(Ll9;Z)Lz53;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p3}, Lbo5;->o(Lkm0;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p3}, Lkm0;->l()Lvz3;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p3, p0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lyl0;->W8:Lxl0;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v6, Lxl0;->b:Lfn0;

    .line 71
    .line 72
    invoke-virtual {p3}, Lkm0;->Z()V

    .line 73
    .line 74
    .line 75
    iget-boolean v7, p3, Lkm0;->R:Z

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {p3, v6}, Lkm0;->k(Ld22;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p3}, Lkm0;->j0()V

    .line 84
    .line 85
    .line 86
    :goto_3
    sget-object v6, Lxl0;->f:Lfh;

    .line 87
    .line 88
    invoke-static {p3, v6, v1}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lxl0;->e:Lfh;

    .line 92
    .line 93
    invoke-static {p3, v1, v4}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lxl0;->i:Lfh;

    .line 97
    .line 98
    iget-boolean v4, p3, Lkm0;->R:Z

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {p3}, Lkm0;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v4, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-static {v3, p3, v3, v1}, Lws0;->v(ILkm0;ILfh;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    sget-object v1, Lxl0;->c:Lfh;

    .line 120
    .line 121
    invoke-static {p3, v1, v5}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    shr-int/lit8 v0, v0, 0x3

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x7e

    .line 127
    .line 128
    invoke-static {p1, p2, p3, v0}, Lmh9;->b(Lfe5;Lgl0;Lkm0;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v2}, Lkm0;->q(Z)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {p3}, Lkm0;->s()Lnb4;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_7

    .line 139
    .line 140
    new-instance v0, Lqs0;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1, p2, p4}, Lqs0;-><init>(Lch3;Lfe5;Lgl0;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p3, Lnb4;->d:Lt22;

    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public static b0(Landroid/os/Parcel;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lqc;->S(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Ltj0;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v2, v4

    .line 51
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Size read is invalid start="

    .line 55
    .line 56
    const-string v4, " end="

    .line 57
    .line 58
    invoke-static {v3, v1, v2, v4, v5}, Lpl4;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1, p0}, Ltj0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v1, Ltj0;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Expected object header. Got 0x"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0, p0}, Ltj0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public static final c(FZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public static final c0(III)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, " -> "

    .line 7
    .line 8
    const-string v1, " is not in range of transformed text [0, "

    .line 9
    .line 10
    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 11
    .line 12
    invoke-static {v2, p2, v0, p0, v1}, Ljm3;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p2, 0x5d

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lws0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final d(Lfe5;ZLkm0;I)V
    .locals 10

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lkm0;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Lkm0;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, Lkm0;->Q()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_d

    .line 50
    .line 51
    const v3, -0x4caa8122

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lkm0;->W(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lfe5;->d:Lzt2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3}, Lzt2;->d()Lif5;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object v3, v3, Lif5;->a:Lhf5;

    .line 70
    .line 71
    iget-object v6, p0, Lfe5;->d:Lzt2;

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget-boolean v6, v6, Lzt2;->p:Z

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v6, v5

    .line 79
    :goto_3
    if-nez v6, :cond_5

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    :cond_5
    if-nez v4, :cond_7

    .line 83
    .line 84
    const v0, -0x4ca6908c

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lkm0;->W(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_4
    invoke-virtual {p2, v1}, Lkm0;->q(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_7
    const v3, -0x4ca6908b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Lkm0;->W(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-wide v6, v3, Lme5;->b:J

    .line 106
    .line 107
    invoke-static {v6, v7}, Lrf5;->b(J)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_a

    .line 112
    .line 113
    const v3, -0x642c2aa0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v3}, Lkm0;->W(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lfe5;->b:Lcr3;

    .line 120
    .line 121
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-wide v6, v6, Lme5;->b:J

    .line 126
    .line 127
    shr-long/2addr v6, v2

    .line 128
    long-to-int v2, v6

    .line 129
    invoke-interface {v3, v2}, Lcr3;->o(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p0, Lfe5;->b:Lcr3;

    .line 134
    .line 135
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-wide v6, v6, Lme5;->b:J

    .line 140
    .line 141
    const-wide v8, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v6, v8

    .line 147
    long-to-int v6, v6

    .line 148
    invoke-interface {v3, v6}, Lcr3;->o(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v4, v2}, Lhf5;->a(I)Lgg4;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sub-int/2addr v3, v5

    .line 157
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v4, v3}, Lhf5;->a(I)Lgg4;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, p0, Lfe5;->d:Lzt2;

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget-object v4, v4, Lzt2;->m:Lvx3;

    .line 170
    .line 171
    invoke-virtual {v4}, Lvx3;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ne v4, v5, :cond_8

    .line 182
    .line 183
    const v4, -0x642610e1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v4}, Lkm0;->W(I)V

    .line 187
    .line 188
    .line 189
    shl-int/lit8 v4, v0, 0x6

    .line 190
    .line 191
    and-int/lit16 v4, v4, 0x380

    .line 192
    .line 193
    or-int/lit8 v4, v4, 0x6

    .line 194
    .line 195
    invoke-static {v5, v2, p0, p2, v4}, Lm56;->d(ZLgg4;Lfe5;Lkm0;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1}, Lkm0;->q(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    const v2, -0x642262a6

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v2}, Lkm0;->W(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, Lkm0;->q(Z)V

    .line 209
    .line 210
    .line 211
    :goto_5
    iget-object v2, p0, Lfe5;->d:Lzt2;

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    iget-object v2, v2, Lzt2;->n:Lvx3;

    .line 216
    .line 217
    invoke-virtual {v2}, Lvx3;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-ne v2, v5, :cond_9

    .line 228
    .line 229
    const v2, -0x64212d60

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v2}, Lkm0;->W(I)V

    .line 233
    .line 234
    .line 235
    shl-int/lit8 v0, v0, 0x6

    .line 236
    .line 237
    and-int/lit16 v0, v0, 0x380

    .line 238
    .line 239
    or-int/lit8 v0, v0, 0x6

    .line 240
    .line 241
    invoke-static {v1, v3, p0, p2, v0}, Lm56;->d(ZLgg4;Lfe5;Lkm0;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v1}, Lkm0;->q(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    const v0, -0x641d82e6

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v0}, Lkm0;->W(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v1}, Lkm0;->q(Z)V

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-virtual {p2, v1}, Lkm0;->q(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    const v0, -0x641d3d26

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v0}, Lkm0;->W(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v1}, Lkm0;->q(Z)V

    .line 268
    .line 269
    .line 270
    :goto_7
    iget-object v0, p0, Lfe5;->d:Lzt2;

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    iget-object v2, v0, Lzt2;->l:Lvx3;

    .line 275
    .line 276
    iget-object v3, p0, Lfe5;->r:Lme5;

    .line 277
    .line 278
    iget-object v3, v3, Lme5;->a:Lui;

    .line 279
    .line 280
    iget-object v3, v3, Lui;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v4, v4, Lme5;->a:Lui;

    .line 287
    .line 288
    iget-object v4, v4, Lui;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v3, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_b

    .line 295
    .line 296
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-virtual {v0}, Lzt2;->b()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    invoke-virtual {v2}, Lvx3;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    invoke-virtual {p0}, Lfe5;->p()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_c
    invoke-virtual {p0}, Lfe5;->j()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :goto_8
    invoke-virtual {p2, v1}, Lkm0;->q(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_d
    const v0, 0x26d2223f

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v0}, Lkm0;->W(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v1}, Lkm0;->q(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lfe5;->j()V

    .line 343
    .line 344
    .line 345
    :goto_9
    invoke-virtual {p2}, Lkm0;->s()Lnb4;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    if-eqz p2, :cond_e

    .line 350
    .line 351
    new-instance v0, Ljd;

    .line 352
    .line 353
    invoke-direct {v0, p0, p1, p3}, Ljd;-><init>(Lfe5;ZI)V

    .line 354
    .line 355
    .line 356
    iput-object v0, p2, Lnb4;->d:Lt22;

    .line 357
    .line 358
    :cond_e
    return-void
.end method

.method public static final d0(III)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, " -> "

    .line 7
    .line 8
    const-string v1, " is not in range of original text [0, "

    .line 9
    .line 10
    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 11
    .line 12
    invoke-static {v2, p2, v0, p0, v1}, Ljm3;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p2, 0x5d

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lws0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final e(Lch3;Lgl0;Lkm0;I)V
    .locals 6

    .line 1
    const v0, -0x7d7b3e30

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v0, v0, 0x13

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lkm0;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lkm0;->Q()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_1
    sget-object v0, Lvd;->j:Lvd;

    .line 35
    .line 36
    invoke-static {p2}, Lbo5;->o(Lkm0;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p2}, Lkm0;->l()Lvz3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p2, p0}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lyl0;->W8:Lxl0;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lxl0;->b:Lfn0;

    .line 54
    .line 55
    invoke-virtual {p2}, Lkm0;->Z()V

    .line 56
    .line 57
    .line 58
    iget-boolean v5, p2, Lkm0;->R:Z

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Lkm0;->k(Ld22;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p2}, Lkm0;->j0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object v4, Lxl0;->f:Lfh;

    .line 70
    .line 71
    invoke-static {p2, v4, v0}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lxl0;->e:Lfh;

    .line 75
    .line 76
    invoke-static {p2, v0, v2}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lxl0;->i:Lfh;

    .line 80
    .line 81
    iget-boolean v2, p2, Lkm0;->R:Z

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Lkm0;->K()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v2, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-static {v1, p2, v1, v0}, Lws0;->v(ILkm0;ILfh;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object v0, Lxl0;->c:Lfh;

    .line 103
    .line 104
    invoke-static {p2, v0, v3}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, p2, v0}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p2, v0}, Lkm0;->q(Z)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {p2}, Lkm0;->s()Lnb4;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    new-instance v0, Lh9;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {v0, p0, p1, p3, v1}, Lh9;-><init>(Lch3;Lgl0;IB)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Lnb4;->d:Lt22;

    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public static e0(Landroid/content/Context;Lsd3;)Lqd3;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lsd3;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 18
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance p0, Lod3;

    .line 23
    .line 24
    const-string p1, "The other Flarial app has no application metadata"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lod3;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-boolean v5, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    new-instance p0, Lod3;

    .line 35
    .line 36
    const-string p1, "The other Flarial app is disabled"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lod3;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const-string v7, "com.flarial.client.datamigration.PROTOCOL_VERSION"

    .line 48
    .line 49
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v5, v6

    .line 55
    :goto_0
    const/4 v7, 0x2

    .line 56
    if-eq v5, v7, :cond_3

    .line 57
    .line 58
    new-instance p0, Lod3;

    .line 59
    .line 60
    const-string p1, "The other Flarial app needs a migration update"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lod3;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :try_start_1
    new-instance v5, Landroid/content/ComponentName;

    .line 67
    .line 68
    const-string v8, "com.flarial.client.datamigration.MigrationActivity"

    .line 69
    .line 70
    invoke-direct {v5, v1, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v5

    .line 79
    new-instance v8, Lfh4;

    .line 80
    .line 81
    invoke-direct {v8, v5}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v8

    .line 85
    :goto_1
    nop

    .line 86
    instance-of v8, v5, Lfh4;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    move-object v5, v9

    .line 92
    :cond_4
    check-cast v5, Landroid/content/pm/ActivityInfo;

    .line 93
    .line 94
    if-eqz v5, :cond_17

    .line 95
    .line 96
    iget-boolean v8, v5, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 97
    .line 98
    if-eqz v8, :cond_17

    .line 99
    .line 100
    iget-boolean v8, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 101
    .line 102
    if-eqz v8, :cond_17

    .line 103
    .line 104
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 105
    .line 106
    const-string v8, ":migration"

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v5, v10}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :cond_5
    :try_start_2
    new-instance v5, Landroid/content/ComponentName;

    .line 121
    .line 122
    const-string v10, "com.flarial.client.datamigration.MigrationTransferService"

    .line 123
    .line 124
    invoke-direct {v5, v1, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v5

    .line 133
    new-instance v10, Lfh4;

    .line 134
    .line 135
    invoke-direct {v10, v5}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    move-object v5, v10

    .line 139
    :goto_2
    nop

    .line 140
    instance-of v10, v5, Lfh4;

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    move-object v5, v9

    .line 145
    :cond_6
    check-cast v5, Landroid/content/pm/ServiceInfo;

    .line 146
    .line 147
    if-eqz v5, :cond_16

    .line 148
    .line 149
    iget-boolean v10, v5, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 150
    .line 151
    if-eqz v10, :cond_16

    .line 152
    .line 153
    iget-boolean v10, v5, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 154
    .line 155
    if-nez v10, :cond_16

    .line 156
    .line 157
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v5, v10}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_7
    :try_start_3
    new-instance v5, Landroid/content/ComponentName;

    .line 172
    .line 173
    const-string v10, "com.flarial.client.datamigration.MigrationStreamProvider"

    .line 174
    .line 175
    invoke-direct {v5, v1, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    goto :goto_3

    .line 183
    :catchall_2
    move-exception v5

    .line 184
    new-instance v10, Lfh4;

    .line 185
    .line 186
    invoke-direct {v10, v5}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move-object v5, v10

    .line 190
    :goto_3
    nop

    .line 191
    instance-of v10, v5, Lfh4;

    .line 192
    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    move-object v5, v9

    .line 196
    :cond_8
    check-cast v5, Landroid/content/pm/ProviderInfo;

    .line 197
    .line 198
    if-eqz v5, :cond_15

    .line 199
    .line 200
    iget-boolean v10, v5, Landroid/content/pm/ProviderInfo;->enabled:Z

    .line 201
    .line 202
    if-eqz v10, :cond_15

    .line 203
    .line 204
    iget-boolean v10, v5, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 205
    .line 206
    if-nez v10, :cond_15

    .line 207
    .line 208
    iget-boolean v10, v5, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 209
    .line 210
    if-eqz v10, :cond_15

    .line 211
    .line 212
    iget-object v10, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v11, Lnc3;->a:Ljava/util/Set;

    .line 215
    .line 216
    const-string v11, ".migration.stream"

    .line 217
    .line 218
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v10, v11}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_15

    .line 227
    .line 228
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v5, v10}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_9

    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_9
    :try_start_4
    new-instance v5, Landroid/content/ComponentName;

    .line 243
    .line 244
    const-string v10, "com.flarial.client.datamigration.MigrationControlProvider"

    .line 245
    .line 246
    invoke-direct {v5, v1, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 253
    goto :goto_4

    .line 254
    :catchall_3
    move-exception v5

    .line 255
    new-instance v10, Lfh4;

    .line 256
    .line 257
    invoke-direct {v10, v5}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    move-object v5, v10

    .line 261
    :goto_4
    nop

    .line 262
    instance-of v10, v5, Lfh4;

    .line 263
    .line 264
    if-eqz v10, :cond_a

    .line 265
    .line 266
    move-object v5, v9

    .line 267
    :cond_a
    check-cast v5, Landroid/content/pm/ProviderInfo;

    .line 268
    .line 269
    if-eqz v5, :cond_14

    .line 270
    .line 271
    iget-boolean v10, v5, Landroid/content/pm/ProviderInfo;->enabled:Z

    .line 272
    .line 273
    if-eqz v10, :cond_14

    .line 274
    .line 275
    iget-boolean v10, v5, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 276
    .line 277
    if-eqz v10, :cond_14

    .line 278
    .line 279
    iget-object v10, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v11, Lnc3;->a:Ljava/util/Set;

    .line 282
    .line 283
    const-string v11, ".migration.control"

    .line 284
    .line 285
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {v10, v11}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_14

    .line 294
    .line 295
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v5, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_b

    .line 306
    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_b
    :try_start_5
    new-instance v5, Landroid/content/ComponentName;

    .line 310
    .line 311
    const-string v8, "com.flarial.client.datamigration.MigrationRecoveryProvider"

    .line 312
    .line 313
    invoke-direct {v5, v1, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 320
    goto :goto_5

    .line 321
    :catchall_4
    move-exception v2

    .line 322
    new-instance v5, Lfh4;

    .line 323
    .line 324
    invoke-direct {v5, v2}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    move-object v2, v5

    .line 328
    :goto_5
    nop

    .line 329
    instance-of v5, v2, Lfh4;

    .line 330
    .line 331
    if-eqz v5, :cond_c

    .line 332
    .line 333
    move-object v2, v9

    .line 334
    :cond_c
    check-cast v2, Landroid/content/pm/ProviderInfo;

    .line 335
    .line 336
    if-eqz v2, :cond_13

    .line 337
    .line 338
    iget-boolean v5, v2, Landroid/content/pm/ProviderInfo;->enabled:Z

    .line 339
    .line 340
    if-eqz v5, :cond_13

    .line 341
    .line 342
    iget-boolean v5, v2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 343
    .line 344
    if-nez v5, :cond_13

    .line 345
    .line 346
    iget-object v5, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 347
    .line 348
    sget-object v8, Lnc3;->a:Ljava/util/Set;

    .line 349
    .line 350
    const-string v8, ".migration.recovery"

    .line 351
    .line 352
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v5, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_13

    .line 361
    .line 362
    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v2, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_d

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_d
    invoke-virtual {p1}, Lsd3;->d()Lqc3;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v5, Lqc3;->f:Lqc3;

    .line 376
    .line 377
    if-ne v2, v5, :cond_12

    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 384
    .line 385
    and-int/2addr p0, v7

    .line 386
    const/4 v2, 0x1

    .line 387
    if-eqz p0, :cond_e

    .line 388
    .line 389
    move p0, v2

    .line 390
    goto :goto_6

    .line 391
    :cond_e
    move p0, v6

    .line 392
    :goto_6
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 393
    .line 394
    and-int/2addr v4, v7

    .line 395
    if-eqz v4, :cond_f

    .line 396
    .line 397
    move v6, v2

    .line 398
    :cond_f
    if-eqz p0, :cond_10

    .line 399
    .line 400
    if-eqz v6, :cond_10

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_10
    :try_start_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    .line 405
    const/16 v2, 0x1e

    .line 406
    .line 407
    if-lt p0, v2, :cond_11

    .line 408
    .line 409
    invoke-static {v1, v0}, Lsc3;->f(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/InstallSourceInfo;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-static {p0}, Lu16;->q(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    :goto_7
    move-object v9, p0

    .line 418
    goto :goto_8

    .line 419
    :cond_11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 423
    goto :goto_7

    .line 424
    :catchall_5
    :goto_8
    const-string p0, "com.android.vending"

    .line 425
    .line 426
    invoke-static {v9, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-nez p0, :cond_12

    .line 431
    .line 432
    new-instance p0, Lod3;

    .line 433
    .line 434
    invoke-virtual {p1}, Lsd3;->d()Lqc3;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iget-object p1, p1, Lqc3;->b:Ljava/lang/String;

    .line 439
    .line 440
    const-string v0, "Install the official "

    .line 441
    .line 442
    const-string v1, " of Flarial"

    .line 443
    .line 444
    invoke-static {v0, p1, v1}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-direct {p0, p1}, Lod3;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object p0

    .line 452
    :cond_12
    :goto_9
    invoke-virtual {p1}, Lsd3;->d()Lqc3;

    .line 453
    .line 454
    .line 455
    new-instance p0, Lnd3;

    .line 456
    .line 457
    invoke-direct {p0, v3}, Lnd3;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 458
    .line 459
    .line 460
    return-object p0

    .line 461
    :cond_13
    :goto_a
    new-instance p0, Lod3;

    .line 462
    .line 463
    const-string p1, "The other Flarial app has no compatible migration recovery support"

    .line 464
    .line 465
    invoke-direct {p0, p1}, Lod3;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-object p0

    .line 469
    :cond_14
    :goto_b
    new-instance p0, Lod3;

    .line 470
    .line 471
    const-string p1, "The other Flarial app has no compatible migration receiver"

    .line 472
    .line 473
    invoke-direct {p0, p1}, Lod3;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object p0

    .line 477
    :cond_15
    :goto_c
    new-instance p0, Lod3;

    .line 478
    .line 479
    const-string p1, "The other Flarial app has no compatible migration stream"

    .line 480
    .line 481
    invoke-direct {p0, p1}, Lod3;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object p0

    .line 485
    :cond_16
    :goto_d
    new-instance p0, Lod3;

    .line 486
    .line 487
    const-string p1, "The other Flarial app has no compatible migration service"

    .line 488
    .line 489
    invoke-direct {p0, p1}, Lod3;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-object p0

    .line 493
    :cond_17
    :goto_e
    new-instance p0, Lod3;

    .line 494
    .line 495
    const-string p1, "The other Flarial app has no compatible migration screen"

    .line 496
    .line 497
    invoke-direct {p0, p1}, Lod3;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object p0

    .line 501
    :catchall_6
    new-instance p0, Lod3;

    .line 502
    .line 503
    const-string p1, "Could not inspect the other Flarial app"

    .line 504
    .line 505
    invoke-direct {p0, p1}, Lod3;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object p0

    .line 509
    :catch_0
    sget-object p0, Lpd3;->a:Lpd3;

    .line 510
    .line 511
    return-object p0
.end method

.method public static final f(Lfe5;Lkm0;I)V
    .locals 11

    .line 1
    const v0, -0x5597ad88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lfe5;->d:Lzt2;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_d

    .line 38
    .line 39
    iget-object v0, v0, Lzt2;->o:Lvx3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_d

    .line 53
    .line 54
    iget-object v0, p0, Lfe5;->d:Lzt2;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lzt2;->a:Ld71;

    .line 60
    .line 61
    iget-object v0, v0, Ld71;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lui;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    :goto_2
    if-eqz v0, :cond_d

    .line 68
    .line 69
    iget-object v0, v0, Lui;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_d

    .line 76
    .line 77
    const v0, -0x11039298

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lkm0;->W(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v5, Lbm0;->a:Lyr;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    if-ne v3, v5, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v3, Lee5;

    .line 98
    .line 99
    invoke-direct {v3, p0, v6}, Lee5;-><init>(Lfe5;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v3, Lkd5;

    .line 106
    .line 107
    sget-object v0, Lgn0;->f:Lld1;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lj61;

    .line 114
    .line 115
    iget-object v7, p0, Lfe5;->b:Lcr3;

    .line 116
    .line 117
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-wide v8, v8, Lme5;->b:J

    .line 122
    .line 123
    sget v10, Lrf5;->c:I

    .line 124
    .line 125
    const/16 v10, 0x20

    .line 126
    .line 127
    shr-long/2addr v8, v10

    .line 128
    long-to-int v8, v8

    .line 129
    invoke-interface {v7, v8}, Lcr3;->o(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-object v8, p0, Lfe5;->d:Lzt2;

    .line 134
    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {v8}, Lzt2;->d()Lif5;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v8, v2

    .line 143
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v8, v8, Lif5;->a:Lhf5;

    .line 147
    .line 148
    iget-object v9, v8, Lhf5;->a:Lgf5;

    .line 149
    .line 150
    iget-object v9, v9, Lgf5;->a:Lui;

    .line 151
    .line 152
    iget-object v9, v9, Lui;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-static {v7, v6, v9}, Lnl2;->l(III)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v8, v7}, Lhf5;->c(I)Lwb4;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget v8, v7, Lwb4;->a:F

    .line 167
    .line 168
    sget v9, Lpd5;->a:F

    .line 169
    .line 170
    invoke-interface {v0, v9}, Lj61;->l0(F)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/high16 v9, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float/2addr v0, v9

    .line 177
    add-float/2addr v0, v8

    .line 178
    iget v7, v7, Lwb4;->d:F

    .line 179
    .line 180
    invoke-static {v0, v7}, Lru8;->C(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-virtual {p1, v7, v8}, Lkm0;->e(J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    if-ne v9, v5, :cond_8

    .line 195
    .line 196
    :cond_7
    new-instance v9, Lrs0;

    .line 197
    .line 198
    invoke-direct {v9, v7, v8}, Lrs0;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v9}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    move-object v0, v9

    .line 205
    check-cast v0, Ler3;

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {p1, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    or-int/2addr v9, v10

    .line 216
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-nez v9, :cond_9

    .line 221
    .line 222
    if-ne v10, v5, :cond_a

    .line 223
    .line 224
    :cond_9
    new-instance v10, Lh4;

    .line 225
    .line 226
    const/16 v9, 0x9

    .line 227
    .line 228
    invoke-direct {v10, v3, p0, v2, v9}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v10}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    check-cast v10, Lt22;

    .line 235
    .line 236
    sget-object v2, Lzg3;->a:Lzg3;

    .line 237
    .line 238
    invoke-static {v2, v3, v10}, Lba5;->a(Lch3;Ljava/lang/Object;Lt22;)Lch3;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p1, v7, v8}, Lkm0;->e(J)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-nez v3, :cond_b

    .line 251
    .line 252
    if-ne v9, v5, :cond_c

    .line 253
    .line 254
    :cond_b
    new-instance v9, Lld;

    .line 255
    .line 256
    invoke-direct {v9, v1, v7, v8}, Lld;-><init>(BJ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v9}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    check-cast v9, Lf22;

    .line 263
    .line 264
    invoke-static {v2, v6, v9}, Ler4;->a(Lch3;ZLf22;)Lch3;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-wide/16 v2, 0x0

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    move-object v4, p1

    .line 272
    invoke-static/range {v0 .. v5}, Lnd;->a(Ler3;Lch3;JLkm0;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v6}, Lkm0;->q(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_d
    const v0, -0x10f16b42

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lkm0;->W(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v6}, Lkm0;->q(Z)V

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-virtual {p1}, Lkm0;->s()Lnb4;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    new-instance v1, Ld0;

    .line 295
    .line 296
    const/4 v2, 0x5

    .line 297
    invoke-direct {v1, p0, p2, v2}, Ld0;-><init>(Ljava/lang/Object;IB)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v0, Lnb4;->d:Lt22;

    .line 301
    .line 302
    :cond_e
    return-void
.end method

.method public static f0(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    if-ge p0, p1, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p0

    .line 20
    :cond_1
    if-gez p0, :cond_2

    .line 21
    .line 22
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :cond_2
    return p0

    .line 26
    :cond_3
    const-string p0, "cannot store more than Integer.MAX_VALUE elements"

    .line 27
    .line 28
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static g0(Lyo6;[Ljava/lang/String;Ljava/util/Map;)Lyo6;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lyo6;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-le v2, v1, :cond_5

    .line 22
    .line 23
    new-instance p0, Lyo6;

    .line 24
    .line 25
    invoke-direct {p0}, Lyo6;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lyo6;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lyo6;->a(Lyo6;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    array-length v2, p1

    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    aget-object p1, p1, v0

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lyo6;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lyo6;->a(Lyo6;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 63
    .line 64
    array-length v2, p1

    .line 65
    if-le v2, v1, :cond_5

    .line 66
    .line 67
    :goto_1
    if-ge v0, v2, :cond_5

    .line 68
    .line 69
    aget-object v1, p1, v0

    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lyo6;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lyo6;->a(Lyo6;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return-object p0
.end method

.method public static final h([BI[BII)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p4, :cond_1

    .line 10
    .line 11
    add-int v2, v1, p1

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    add-int v3, v1, p3

    .line 16
    .line 17
    aget-byte v3, p2, v3

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static h0(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lqc;->S(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ltj0;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x13

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Expected size "

    .line 52
    .line 53
    const-string v4, " got "

    .line 54
    .line 55
    invoke-static {p2, p1, v3, v4, v2}, Ljm3;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string p1, " (0x"

    .line 59
    .line 60
    const-string p2, ")"

    .line 61
    .line 62
    invoke-static {v2, p1, v1, p2}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, p0}, Ltj0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static final i(Lk64;Ld22;Lsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg64;

    .line 7
    .line 8
    iget v1, v0, Lg64;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg64;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg64;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lsr0;-><init>(Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg64;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg64;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lg64;->a:Ld22;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lqr0;->getContext()Lzs0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v1, Lwl4;->g:Lwl4;

    .line 57
    .line 58
    invoke-interface {p2, v1}, Lzs0;->get(Lys0;)Lxs0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, p0, :cond_4

    .line 63
    .line 64
    :try_start_1
    iput-object p1, v0, Lg64;->a:Ld22;

    .line 65
    .line 66
    iput v3, v0, Lg64;->c:I

    .line 67
    .line 68
    new-instance p2, Lva0;

    .line 69
    .line 70
    invoke-static {v0}, Le40;->Q(Lqr0;)Lqr0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p2, v3, v0}, Lva0;-><init>(ILqr0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lva0;->r()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lh64;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p2, v1}, Lh64;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    check-cast p0, Lj64;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lj64;->j0(Lh64;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lva0;->p()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    sget-object p2, Lkt0;->a:Lkt0;

    .line 96
    .line 97
    if-ne p0, p2, :cond_3

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_3
    :goto_1
    invoke-interface {p1}, Ld22;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Llq5;->a:Llq5;

    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_2
    invoke-interface {p1}, Ld22;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 111
    .line 112
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.method public static i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lqc;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lqc;->g:Lyr;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "Games"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lzs5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static j0(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0xf

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "negative size: "

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 53
    .line 54
    invoke-static {p1, p0}, Le40;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "%s (%s) must not be negative"

    .line 68
    .line 69
    invoke-static {p1, p0}, Le40;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static final varargs k([Lmw3;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lmw3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Lmw3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    instance-of v6, v3, [Z

    .line 181
    .line 182
    if-eqz v6, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    instance-of v6, v3, [B

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    instance-of v6, v3, [C

    .line 203
    .line 204
    if-eqz v6, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    instance-of v6, v3, [D

    .line 214
    .line 215
    if-eqz v6, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    instance-of v6, v3, [F

    .line 225
    .line 226
    if-eqz v6, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    instance-of v6, v3, [I

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    instance-of v6, v3, [J

    .line 247
    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    instance-of v6, v3, [S

    .line 258
    .line 259
    if-eqz v6, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v7, 0x22

    .line 271
    .line 272
    const-string v8, " for key \""

    .line 273
    .line 274
    if-eqz v6, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-class v9, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_14
    const-class v9, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_15

    .line 308
    .line 309
    check-cast v3, [Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_16

    .line 322
    .line 323
    check-cast v3, [Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_16
    const-class v9, Ljava/io/Serializable;

    .line 330
    .line 331
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_17

    .line 336
    .line 337
    check-cast v3, Ljava/io/Serializable;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    const-string v0, "Illegal value array type "

    .line 348
    .line 349
    invoke-static {v0, p0, v8, v4, v7}, Ly71;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    return-object v5

    .line 353
    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    .line 354
    .line 355
    if-eqz v6, :cond_19

    .line 356
    .line 357
    check-cast v3, Ljava/io/Serializable;

    .line 358
    .line 359
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    .line 364
    .line 365
    if-eqz v6, :cond_1a

    .line 366
    .line 367
    check-cast v3, Landroid/os/IBinder;

    .line 368
    .line 369
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    .line 374
    .line 375
    if-eqz v6, :cond_1b

    .line 376
    .line 377
    check-cast v3, Landroid/util/Size;

    .line 378
    .line 379
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    .line 384
    .line 385
    if-eqz v6, :cond_1c

    .line 386
    .line 387
    check-cast v3, Landroid/util/SizeF;

    .line 388
    .line 389
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 390
    .line 391
    .line 392
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    const-string v0, "Illegal value type "

    .line 405
    .line 406
    invoke-static {v0, p0, v8, v4, v7}, Ly71;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    return-object v5

    .line 410
    :cond_1d
    return-object v0
.end method

.method public static k0(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ltj0;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x13

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "Expected size "

    .line 48
    .line 49
    const-string v4, " got "

    .line 50
    .line 51
    invoke-static {p2, p1, v3, v4, v2}, Ljm3;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string p1, " (0x"

    .line 55
    .line 56
    const-string p2, ")"

    .line 57
    .line 58
    invoke-static {v2, p1, v1, p2}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1, p0}, Ltj0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static final l(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v1, "size="

    .line 23
    .line 24
    const-string v2, " offset="

    .line 25
    .line 26
    invoke-static {p0, p1, v1, v2}, Lpl4;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " byteCount="

    .line 34
    .line 35
    invoke-static {p4, p5, p1, p0}, Lr66;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static l0(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final m(Lch3;Lqv4;)Lch3;
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const v6, 0x1e7ff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/a;->b(Lch3;FFFLqv4;ZI)Lch3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m0(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lqc;->o0(IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lf86;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final n(Lch3;)Lch3;
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const v6, 0x1efff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/a;->b(Lch3;FFFLqv4;ZI)Lch3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static n0(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Le40;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lqc;->o0(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lqc;->o0(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Lak0;
    .locals 2

    .line 1
    new-instance v0, Llw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Llw;

    .line 7
    .line 8
    invoke-static {p0}, Lak0;->b(Ljava/lang/Class;)Lzj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lzj0;->e:Z

    .line 14
    .line 15
    new-instance p1, Lyj0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lyj0;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzj0;->f:Luk0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lzj0;->b()Lak0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static o0(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Le40;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Le40;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0xf

    .line 50
    .line 51
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string p0, "negative size: "

    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static p(ILandroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lqc;->S(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lqc;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lqc;->g:Lyr;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "Games"

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static q(ILandroid/os/Parcel;)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lqc;->S(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lqc;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lqc;->g:Lyr;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "Games"

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lqc;->S(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lqc;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lqc;->g:Lyr;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "Games"

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static s(ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lqc;->S(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PlayGamesServices["

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t(ILandroid/os/Parcel;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lqc;->S(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static u(ILandroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lqc;->S(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lqc;->S(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lqc;->S(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static final x(II[F[F)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p0, v0

    .line 3
    aget v1, p2, p0

    .line 4
    .line 5
    aget v2, p3, p1

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 9
    .line 10
    aget v2, p2, v2

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    aget v0, p3, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p0, 0x2

    .line 18
    .line 19
    aget v0, p2, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    aget v1, p3, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p0, p0, 0x3

    .line 29
    .line 30
    aget p0, p2, p0

    .line 31
    .line 32
    const/16 p2, 0xc

    .line 33
    .line 34
    add-int/2addr p2, p1

    .line 35
    aget p1, p3, p2

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final y(Lgv1;Lwc0;ZLsr0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lmv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmv1;

    .line 7
    .line 8
    iget v1, v0, Lmv1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmv1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmv1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lsr0;-><init>(Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmv1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmv1;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkt0;->a:Lkt0;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lmv1;->d:Z

    .line 41
    .line 42
    iget-object p0, v0, Lmv1;->c:Lr50;

    .line 43
    .line 44
    iget-object p1, v0, Lmv1;->b:Lwc0;

    .line 45
    .line 46
    iget-object v1, v0, Lmv1;->a:Lgv1;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    iget-boolean p2, v0, Lmv1;->d:Z

    .line 63
    .line 64
    iget-object p0, v0, Lmv1;->c:Lr50;

    .line 65
    .line 66
    iget-object p1, v0, Lmv1;->b:Lwc0;

    .line 67
    .line 68
    iget-object v1, v0, Lmv1;->a:Lgv1;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p3, p0, Lpg5;

    .line 78
    .line 79
    if-nez p3, :cond_b

    .line 80
    .line 81
    :try_start_2
    invoke-interface {p1}, Lwc0;->iterator()Lr50;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_1
    iput-object p0, v0, Lmv1;->a:Lgv1;

    .line 86
    .line 87
    iput-object p1, v0, Lmv1;->b:Lwc0;

    .line 88
    .line 89
    iput-object p3, v0, Lmv1;->c:Lr50;

    .line 90
    .line 91
    iput-boolean p2, v0, Lmv1;->d:Z

    .line 92
    .line 93
    iput v4, v0, Lmv1;->f:I

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lr50;->a(Lsr0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v5, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v6, v1

    .line 103
    move-object v1, p0

    .line 104
    move-object p0, p3

    .line 105
    move-object p3, v6

    .line 106
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lr50;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object v1, v0, Lmv1;->a:Lgv1;

    .line 119
    .line 120
    iput-object p1, v0, Lmv1;->b:Lwc0;

    .line 121
    .line 122
    iput-object p0, v0, Lmv1;->c:Lr50;

    .line 123
    .line 124
    iput-boolean p2, v0, Lmv1;->d:Z

    .line 125
    .line 126
    iput v3, v0, Lmv1;->f:I

    .line 127
    .line 128
    invoke-interface {v1, p3, v0}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-ne p3, v5, :cond_1

    .line 133
    .line 134
    :goto_3
    return-object v5

    .line 135
    :cond_6
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-interface {p1, v2}, Lwc0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    sget-object p0, Llq5;->a:Llq5;

    .line 141
    .line 142
    return-object p0

    .line 143
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catchall_1
    move-exception p3

    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    move-object v2, p0

    .line 152
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 153
    .line 154
    :cond_8
    if-nez v2, :cond_9

    .line 155
    .line 156
    const-string p2, "Channel was consumed, consumer had failed"

    .line 157
    .line 158
    invoke-static {p2, p0}, Ls46;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_9
    invoke-interface {p1, v2}, Lwc0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    throw p3

    .line 166
    :cond_b
    check-cast p0, Lpg5;

    .line 167
    .line 168
    iget-object p0, p0, Lpg5;->a:Ljava/lang/Throwable;

    .line 169
    .line 170
    throw p0
.end method

.method public static final z(Lzt2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzt2;->e:Lxe5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lzt2;->d:Lbf7;

    .line 7
    .line 8
    iget-object v3, p0, Lzt2;->t:Lis0;

    .line 9
    .line 10
    iget-object v2, v2, Lbf7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lme5;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Lme5;->a(Lme5;Lui;JI)Lme5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lis0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lxe5;->a:Lue5;

    .line 25
    .line 26
    iget-object v3, v2, Lue5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lue5;->a:Lw14;

    .line 35
    .line 36
    invoke-interface {v0}, Lw14;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Lzt2;->e:Lxe5;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://login.live.com/oauth20_token.srf"

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Ll;
    .locals 0

    .line 1
    sget-object p0, Ll;->a:Lj;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lbq3;

    .line 2
    .line 3
    return-object p0
.end method

.method public U(Llr3;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Response Code: "

    .line 2
    .line 3
    new-instance v1, Lkf4;

    .line 4
    .line 5
    invoke-direct {v1}, Lkf4;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqc;->F()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lkf4;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lqc;->F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Request URL: "

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "APIRequest"

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lqc;->G()Ll;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1, p0}, Ll;->a(Lkf4;Lqc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lqc;->g(Lkf4;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Llf4;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Llf4;-><init>(Lkf4;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lma4;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v1, p1, v2, v4}, Lma4;-><init>(Llr3;Llf4;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lma4;->c()Lug4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v1, p1, Lug4;->d:I

    .line 59
    .line 60
    :try_start_0
    iget-object v2, p1, Lug4;->g:Lzg4;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lzg4;->string()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_0
    move-object v6, v5

    .line 74
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lqc;->H()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v3, v0

    .line 98
    move v7, v4

    .line 99
    :goto_1
    if-ge v4, v3, :cond_2

    .line 100
    .line 101
    aget-object v8, v0, v4

    .line 102
    .line 103
    const-class v9, Lm;

    .line 104
    .line 105
    if-ne v8, v9, :cond_1

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    if-nez v7, :cond_4

    .line 112
    .line 113
    const/16 v0, 0xc8

    .line 114
    .line 115
    if-ne v1, v0, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "Request failed with HTTP "

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lug4;->d()Ltg4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2}, Lzg4;->contentType()Ln83;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_5
    sget-object v1, Lzg4;->Companion:Lyg4;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v5}, Lyg4;->b(Ljava/lang/String;Ln83;)Lxg4;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Ltg4;->g:Lzg4;

    .line 161
    .line 162
    invoke-virtual {v0}, Ltg4;->a()Lug4;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    invoke-virtual {p0}, Lqc;->H()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object v1, Lk62;->a:Lf62;

    .line 171
    .line 172
    iget-object v2, v0, Lug4;->g:Lzg4;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lzg4;->charStream()Ljava/io/Reader;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v3, Lho5;

    .line 185
    .line 186
    invoke-direct {v3, p0}, Lho5;-><init>(Ljava/lang/reflect/Type;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Lf62;->c(Ljava/io/Reader;Lho5;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    :try_start_2
    invoke-virtual {v0}, Lug4;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lug4;->close()V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :catchall_1
    move-exception p0

    .line 201
    :try_start_3
    invoke-virtual {v0}, Lug4;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Lug4;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_3
    move-exception p1

    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    throw p0
.end method

.method public g(Lkf4;)V
    .locals 0

    .line 1
    return-void
.end method
