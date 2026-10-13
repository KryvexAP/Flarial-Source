.class public final Lso8;
.super Lph9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final zzE:Lso8;

.field private static volatile zzF:Lri9;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Z

.field private zzj:Lwo8;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Lyo8;

.field private zzo:J

.field private zzp:J

.field private zzu:J

.field private zzv:Ljava/lang/String;

.field private zzw:Ljava/lang/String;

.field private zzx:J

.field private zzy:J

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lso8;

    .line 2
    .line 3
    invoke-direct {v0}, Lso8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lso8;->zzE:Lso8;

    .line 7
    .line 8
    const-class v1, Lso8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lph9;->s(Ljava/lang/Class;Lph9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lph9;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lso8;->zzc:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lso8;->zzd:Z

    .line 8
    .line 9
    const-string v1, "unknown_host"

    .line 10
    .line 11
    iput-object v1, p0, Lso8;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, Lso8;->zzi:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x64

    .line 16
    .line 17
    iput-wide v1, p0, Lso8;->zzl:J

    .line 18
    .line 19
    const-wide/16 v3, 0x7d0

    .line 20
    .line 21
    iput-wide v3, p0, Lso8;->zzm:J

    .line 22
    .line 23
    const-wide/16 v3, 0xa

    .line 24
    .line 25
    iput-wide v3, p0, Lso8;->zzo:J

    .line 26
    .line 27
    iput-wide v1, p0, Lso8;->zzp:J

    .line 28
    .line 29
    const-wide/16 v1, 0x4e20

    .line 30
    .line 31
    iput-wide v1, p0, Lso8;->zzu:J

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    iput-object v1, p0, Lso8;->zzv:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lso8;->zzw:Ljava/lang/String;

    .line 38
    .line 39
    const-wide/16 v1, 0x1f4

    .line 40
    .line 41
    iput-wide v1, p0, Lso8;->zzx:J

    .line 42
    .line 43
    const-wide/16 v1, 0xbb8

    .line 44
    .line 45
    iput-wide v1, p0, Lso8;->zzy:J

    .line 46
    .line 47
    iput-boolean v0, p0, Lso8;->zzz:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lso8;->zzA:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lso8;->zzB:Z

    .line 52
    .line 53
    return-void
.end method

.method public static i0()Lro8;
    .locals 1

    .line 1
    sget-object v0, Lso8;->zzE:Lso8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph9;->p()Lnh9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lro8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lwo8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso8;->zzj:Lwo8;

    .line 2
    .line 3
    iget p1, p0, Lso8;->zza:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lso8;->zza:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic B(J)V
    .locals 1

    .line 1
    iget v0, p0, Lso8;->zza:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lso8;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lso8;->zzl:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic C(J)V
    .locals 1

    .line 1
    iget v0, p0, Lso8;->zza:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lso8;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lso8;->zzm:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic D(Lyo8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso8;->zzn:Lyo8;

    .line 2
    .line 3
    iget p1, p0, Lso8;->zza:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Lso8;->zza:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic E(J)V
    .locals 2

    .line 1
    iget v0, p0, Lso8;->zza:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lso8;->zza:I

    .line 7
    .line 8
    iput-wide p1, p0, Lso8;->zzy:J

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic F(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lso8;->zza:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lso8;->zza:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lso8;->zzz:Z

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic G(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lso8;->zza:I

    .line 2
    .line 3
    const/high16 v1, 0x1000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lso8;->zza:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lso8;->zzD:Z

    .line 9
    .line 10
    return-void
.end method

.method public final H()I
    .locals 0

    .line 1
    iget p0, p0, Lso8;->zzb:I

    .line 2
    .line 3
    invoke-static {p0}, Lhj4;->K(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method public final I()I
    .locals 0

    .line 1
    iget p0, p0, Lso8;->zzc:I

    .line 2
    .line 3
    invoke-static {p0}, Lhj4;->K(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    :cond_0
    return p0
.end method

.method public final J()I
    .locals 3

    .line 1
    iget p0, p0, Lso8;->zzh:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 22
    .line 23
    return v1

    .line 24
    :cond_4
    return v0
.end method

.method public final synthetic K(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lso8;->zzb:I

    .line 4
    .line 5
    iget p1, p0, Lso8;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lso8;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lso8;->zzh:I

    .line 3
    .line 4
    iget v0, p0, Lso8;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lso8;->zza:I

    .line 9
    .line 10
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lso8;->zzd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lso8;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lso8;->zzf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final P()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lso8;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lso8;->zzi:Z

    .line 2
    .line 3
    return p0
.end method

.method public final R()Lwo8;
    .locals 0

    .line 1
    iget-object p0, p0, Lso8;->zzj:Lwo8;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwo8;->D()Lwo8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lso8;->zzk:Z

    .line 2
    .line 3
    return p0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lso8;->zzl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lso8;->zzm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final V()Lyo8;
    .locals 0

    .line 1
    iget-object p0, p0, Lso8;->zzn:Lyo8;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lyo8;->G()Lyo8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lso8;->zzo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lso8;->zzp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lso8;->zzu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lso8;->zzv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lso8;->zzw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lso8;->zzx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lso8;->zzy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lso8;->zzz:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lso8;->zzA:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lso8;->zzB:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lso8;->zzC:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lso8;->zzD:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic j0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lso8;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lso8;->zza:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lso8;->zzd:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic k0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lso8;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lso8;->zza:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lso8;->zze:Z

    .line 8
    .line 9
    return-void
.end method

.method public final u(ILph9;)Ljava/lang/Object;
    .locals 30

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
    sget-object v0, Lso8;->zzF:Lri9;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lso8;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lso8;->zzF:Lri9;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Loh9;

    .line 34
    .line 35
    sget-object v2, Lso8;->zzE:Lso8;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Loh9;-><init>(Lph9;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lso8;->zzF:Lri9;

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
    sget-object v0, Lso8;->zzE:Lso8;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lro8;

    .line 56
    .line 57
    sget-object v1, Lso8;->zzE:Lso8;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lnh9;-><init>(Lph9;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    new-instance v0, Lso8;

    .line 64
    .line 65
    invoke-direct {v0}, Lso8;-><init>()V

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
    sget-object v4, Lau6;->A:Lau6;

    .line 74
    .line 75
    const-string v5, "zzg"

    .line 76
    .line 77
    const-string v6, "zzi"

    .line 78
    .line 79
    const-string v7, "zzj"

    .line 80
    .line 81
    const-string v8, "zzk"

    .line 82
    .line 83
    const-string v9, "zzm"

    .line 84
    .line 85
    const-string v10, "zzn"

    .line 86
    .line 87
    const-string v11, "zzd"

    .line 88
    .line 89
    const-string v12, "zzo"

    .line 90
    .line 91
    const-string v13, "zzp"

    .line 92
    .line 93
    const-string v14, "zzu"

    .line 94
    .line 95
    const-string v15, "zzv"

    .line 96
    .line 97
    const-string v16, "zzw"

    .line 98
    .line 99
    const-string v17, "zzx"

    .line 100
    .line 101
    const-string v18, "zzy"

    .line 102
    .line 103
    const-string v19, "zzz"

    .line 104
    .line 105
    const-string v20, "zzl"

    .line 106
    .line 107
    const-string v21, "zzA"

    .line 108
    .line 109
    const-string v22, "zzB"

    .line 110
    .line 111
    const-string v23, "zzC"

    .line 112
    .line 113
    const-string v24, "zzc"

    .line 114
    .line 115
    const-string v26, "zze"

    .line 116
    .line 117
    const-string v27, "zzf"

    .line 118
    .line 119
    const-string v28, "zzh"

    .line 120
    .line 121
    const-string v29, "zzD"

    .line 122
    .line 123
    move-object/from16 v25, v4

    .line 124
    .line 125
    filled-new-array/range {v2 .. v29}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lso8;->zzE:Lso8;

    .line 130
    .line 131
    const-string v2, "\u0004\u0019\u0000\u0001\u0001\u001a\u0019\u0000\u0000\u0000\u0001\u180c\u0000\u0003\u1008\u0005\u0004\u1007\u0007\u0005\u1009\u0008\u0006\u1007\t\u0007\u1002\u000b\u0008\u1009\u000c\t\u1007\u0002\n\u1002\r\u000b\u1002\u000e\u000c\u1002\u000f\r\u1008\u0010\u000e\u1008\u0011\u000f\u1002\u0012\u0010\u1002\u0013\u0011\u1007\u0014\u0012\u1002\n\u0013\u1007\u0015\u0014\u1007\u0016\u0015\u1007\u0017\u0016\u180c\u0001\u0017\u1007\u0003\u0018\u1007\u0004\u0019\u100c\u0006\u001a\u1007\u0018"

    .line 132
    .line 133
    new-instance v3, Lvi9;

    .line 134
    .line 135
    invoke-direct {v3, v1, v2, v0}, Lvi9;-><init>(Llg9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_7
    const/4 v0, 0x1

    .line 140
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method public final synthetic y(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lso8;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lso8;->zza:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lso8;->zzf:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lso8;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lso8;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lso8;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
