.class public final Lzm6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lfj6;
.implements Lto6;
.implements Lje4;
.implements Lev7;


# static fields
.field public static final c:Lzm6;

.field public static final d:Lzm6;


# instance fields
.field public final synthetic a:B

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzm6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lzm6;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzm6;->c:Lzm6;

    .line 9
    .line 10
    new-instance v0, Lzm6;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lzm6;-><init>(BZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzm6;->d:Lzm6;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 179
    iput-byte p1, p0, Lzm6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 178
    iput-byte p1, p0, Lzm6;->a:B

    iput-boolean p2, p0, Lzm6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lew8;Lov8;)V
    .locals 7

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput-byte v0, p0, Lzm6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lov8;->a:I

    .line 9
    .line 10
    iget-object p2, p2, Lov8;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    invoke-static {v0}, Lsc7;->T(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    new-instance p2, Ln98;

    .line 45
    .line 46
    invoke-direct {p2, v1, v0}, Ln98;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p1, Lew8;->a:Z

    .line 50
    .line 51
    if-nez v0, :cond_10

    .line 52
    .line 53
    invoke-virtual {p2}, Ln98;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p2, v0}, Ln98;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2}, Ln98;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-boolean v6, p1, Lew8;->b:Z

    .line 70
    .line 71
    if-nez v6, :cond_f

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    :cond_3
    :goto_1
    move v2, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    if-eq v1, v3, :cond_5

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    :cond_5
    move v5, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {p2}, Ln98;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_2
    invoke-virtual {p2}, Ln98;->e()V

    .line 88
    .line 89
    .line 90
    iget-boolean v6, p1, Lew8;->d:Z

    .line 91
    .line 92
    if-eqz v6, :cond_e

    .line 93
    .line 94
    invoke-virtual {p2}, Ln98;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    iget-boolean v6, p1, Lew8;->e:Z

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-virtual {p2}, Ln98;->e()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    new-instance p0, Lav8;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_8
    :goto_3
    iget-boolean v6, p1, Lew8;->c:Z

    .line 115
    .line 116
    if-nez v6, :cond_d

    .line 117
    .line 118
    if-eq v1, v3, :cond_9

    .line 119
    .line 120
    invoke-virtual {p2}, Ln98;->e()V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget p1, p1, Lew8;->f:I

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ln98;->f(I)V

    .line 126
    .line 127
    .line 128
    if-eq v1, v0, :cond_a

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    if-nez v5, :cond_a

    .line 133
    .line 134
    invoke-virtual {p2, v3}, Ln98;->f(I)V

    .line 135
    .line 136
    .line 137
    :cond_a
    if-eq v1, v3, :cond_3

    .line 138
    .line 139
    if-nez v1, :cond_b

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    const/16 p1, 0x8

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ln98;->h(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_c
    :goto_4
    iput-boolean v2, p0, Lzm6;->b:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_d
    new-instance p0, Lav8;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_e
    new-instance p0, Lav8;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_f
    new-instance p0, Lav8;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_10
    new-instance p0, Lav8;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lzm6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lzm6;->a:B

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/games/internal/zzah;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lzm6;->b:Z

    .line 11
    .line 12
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/games/internal/zzah;->zzK(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    iget-boolean p0, p0, Lzm6;->b:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/games/internal/zzah;->zzr(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-boolean p0, p0, Lzm6;->b:Z

    .line 23
    .line 24
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/games/internal/zzah;->zzJ(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_2
    iget-boolean p0, p0, Lzm6;->b:Z

    .line 29
    .line 30
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/games/internal/zzah;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_3
    iget-boolean p0, p0, Lzm6;->b:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/games/internal/zzah;->zzG(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_4
    iget-boolean p0, p0, Lzm6;->b:Z

    .line 41
    .line 42
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/games/internal/zzah;->zzB(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lzm6;->a:B

    .line 2
    .line 3
    check-cast p1, Lbv7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lzm6;->b:Z

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lbv7;->t0(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean p0, p0, Lzm6;->b:Z

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lbv7;->r0(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Double;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lzm6;->b:Z

    .line 6
    .line 7
    return p1
.end method

.method public declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzm6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lzm6;->b:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public f(Ly42;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzm6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lic5;->a()Lhc5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lzm6;

    .line 12
    .line 13
    iget-boolean p0, p0, Lzm6;->b:Z

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v2, v3, p0}, Lzm6;-><init>(BZ)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lhc5;->a:Lje4;

    .line 21
    .line 22
    const/16 p0, 0x1a40

    .line 23
    .line 24
    iput-char p0, v0, Lhc5;->d:C

    .line 25
    .line 26
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, v1, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :sswitch_0
    invoke-static {}, Lic5;->a()Lhc5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lzm6;

    .line 40
    .line 41
    iget-boolean p0, p0, Lzm6;->b:Z

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    invoke-direct {v2, v3, p0}, Lzm6;-><init>(BZ)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lhc5;->a:Lje4;

    .line 49
    .line 50
    const/16 p0, 0x1a36

    .line 51
    .line 52
    iput-char p0, v0, Lhc5;->d:C

    .line 53
    .line 54
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, v1, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :sswitch_1
    invoke-static {}, Lic5;->a()Lhc5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lzm6;

    .line 68
    .line 69
    iget-boolean p0, p0, Lzm6;->b:Z

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-direct {v2, v3, p0}, Lzm6;-><init>(BZ)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lhc5;->a:Lje4;

    .line 77
    .line 78
    const/16 p0, 0x1a34

    .line 79
    .line 80
    iput-char p0, v0, Lhc5;->d:C

    .line 81
    .line 82
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, v1, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :sswitch_2
    invoke-static {}, Lic5;->a()Lhc5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lzm6;

    .line 96
    .line 97
    iget-boolean p0, p0, Lzm6;->b:Z

    .line 98
    .line 99
    const/16 v3, 0xc

    .line 100
    .line 101
    invoke-direct {v2, v3, p0}, Lzm6;-><init>(BZ)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lhc5;->a:Lje4;

    .line 105
    .line 106
    const/16 p0, 0x1a2e

    .line 107
    .line 108
    iput-char p0, v0, Lhc5;->d:C

    .line 109
    .line 110
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, v1, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :sswitch_3
    invoke-static {}, Lic5;->a()Lhc5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lzm6;

    .line 124
    .line 125
    iget-boolean p0, p0, Lzm6;->b:Z

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    invoke-direct {v2, v3, p0}, Lzm6;-><init>(BZ)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Lhc5;->a:Lje4;

    .line 133
    .line 134
    const/16 p0, 0x1a47

    .line 135
    .line 136
    iput-char p0, v0, Lhc5;->d:C

    .line 137
    .line 138
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, v1, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :sswitch_4
    invoke-static {}, Lic5;->a()Lhc5;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lzm6;

    .line 152
    .line 153
    iget-boolean p0, p0, Lzm6;->b:Z

    .line 154
    .line 155
    const/16 v3, 0x9

    .line 156
    .line 157
    invoke-direct {v2, v3, p0}, Lzm6;-><init>(BZ)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lhc5;->a:Lje4;

    .line 161
    .line 162
    const/16 p0, 0x1a25

    .line 163
    .line 164
    iput-char p0, v0, Lhc5;->d:C

    .line 165
    .line 166
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p1, v1, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzm6;->a:B

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
    iget-boolean p0, p0, Lzm6;->b:Z

    .line 12
    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x21

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "IncorrectFragmentation{expected="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "}"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
