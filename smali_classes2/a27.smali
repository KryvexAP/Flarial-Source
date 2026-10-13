.class public final La27;
.super Lph9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final zzG:La27;

.field private static volatile zzH:Lri9; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri9;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzx:Luh9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh9;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:J

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzu:J

.field private zzv:J

.field private zzw:Lth9;

.field private zzy:Lx17;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgz5;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgz5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La27;->zzx:Luh9;

    .line 9
    .line 10
    new-instance v0, La27;

    .line 11
    .line 12
    invoke-direct {v0}, La27;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, La27;->zzG:La27;

    .line 16
    .line 17
    const-class v1, La27;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lph9;->s(Ljava/lang/Class;Lph9;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lph9;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqh9;->e:Lqh9;

    .line 5
    .line 6
    iput-object v0, p0, La27;->zzw:Lth9;

    .line 7
    .line 8
    return-void
.end method

.method public static N([B)La27;
    .locals 3

    .line 1
    sget-object v0, La27;->zzG:La27;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sget-object v2, Lgh9;->a:Lgh9;

    .line 5
    .line 6
    sget v2, Lng9;->a:I

    .line 7
    .line 8
    sget-object v2, Lgh9;->b:Lgh9;

    .line 9
    .line 10
    invoke-static {v0, p0, v1, v2}, Lph9;->w(Lph9;[BILgh9;)Lph9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lph9;->x(Lph9;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, La27;

    .line 18
    .line 19
    return-object p0
.end method

.method public static O()Lz17;
    .locals 1

    .line 1
    sget-object v0, La27;->zzG:La27;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph9;->p()Lnh9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz17;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Lx17;)V
    .locals 0

    .line 1
    iput-object p1, p0, La27;->zzy:Lx17;

    .line 2
    .line 3
    iget p1, p0, La27;->zzn:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, La27;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lr66;->c(I)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, La27;->zzz:I

    .line 6
    .line 7
    iget p1, p0, La27;->zzn:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, La27;->zzn:I

    .line 12
    .line 13
    return-void
.end method

.method public final C(J)V
    .locals 1

    .line 1
    iget v0, p0, La27;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, La27;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, La27;->zzo:J

    .line 8
    .line 9
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lr66;->c(I)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, La27;->zzp:I

    .line 6
    .line 7
    iget p1, p0, La27;->zzn:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, La27;->zzn:I

    .line 12
    .line 13
    return-void
.end method

.method public final E(J)V
    .locals 1

    .line 1
    iget v0, p0, La27;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, La27;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, La27;->zzu:J

    .line 8
    .line 9
    return-void
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, La27;->zzo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lr66;->c(I)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, La27;->zzA:I

    .line 6
    .line 7
    iget p1, p0, La27;->zzn:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, La27;->zzn:I

    .line 12
    .line 13
    return-void
.end method

.method public final H(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lr66;->c(I)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, La27;->zzB:I

    .line 6
    .line 7
    iget p1, p0, La27;->zzn:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, La27;->zzn:I

    .line 12
    .line 13
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget v0, p0, La27;->zzn:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, La27;->zzn:I

    .line 6
    .line 7
    iput p1, p0, La27;->zzC:I

    .line 8
    .line 9
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lr66;->c(I)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, La27;->zzD:I

    .line 6
    .line 7
    iget p1, p0, La27;->zzn:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, La27;->zzn:I

    .line 12
    .line 13
    return-void
.end method

.method public final K(Lc27;)V
    .locals 0

    .line 1
    iget-byte p1, p1, Lc27;->a:B

    .line 2
    .line 3
    iput p1, p0, La27;->zzE:I

    .line 4
    .line 5
    iget p1, p0, La27;->zzn:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x400

    .line 8
    .line 9
    iput p1, p0, La27;->zzn:I

    .line 10
    .line 11
    return-void
.end method

.method public final L(J)V
    .locals 1

    .line 1
    iget v0, p0, La27;->zzn:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, La27;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, La27;->zzF:J

    .line 8
    .line 9
    return-void
.end method

.method public final M()I
    .locals 2

    .line 1
    iget p0, p0, La27;->zzp:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move p0, v0

    .line 19
    :goto_0
    if-nez p0, :cond_3

    .line 20
    .line 21
    return v0

    .line 22
    :cond_3
    return p0
.end method

.method public final u(ILph9;)Ljava/lang/Object;
    .locals 23

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
    sget-object v0, La27;->zzH:Lri9;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, La27;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, La27;->zzH:Lri9;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Loh9;

    .line 34
    .line 35
    sget-object v2, La27;->zzG:La27;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Loh9;-><init>(Lph9;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, La27;->zzH:Lri9;

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
    sget-object v0, La27;->zzG:La27;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lz17;

    .line 56
    .line 57
    sget-object v1, La27;->zzG:La27;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lnh9;-><init>(Lph9;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    new-instance v0, La27;

    .line 64
    .line 65
    invoke-direct {v0}, La27;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    const-string v2, "zzn"

    .line 70
    .line 71
    const-string v3, "zzo"

    .line 72
    .line 73
    const-string v4, "zzp"

    .line 74
    .line 75
    sget-object v5, Lau6;->x:Lau6;

    .line 76
    .line 77
    const-string v6, "zzu"

    .line 78
    .line 79
    const-string v7, "zzv"

    .line 80
    .line 81
    const-string v8, "zzw"

    .line 82
    .line 83
    sget-object v9, Lau6;->v:Lau6;

    .line 84
    .line 85
    const-string v10, "zzy"

    .line 86
    .line 87
    const-string v11, "zzz"

    .line 88
    .line 89
    const-string v13, "zzA"

    .line 90
    .line 91
    const-string v15, "zzB"

    .line 92
    .line 93
    const-string v17, "zzC"

    .line 94
    .line 95
    const-string v18, "zzD"

    .line 96
    .line 97
    const-string v20, "zzE"

    .line 98
    .line 99
    sget-object v21, Lau6;->s:Lau6;

    .line 100
    .line 101
    const-string v22, "zzF"

    .line 102
    .line 103
    move-object v12, v5

    .line 104
    move-object v14, v5

    .line 105
    move-object/from16 v16, v5

    .line 106
    .line 107
    move-object/from16 v19, v5

    .line 108
    .line 109
    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, La27;->zzG:La27;

    .line 114
    .line 115
    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    .line 116
    .line 117
    new-instance v3, Lvi9;

    .line 118
    .line 119
    invoke-direct {v3, v1, v2, v0}, Lvi9;-><init>(Llg9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_7
    const/4 v0, 0x1

    .line 124
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget v0, p0, La27;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, La27;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, La27;->zzv:J

    .line 8
    .line 9
    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, La27;->zzw:Lth9;

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
    iput-object v0, p0, La27;->zzw:Lth9;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lf37;

    .line 38
    .line 39
    iget-object v1, p0, La27;->zzw:Lth9;

    .line 40
    .line 41
    iget-byte v0, v0, Lf37;->a:B

    .line 42
    .line 43
    check-cast v1, Lqh9;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lqh9;->e(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
