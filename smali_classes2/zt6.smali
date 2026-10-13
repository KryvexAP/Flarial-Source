.class public final Lzt6;
.super Lph9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final zzu:Lzt6;

.field private static volatile zzv:Lri9;


# instance fields
.field private zza:I

.field private zzb:Lwh9;

.field private zzc:J

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:J

.field private zzn:Lth9;

.field private zzo:I

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzt6;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzt6;->zzu:Lzt6;

    .line 7
    .line 8
    const-class v1, Lzt6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lph9;->s(Ljava/lang/Class;Lph9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lph9;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lui9;->e:Lui9;

    .line 5
    .line 6
    iput-object v0, p0, Lzt6;->zzb:Lwh9;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lzt6;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lzt6;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lzt6;->zzf:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lzt6;->zzh:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lzt6;->zzj:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lzt6;->zzk:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lqh9;->e:Lqh9;

    .line 23
    .line 24
    iput-object v0, p0, Lzt6;->zzn:Lth9;

    .line 25
    .line 26
    return-void
.end method

.method public static y()Lyt6;
    .locals 1

    .line 1
    sget-object v0, Lzt6;->zzu:Lzt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph9;->p()Lnh9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyt6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    sget-object v0, Lui9;->e:Lui9;

    .line 2
    .line 3
    iput-object v0, p0, Lzt6;->zzb:Lwh9;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic B(J)V
    .locals 1

    .line 1
    iget v0, p0, Lzt6;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lzt6;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzt6;->zzc:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lzt6;->zza:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Lzt6;->zza:I

    .line 11
    .line 12
    iput-object p1, p0, Lzt6;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final synthetic D(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzt6;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lzt6;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lzt6;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzt6;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lzt6;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lzt6;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzt6;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lzt6;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lzt6;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic G(J)V
    .locals 1

    .line 1
    iget v0, p0, Lzt6;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lzt6;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzt6;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzt6;->zza:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lzt6;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lzt6;->zzj:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic I(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzt6;->zza:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lzt6;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lzt6;->zzk:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic J(J)V
    .locals 1

    .line 1
    iget v0, p0, Lzt6;->zza:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lzt6;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzt6;->zzl:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic K(J)V
    .locals 1

    .line 1
    iget v0, p0, Lzt6;->zza:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lzt6;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzt6;->zzm:J

    .line 8
    .line 9
    return-void
.end method

.method public final L(Lth9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt6;->zzn:Lth9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lmg9;

    .line 5
    .line 6
    iget-boolean v1, v1, Lmg9;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    check-cast v0, Lqh9;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqh9;->b(I)Lqh9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzt6;->zzn:Lth9;

    .line 22
    .line 23
    :cond_0
    invoke-static {p1, v0}, Lnh9;->b(Ljava/lang/Iterable;Lwh9;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic M(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lzt6;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lzt6;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    iput p1, p0, Lzt6;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    iput p1, p0, Lzt6;->zzo:I

    .line 4
    .line 5
    iget p1, p0, Lzt6;->zza:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x800

    .line 8
    .line 9
    iput p1, p0, Lzt6;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic O(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lzt6;->zzp:I

    .line 3
    .line 4
    iget p1, p0, Lzt6;->zza:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x1000

    .line 7
    .line 8
    iput p1, p0, Lzt6;->zza:I

    .line 9
    .line 10
    return-void
.end method

.method public final u(ILph9;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-static/range {p1 .. p1}, Lws0;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lzt6;->zzv:Lri9;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lzt6;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lzt6;->zzv:Lri9;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Loh9;

    .line 34
    .line 35
    sget-object v2, Lzt6;->zzu:Lzt6;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Loh9;-><init>(Lph9;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lzt6;->zzv:Lri9;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_3
    sget-object v0, Lzt6;->zzu:Lzt6;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lyt6;

    .line 56
    .line 57
    sget-object v1, Lzt6;->zzu:Lzt6;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lnh9;-><init>(Lph9;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    new-instance v0, Lzt6;

    .line 64
    .line 65
    invoke-direct {v0}, Lzt6;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    const-string v2, "zza"

    .line 70
    .line 71
    const-string v3, "zzb"

    .line 72
    .line 73
    const-class v4, Lhu6;

    .line 74
    .line 75
    const-string v5, "zzc"

    .line 76
    .line 77
    const-string v6, "zzd"

    .line 78
    .line 79
    const-string v7, "zze"

    .line 80
    .line 81
    const-string v8, "zzf"

    .line 82
    .line 83
    const-string v9, "zzg"

    .line 84
    .line 85
    sget-object v10, Lau6;->d:Lau6;

    .line 86
    .line 87
    const-string v11, "zzh"

    .line 88
    .line 89
    const-string v12, "zzi"

    .line 90
    .line 91
    const-string v13, "zzj"

    .line 92
    .line 93
    const-string v14, "zzk"

    .line 94
    .line 95
    const-string v15, "zzl"

    .line 96
    .line 97
    const-string v16, "zzm"

    .line 98
    .line 99
    const-string v17, "zzn"

    .line 100
    .line 101
    const-string v18, "zzo"

    .line 102
    .line 103
    const-string v19, "zzp"

    .line 104
    .line 105
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lzt6;->zzu:Lzt6;

    .line 110
    .line 111
    const-string v2, "\u0004\u000f\u0000\u0001\u0008B\u000f\u0000\u0002\u0000\u0008\u001b\u0015\u1002\u0000\u0016\u1008\u0001\u0017\u1008\u0002\u0018\u1008\u0003\u0019\u180c\u0004(\u1008\u0005)\u1002\u0006<\u1008\u0007=\u1008\u0008>\u1002\t?\u1002\n@\'A\u100c\u000bB\u100c\u000c"

    .line 112
    .line 113
    new-instance v3, Lvi9;

    .line 114
    .line 115
    invoke-direct {v3, v1, v2, v0}, Lvi9;-><init>(Llg9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_7
    const/4 v0, 0x1

    .line 120
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final z(Lhu6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt6;->zzb:Lwh9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lmg9;

    .line 5
    .line 6
    iget-boolean v1, v1, Lmg9;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lwh9;->m(I)Lwh9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lzt6;->zzb:Lwh9;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
