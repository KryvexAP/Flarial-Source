.class public final Lwx9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lky9;


# static fields
.field public static final g:[I

.field public static final h:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lcv9;

.field public final d:[I

.field public final e:I

.field public final f:Lou9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lwx9;->g:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lor5;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lor5;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-object v0, Lwx9;->h:Lsun/misc/Unsafe;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lcv9;[IILou9;Lqu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx9;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lwx9;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lwx9;->d:[I

    .line 9
    .line 10
    iput p5, p0, Lwx9;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lwx9;->f:Lou9;

    .line 13
    .line 14
    iput-object p3, p0, Lwx9;->c:Lcv9;

    .line 15
    .line 16
    return-void
.end method

.method public static h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljw9;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljw9;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljw9;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static j(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static k(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static m(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, " for "

    .line 42
    .line 43
    const-string v4, " not found. Known fields are "

    .line 44
    .line 45
    const-string v5, "Field "

    .line 46
    .line 47
    invoke-static {v5, p1, v3, p0, v4}, Lpl4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lwx9;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ljw9;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljw9;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljw9;->d()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcv9;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljw9;->j()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lwx9;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lwx9;->l(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lwx9;->k(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    sget-object v7, Lwx9;->h:Lsun/misc/Unsafe;

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x3c

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x44

    .line 55
    .line 56
    if-eq v3, v6, :cond_2

    .line 57
    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lqx9;

    .line 70
    .line 71
    iput-boolean v1, v3, Lqx9;->a:Z

    .line 72
    .line 73
    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {p1, v4, v5}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Low9;

    .line 82
    .line 83
    check-cast v2, Ldv9;

    .line 84
    .line 85
    iget-boolean v3, v2, Ldv9;->a:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Ldv9;->a:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, v2, v0, p1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lwx9;->n(I)Lky9;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lky9;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lwx9;->t(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lwx9;->n(I)Lky9;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lky9;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object p0, p0, Lwx9;->f:Lou9;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p1, Ljw9;

    .line 138
    .line 139
    iget-object p0, p1, Ljw9;->zzc:Lxy9;

    .line 140
    .line 141
    iget-boolean p1, p0, Lxy9;->d:Z

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iput-boolean v1, p0, Lxy9;->d:Z

    .line 146
    .line 147
    :cond_6
    :goto_2
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljw9;Ljw9;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lwx9;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lwx9;->l(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lwx9;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Laz9;->e(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p2, v2, v3}, Laz9;->e(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v5, v6}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lmy9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v5, v6}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lmy9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v5, v6}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lmy9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lwx9;->s(Ljw9;Ljw9;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v5, v6}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lmy9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lwx9;->s(Ljw9;Ljw9;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Laz9;->f(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v5, v6}, Laz9;->f(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lwx9;->s(Ljw9;Ljw9;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Laz9;->e(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v5, v6}, Laz9;->e(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lwx9;->s(Ljw9;Ljw9;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Laz9;->f(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v5, v6}, Laz9;->f(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lwx9;->s(Ljw9;Ljw9;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Laz9;->e(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v5, v6}, Laz9;->e(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lwx9;->s(Ljw9;Ljw9;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Laz9;->e(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v5, v6}, Laz9;->e(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lwx9;->s(Ljw9;Ljw9;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Laz9;->e(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v5, v6}, Laz9;->e(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lwx9;->s(Ljw9;Ljw9;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v5, v6}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lmy9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lwx9;->s(Ljw9;Ljw9;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v5, v6}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lmy9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lwx9;->s(Ljw9;Ljw9;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v5, v6}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lmy9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lwx9;->s(Ljw9;Ljw9;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Laz9;->c:Lrr5;

    .line 295
    .line 296
    invoke-virtual {v2, p1, v5, v6}, Lrr5;->C(Ljava/lang/Object;J)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, p2, v5, v6}, Lrr5;->C(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lwx9;->s(Ljw9;Ljw9;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {p1, v5, v6}, Laz9;->e(Ljava/lang/Object;J)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {p2, v5, v6}, Laz9;->e(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lwx9;->s(Ljw9;Ljw9;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Laz9;->f(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {p2, v5, v6}, Laz9;->f(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lwx9;->s(Ljw9;Ljw9;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {p1, v5, v6}, Laz9;->e(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {p2, v5, v6}, Laz9;->e(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lwx9;->s(Ljw9;Ljw9;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {p1, v5, v6}, Laz9;->f(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {p2, v5, v6}, Laz9;->f(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lwx9;->s(Ljw9;Ljw9;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {p1, v5, v6}, Laz9;->f(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {p2, v5, v6}, Laz9;->f(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lwx9;->s(Ljw9;Ljw9;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Laz9;->c:Lrr5;

    .line 408
    .line 409
    invoke-virtual {v2, p1, v5, v6}, Lrr5;->p(Ljava/lang/Object;J)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, p2, v5, v6}, Lrr5;->p(Ljava/lang/Object;J)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lwx9;->s(Ljw9;Ljw9;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Laz9;->c:Lrr5;

    .line 435
    .line 436
    invoke-virtual {v2, p1, v5, v6}, Lrr5;->n(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, p2, v5, v6}, Lrr5;->n(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object p0, p1, Ljw9;->zzc:Lxy9;

    .line 461
    .line 462
    iget-object p1, p2, Ljw9;->zzc:Lxy9;

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Lxy9;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    const/4 p0, 0x1

    .line 472
    return p0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcv9;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v7, 0xfffff

    .line 6
    .line 7
    .line 8
    move v3, v7

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    iget-object v5, v0, Lwx9;->a:[I

    .line 13
    .line 14
    array-length v9, v5

    .line 15
    if-ge v2, v9, :cond_23

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lwx9;->l(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static {v9}, Lwx9;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    aget v11, v5, v2

    .line 26
    .line 27
    add-int/lit8 v12, v2, 0x2

    .line 28
    .line 29
    aget v5, v5, v12

    .line 30
    .line 31
    and-int v12, v5, v7

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lwx9;->h:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v10, v13, :cond_2

    .line 39
    .line 40
    if-eq v12, v3, :cond_1

    .line 41
    .line 42
    if-ne v12, v7, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v12

    .line 47
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v12

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v14, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v9, v7

    .line 60
    sget-object v12, Ldw9;->b:Ldw9;

    .line 61
    .line 62
    iget-byte v12, v12, Ldw9;->a:B

    .line 63
    .line 64
    if-lt v10, v12, :cond_3

    .line 65
    .line 66
    sget-object v12, Ldw9;->c:Ldw9;

    .line 67
    .line 68
    iget-byte v12, v12, Ldw9;->a:B

    .line 69
    .line 70
    :cond_3
    int-to-long v12, v9

    .line 71
    const/4 v7, 0x4

    .line 72
    const/16 v16, 0x3f

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    packed-switch v10, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcv9;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lwx9;->n(I)Lky9;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v9, Lmy9;->a:Lou9;

    .line 97
    .line 98
    shl-int/lit8 v9, v11, 0x3

    .line 99
    .line 100
    invoke-static {v9}, Ljv9;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    add-int/2addr v9, v9

    .line 105
    invoke-virtual {v5, v7}, Lcv9;->b(Lky9;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v9

    .line 110
    add-int/2addr v8, v5

    .line 111
    :cond_4
    :goto_3
    const/16 v17, 0x0

    .line 112
    .line 113
    goto/16 :goto_2c

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    shl-int/lit8 v5, v11, 0x3

    .line 122
    .line 123
    invoke-static {v1, v12, v13}, Lwx9;->m(Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    add-long v11, v9, v9

    .line 128
    .line 129
    shr-long v9, v9, v16

    .line 130
    .line 131
    invoke-static {v5}, Ljv9;->d(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    xor-long/2addr v9, v11

    .line 136
    invoke-static {v9, v10}, Ljv9;->e(J)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    :goto_4
    add-int/2addr v7, v5

    .line 141
    add-int/2addr v8, v7

    .line 142
    goto :goto_3

    .line 143
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    shl-int/lit8 v5, v11, 0x3

    .line 150
    .line 151
    invoke-static {v1, v12, v13}, Lwx9;->j(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int v9, v7, v7

    .line 156
    .line 157
    shr-int/lit8 v7, v7, 0x1f

    .line 158
    .line 159
    invoke-static {v5}, Ljv9;->d(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    xor-int/2addr v7, v9

    .line 164
    :goto_5
    invoke-static {v7, v5, v8}, Lm68;->k(III)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    goto :goto_3

    .line 169
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    :goto_6
    shl-int/lit8 v5, v11, 0x3

    .line 176
    .line 177
    invoke-static {v5, v9, v8}, Lm68;->k(III)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    goto :goto_3

    .line 182
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    :goto_7
    shl-int/lit8 v5, v11, 0x3

    .line 189
    .line 190
    invoke-static {v5, v7, v8}, Lm68;->k(III)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    goto :goto_3

    .line 195
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_4

    .line 200
    .line 201
    shl-int/lit8 v5, v11, 0x3

    .line 202
    .line 203
    invoke-static {v1, v12, v13}, Lwx9;->j(Ljava/lang/Object;J)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    int-to-long v9, v7

    .line 208
    invoke-static {v5}, Ljv9;->d(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v9, v10}, Ljv9;->e(J)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    goto :goto_4

    .line 217
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_4

    .line 222
    .line 223
    shl-int/lit8 v5, v11, 0x3

    .line 224
    .line 225
    invoke-static {v1, v12, v13}, Lwx9;->j(Ljava/lang/Object;J)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-static {v5}, Ljv9;->d(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    goto :goto_5

    .line 234
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_4

    .line 239
    .line 240
    shl-int/lit8 v5, v11, 0x3

    .line 241
    .line 242
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Liv9;

    .line 247
    .line 248
    invoke-static {v5}, Ljv9;->d(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v7}, Liv9;->d()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    :goto_8
    invoke-static {v7, v7, v5, v8}, Lm68;->l(IIII)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_4

    .line 267
    .line 268
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v0, v2}, Lwx9;->n(I)Lky9;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    sget-object v9, Lmy9;->a:Lou9;

    .line 277
    .line 278
    shl-int/lit8 v9, v11, 0x3

    .line 279
    .line 280
    check-cast v5, Lcv9;

    .line 281
    .line 282
    invoke-static {v9}, Ljv9;->d(I)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-virtual {v5, v7}, Lcv9;->b(Lky9;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v5, v5, v9, v8}, Lm68;->l(IIII)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_4

    .line 301
    .line 302
    shl-int/lit8 v5, v11, 0x3

    .line 303
    .line 304
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    instance-of v9, v7, Liv9;

    .line 309
    .line 310
    if-eqz v9, :cond_5

    .line 311
    .line 312
    check-cast v7, Liv9;

    .line 313
    .line 314
    invoke-static {v5}, Ljv9;->d(I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v7}, Liv9;->d()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    goto :goto_8

    .line 323
    :cond_5
    check-cast v7, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v5}, Ljv9;->d(I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-static {v7}, Ljv9;->c(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_4

    .line 340
    .line 341
    shl-int/lit8 v5, v11, 0x3

    .line 342
    .line 343
    invoke-static {v5, v14, v8}, Lm68;->k(III)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_4

    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_4

    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_4

    .line 370
    .line 371
    shl-int/lit8 v5, v11, 0x3

    .line 372
    .line 373
    invoke-static {v1, v12, v13}, Lwx9;->j(Ljava/lang/Object;J)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    int-to-long v9, v7

    .line 378
    invoke-static {v5}, Ljv9;->d(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-static {v9, v10}, Ljv9;->e(J)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_4

    .line 393
    .line 394
    shl-int/lit8 v5, v11, 0x3

    .line 395
    .line 396
    invoke-static {v1, v12, v13}, Lwx9;->m(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    invoke-static {v5}, Ljv9;->d(I)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v9, v10}, Ljv9;->e(J)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_4

    .line 415
    .line 416
    shl-int/lit8 v5, v11, 0x3

    .line 417
    .line 418
    invoke-static {v1, v12, v13}, Lwx9;->m(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    invoke-static {v5}, Ljv9;->d(I)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-static {v9, v10}, Ljv9;->e(J)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_4

    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_4

    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    div-int/lit8 v10, v2, 0x3

    .line 453
    .line 454
    iget-object v12, v0, Lwx9;->b:[Ljava/lang/Object;

    .line 455
    .line 456
    add-int/2addr v10, v10

    .line 457
    aget-object v10, v12, v10

    .line 458
    .line 459
    check-cast v5, Lqx9;

    .line 460
    .line 461
    check-cast v10, Lpx9;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-eqz v12, :cond_7

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    :cond_6
    move/from16 v23, v3

    .line 471
    .line 472
    move/from16 v24, v4

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    goto/16 :goto_13

    .line 477
    .line 478
    :cond_7
    invoke-virtual {v5}, Lqx9;->entrySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const/4 v12, 0x0

    .line 487
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-eqz v13, :cond_6

    .line 492
    .line 493
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    check-cast v13, Ljava/util/Map$Entry;

    .line 498
    .line 499
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    iget-object v6, v10, Lpx9;->a:Lu66;

    .line 510
    .line 511
    shl-int/lit8 v18, v11, 0x3

    .line 512
    .line 513
    move/from16 v19, v14

    .line 514
    .line 515
    invoke-static/range {v18 .. v18}, Ljv9;->d(I)I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    move/from16 v18, v7

    .line 520
    .line 521
    iget-object v7, v6, Lu66;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v7, Ldz9;

    .line 524
    .line 525
    iget-object v6, v6, Lu66;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v6, Ldz9;

    .line 528
    .line 529
    sget v20, Lbw9;->c:I

    .line 530
    .line 531
    invoke-static {v9}, Ljv9;->d(I)I

    .line 532
    .line 533
    .line 534
    move-result v20

    .line 535
    move/from16 v21, v9

    .line 536
    .line 537
    sget-object v9, Ldz9;->e:Ldz9;

    .line 538
    .line 539
    if-ne v7, v9, :cond_8

    .line 540
    .line 541
    add-int v20, v20, v20

    .line 542
    .line 543
    :cond_8
    sget-object v22, Loz9;->a:Loz9;

    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    const-string v22, "There is no way to get here, but the compiler thinks otherwise."

    .line 550
    .line 551
    packed-switch v7, :pswitch_data_1

    .line 552
    .line 553
    .line 554
    invoke-static/range {v22 .. v22}, Ljt5;->l(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return v17

    .line 558
    :pswitch_13
    check-cast v15, Ljava/lang/Long;

    .line 559
    .line 560
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 561
    .line 562
    .line 563
    move-result-wide v23

    .line 564
    add-long v25, v23, v23

    .line 565
    .line 566
    shr-long v23, v23, v16

    .line 567
    .line 568
    xor-long v23, v25, v23

    .line 569
    .line 570
    invoke-static/range {v23 .. v24}, Ljv9;->e(J)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    :goto_a
    move/from16 v23, v3

    .line 575
    .line 576
    move/from16 v24, v4

    .line 577
    .line 578
    move v3, v7

    .line 579
    goto/16 :goto_e

    .line 580
    .line 581
    :pswitch_14
    check-cast v15, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    add-int v15, v7, v7

    .line 588
    .line 589
    shr-int/lit8 v7, v7, 0x1f

    .line 590
    .line 591
    xor-int/2addr v7, v15

    .line 592
    invoke-static {v7}, Ljv9;->d(I)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    goto :goto_a

    .line 597
    :pswitch_15
    check-cast v15, Ljava/lang/Long;

    .line 598
    .line 599
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    move/from16 v23, v3

    .line 603
    .line 604
    move/from16 v24, v4

    .line 605
    .line 606
    :goto_b
    move/from16 v3, v21

    .line 607
    .line 608
    goto/16 :goto_e

    .line 609
    .line 610
    :pswitch_16
    check-cast v15, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move/from16 v23, v3

    .line 616
    .line 617
    move/from16 v24, v4

    .line 618
    .line 619
    :goto_c
    move/from16 v3, v18

    .line 620
    .line 621
    goto/16 :goto_e

    .line 622
    .line 623
    :pswitch_17
    check-cast v15, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    move/from16 v23, v3

    .line 630
    .line 631
    move/from16 v24, v4

    .line 632
    .line 633
    int-to-long v3, v7

    .line 634
    invoke-static {v3, v4}, Ljv9;->e(J)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    goto/16 :goto_e

    .line 639
    .line 640
    :pswitch_18
    move/from16 v23, v3

    .line 641
    .line 642
    move/from16 v24, v4

    .line 643
    .line 644
    check-cast v15, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-static {v3}, Ljv9;->d(I)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    goto/16 :goto_e

    .line 655
    .line 656
    :pswitch_19
    move/from16 v23, v3

    .line 657
    .line 658
    move/from16 v24, v4

    .line 659
    .line 660
    instance-of v3, v15, Liv9;

    .line 661
    .line 662
    if-eqz v3, :cond_9

    .line 663
    .line 664
    check-cast v15, Liv9;

    .line 665
    .line 666
    invoke-virtual {v15}, Liv9;->d()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-static {v3}, Ljv9;->d(I)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    :goto_d
    add-int/2addr v3, v4

    .line 675
    goto/16 :goto_e

    .line 676
    .line 677
    :cond_9
    check-cast v15, [B

    .line 678
    .line 679
    array-length v3, v15

    .line 680
    invoke-static {v3}, Ljv9;->d(I)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    goto :goto_d

    .line 685
    :pswitch_1a
    move/from16 v23, v3

    .line 686
    .line 687
    move/from16 v24, v4

    .line 688
    .line 689
    check-cast v15, Lcv9;

    .line 690
    .line 691
    invoke-virtual {v15}, Lcv9;->c()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-static {v3}, Ljv9;->d(I)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    goto :goto_d

    .line 700
    :pswitch_1b
    move/from16 v23, v3

    .line 701
    .line 702
    move/from16 v24, v4

    .line 703
    .line 704
    check-cast v15, Lcv9;

    .line 705
    .line 706
    invoke-virtual {v15}, Lcv9;->c()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    goto/16 :goto_e

    .line 711
    .line 712
    :pswitch_1c
    move/from16 v23, v3

    .line 713
    .line 714
    move/from16 v24, v4

    .line 715
    .line 716
    instance-of v3, v15, Liv9;

    .line 717
    .line 718
    if-eqz v3, :cond_a

    .line 719
    .line 720
    check-cast v15, Liv9;

    .line 721
    .line 722
    invoke-virtual {v15}, Liv9;->d()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-static {v3}, Ljv9;->d(I)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    goto :goto_d

    .line 731
    :cond_a
    check-cast v15, Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v15}, Ljv9;->c(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    goto/16 :goto_e

    .line 738
    .line 739
    :pswitch_1d
    move/from16 v23, v3

    .line 740
    .line 741
    move/from16 v24, v4

    .line 742
    .line 743
    check-cast v15, Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    move/from16 v3, v19

    .line 749
    .line 750
    goto :goto_e

    .line 751
    :pswitch_1e
    move/from16 v23, v3

    .line 752
    .line 753
    move/from16 v24, v4

    .line 754
    .line 755
    check-cast v15, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    goto/16 :goto_c

    .line 761
    .line 762
    :pswitch_1f
    move/from16 v23, v3

    .line 763
    .line 764
    move/from16 v24, v4

    .line 765
    .line 766
    check-cast v15, Ljava/lang/Long;

    .line 767
    .line 768
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    goto/16 :goto_b

    .line 772
    .line 773
    :pswitch_20
    move/from16 v23, v3

    .line 774
    .line 775
    move/from16 v24, v4

    .line 776
    .line 777
    check-cast v15, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    int-to-long v3, v3

    .line 784
    invoke-static {v3, v4}, Ljv9;->e(J)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    goto :goto_e

    .line 789
    :pswitch_21
    move/from16 v23, v3

    .line 790
    .line 791
    move/from16 v24, v4

    .line 792
    .line 793
    check-cast v15, Ljava/lang/Long;

    .line 794
    .line 795
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 796
    .line 797
    .line 798
    move-result-wide v3

    .line 799
    invoke-static {v3, v4}, Ljv9;->e(J)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    goto :goto_e

    .line 804
    :pswitch_22
    move/from16 v23, v3

    .line 805
    .line 806
    move/from16 v24, v4

    .line 807
    .line 808
    check-cast v15, Ljava/lang/Long;

    .line 809
    .line 810
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 811
    .line 812
    .line 813
    move-result-wide v3

    .line 814
    invoke-static {v3, v4}, Ljv9;->e(J)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    goto :goto_e

    .line 819
    :pswitch_23
    move/from16 v23, v3

    .line 820
    .line 821
    move/from16 v24, v4

    .line 822
    .line 823
    check-cast v15, Ljava/lang/Float;

    .line 824
    .line 825
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    goto/16 :goto_c

    .line 829
    .line 830
    :pswitch_24
    move/from16 v23, v3

    .line 831
    .line 832
    move/from16 v24, v4

    .line 833
    .line 834
    check-cast v15, Ljava/lang/Double;

    .line 835
    .line 836
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    goto/16 :goto_b

    .line 840
    .line 841
    :goto_e
    add-int v3, v3, v20

    .line 842
    .line 843
    const/16 v4, 0x10

    .line 844
    .line 845
    invoke-static {v4}, Ljv9;->d(I)I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-ne v6, v9, :cond_b

    .line 850
    .line 851
    add-int/2addr v4, v4

    .line 852
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    packed-switch v6, :pswitch_data_2

    .line 857
    .line 858
    .line 859
    invoke-static/range {v22 .. v22}, Ljt5;->l(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return v17

    .line 863
    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    .line 864
    .line 865
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 866
    .line 867
    .line 868
    move-result-wide v6

    .line 869
    add-long v25, v6, v6

    .line 870
    .line 871
    shr-long v6, v6, v16

    .line 872
    .line 873
    xor-long v6, v25, v6

    .line 874
    .line 875
    invoke-static {v6, v7}, Ljv9;->e(J)I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    goto/16 :goto_12

    .line 880
    .line 881
    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    add-int v7, v6, v6

    .line 888
    .line 889
    shr-int/lit8 v6, v6, 0x1f

    .line 890
    .line 891
    xor-int/2addr v6, v7

    .line 892
    invoke-static {v6}, Ljv9;->d(I)I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    goto/16 :goto_12

    .line 897
    .line 898
    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    .line 899
    .line 900
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    :goto_f
    move/from16 v6, v21

    .line 904
    .line 905
    goto/16 :goto_12

    .line 906
    .line 907
    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    .line 908
    .line 909
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    :goto_10
    move/from16 v6, v18

    .line 913
    .line 914
    goto/16 :goto_12

    .line 915
    .line 916
    :pswitch_29
    check-cast v13, Ljava/lang/Integer;

    .line 917
    .line 918
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    int-to-long v6, v6

    .line 923
    invoke-static {v6, v7}, Ljv9;->e(J)I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    goto/16 :goto_12

    .line 928
    .line 929
    :pswitch_2a
    check-cast v13, Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    invoke-static {v6}, Ljv9;->d(I)I

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    goto/16 :goto_12

    .line 940
    .line 941
    :pswitch_2b
    instance-of v6, v13, Liv9;

    .line 942
    .line 943
    if-eqz v6, :cond_c

    .line 944
    .line 945
    check-cast v13, Liv9;

    .line 946
    .line 947
    invoke-virtual {v13}, Liv9;->d()I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    invoke-static {v6}, Ljv9;->d(I)I

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    :goto_11
    add-int/2addr v6, v7

    .line 956
    goto/16 :goto_12

    .line 957
    .line 958
    :cond_c
    check-cast v13, [B

    .line 959
    .line 960
    array-length v6, v13

    .line 961
    invoke-static {v6}, Ljv9;->d(I)I

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    goto :goto_11

    .line 966
    :pswitch_2c
    check-cast v13, Lcv9;

    .line 967
    .line 968
    invoke-virtual {v13}, Lcv9;->c()I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    invoke-static {v6}, Ljv9;->d(I)I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    goto :goto_11

    .line 977
    :pswitch_2d
    check-cast v13, Lcv9;

    .line 978
    .line 979
    invoke-virtual {v13}, Lcv9;->c()I

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    goto :goto_12

    .line 984
    :pswitch_2e
    instance-of v6, v13, Liv9;

    .line 985
    .line 986
    if-eqz v6, :cond_d

    .line 987
    .line 988
    check-cast v13, Liv9;

    .line 989
    .line 990
    invoke-virtual {v13}, Liv9;->d()I

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    invoke-static {v6}, Ljv9;->d(I)I

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    goto :goto_11

    .line 999
    :cond_d
    check-cast v13, Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v13}, Ljv9;->c(Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    goto :goto_12

    .line 1006
    :pswitch_2f
    check-cast v13, Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    move/from16 v6, v19

    .line 1012
    .line 1013
    goto :goto_12

    .line 1014
    :pswitch_30
    check-cast v13, Ljava/lang/Integer;

    .line 1015
    .line 1016
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    goto :goto_10

    .line 1020
    :pswitch_31
    check-cast v13, Ljava/lang/Long;

    .line 1021
    .line 1022
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    goto :goto_f

    .line 1026
    :pswitch_32
    check-cast v13, Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    int-to-long v6, v6

    .line 1033
    invoke-static {v6, v7}, Ljv9;->e(J)I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    goto :goto_12

    .line 1038
    :pswitch_33
    check-cast v13, Ljava/lang/Long;

    .line 1039
    .line 1040
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v6

    .line 1044
    invoke-static {v6, v7}, Ljv9;->e(J)I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    goto :goto_12

    .line 1049
    :pswitch_34
    check-cast v13, Ljava/lang/Long;

    .line 1050
    .line 1051
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v6

    .line 1055
    invoke-static {v6, v7}, Ljv9;->e(J)I

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    goto :goto_12

    .line 1060
    :pswitch_35
    check-cast v13, Ljava/lang/Float;

    .line 1061
    .line 1062
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_10

    .line 1066
    .line 1067
    :pswitch_36
    check-cast v13, Ljava/lang/Double;

    .line 1068
    .line 1069
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_f

    .line 1073
    .line 1074
    :goto_12
    add-int/2addr v6, v4

    .line 1075
    add-int/2addr v6, v3

    .line 1076
    invoke-static {v6, v6, v14, v12}, Lm68;->l(IIII)I

    .line 1077
    .line 1078
    .line 1079
    move-result v12

    .line 1080
    move/from16 v7, v18

    .line 1081
    .line 1082
    move/from16 v14, v19

    .line 1083
    .line 1084
    move/from16 v9, v21

    .line 1085
    .line 1086
    move/from16 v3, v23

    .line 1087
    .line 1088
    move/from16 v4, v24

    .line 1089
    .line 1090
    goto/16 :goto_9

    .line 1091
    .line 1092
    :goto_13
    add-int/2addr v8, v12

    .line 1093
    :cond_e
    :goto_14
    move/from16 v3, v23

    .line 1094
    .line 1095
    move/from16 v4, v24

    .line 1096
    .line 1097
    goto/16 :goto_2c

    .line 1098
    .line 1099
    :pswitch_37
    move/from16 v23, v3

    .line 1100
    .line 1101
    move/from16 v24, v4

    .line 1102
    .line 1103
    const/16 v17, 0x0

    .line 1104
    .line 1105
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Ljava/util/List;

    .line 1110
    .line 1111
    invoke-virtual {v0, v2}, Lwx9;->n(I)Lky9;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    sget-object v5, Lmy9;->a:Lou9;

    .line 1116
    .line 1117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    if-nez v5, :cond_f

    .line 1122
    .line 1123
    move/from16 v7, v17

    .line 1124
    .line 1125
    goto :goto_16

    .line 1126
    :cond_f
    move/from16 v6, v17

    .line 1127
    .line 1128
    move v7, v6

    .line 1129
    :goto_15
    if-ge v6, v5, :cond_10

    .line 1130
    .line 1131
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    check-cast v9, Lcv9;

    .line 1136
    .line 1137
    shl-int/lit8 v10, v11, 0x3

    .line 1138
    .line 1139
    invoke-static {v10}, Ljv9;->d(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v10

    .line 1143
    add-int/2addr v10, v10

    .line 1144
    invoke-virtual {v9, v4}, Lcv9;->b(Lky9;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v9

    .line 1148
    add-int/2addr v9, v10

    .line 1149
    add-int/2addr v7, v9

    .line 1150
    add-int/lit8 v6, v6, 0x1

    .line 1151
    .line 1152
    goto :goto_15

    .line 1153
    :cond_10
    :goto_16
    add-int/2addr v8, v7

    .line 1154
    goto :goto_14

    .line 1155
    :pswitch_38
    move/from16 v23, v3

    .line 1156
    .line 1157
    move/from16 v24, v4

    .line 1158
    .line 1159
    const/16 v17, 0x0

    .line 1160
    .line 1161
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    check-cast v3, Ljava/util/List;

    .line 1166
    .line 1167
    invoke-static {v3}, Lmy9;->l(Ljava/util/List;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-lez v3, :cond_e

    .line 1172
    .line 1173
    shl-int/lit8 v4, v11, 0x3

    .line 1174
    .line 1175
    invoke-static {v4}, Ljv9;->d(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    :goto_17
    invoke-static {v3, v4, v3, v8}, Lm68;->l(IIII)I

    .line 1180
    .line 1181
    .line 1182
    move-result v8

    .line 1183
    goto :goto_14

    .line 1184
    :pswitch_39
    move/from16 v23, v3

    .line 1185
    .line 1186
    move/from16 v24, v4

    .line 1187
    .line 1188
    const/16 v17, 0x0

    .line 1189
    .line 1190
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    check-cast v3, Ljava/util/List;

    .line 1195
    .line 1196
    invoke-static {v3}, Lmy9;->k(Ljava/util/List;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-lez v3, :cond_e

    .line 1201
    .line 1202
    shl-int/lit8 v4, v11, 0x3

    .line 1203
    .line 1204
    invoke-static {v4}, Ljv9;->d(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    goto :goto_17

    .line 1209
    :pswitch_3a
    move/from16 v23, v3

    .line 1210
    .line 1211
    move/from16 v24, v4

    .line 1212
    .line 1213
    move/from16 v21, v9

    .line 1214
    .line 1215
    const/16 v17, 0x0

    .line 1216
    .line 1217
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, Ljava/util/List;

    .line 1222
    .line 1223
    sget-object v4, Lmy9;->a:Lou9;

    .line 1224
    .line 1225
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    mul-int/lit8 v3, v3, 0x8

    .line 1230
    .line 1231
    if-lez v3, :cond_e

    .line 1232
    .line 1233
    shl-int/lit8 v4, v11, 0x3

    .line 1234
    .line 1235
    invoke-static {v4}, Ljv9;->d(I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    goto :goto_17

    .line 1240
    :pswitch_3b
    move/from16 v23, v3

    .line 1241
    .line 1242
    move/from16 v24, v4

    .line 1243
    .line 1244
    move/from16 v18, v7

    .line 1245
    .line 1246
    const/16 v17, 0x0

    .line 1247
    .line 1248
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    check-cast v3, Ljava/util/List;

    .line 1253
    .line 1254
    sget-object v4, Lmy9;->a:Lou9;

    .line 1255
    .line 1256
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    mul-int/lit8 v3, v3, 0x4

    .line 1261
    .line 1262
    if-lez v3, :cond_e

    .line 1263
    .line 1264
    shl-int/lit8 v4, v11, 0x3

    .line 1265
    .line 1266
    invoke-static {v4}, Ljv9;->d(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    goto :goto_17

    .line 1271
    :pswitch_3c
    move/from16 v23, v3

    .line 1272
    .line 1273
    move/from16 v24, v4

    .line 1274
    .line 1275
    const/16 v17, 0x0

    .line 1276
    .line 1277
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    check-cast v3, Ljava/util/List;

    .line 1282
    .line 1283
    invoke-static {v3}, Lmy9;->f(Ljava/util/List;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    if-lez v3, :cond_e

    .line 1288
    .line 1289
    shl-int/lit8 v4, v11, 0x3

    .line 1290
    .line 1291
    invoke-static {v4}, Ljv9;->d(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    goto :goto_17

    .line 1296
    :pswitch_3d
    move/from16 v23, v3

    .line 1297
    .line 1298
    move/from16 v24, v4

    .line 1299
    .line 1300
    const/16 v17, 0x0

    .line 1301
    .line 1302
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    check-cast v3, Ljava/util/List;

    .line 1307
    .line 1308
    invoke-static {v3}, Lmy9;->m(Ljava/util/List;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    if-lez v3, :cond_e

    .line 1313
    .line 1314
    shl-int/lit8 v4, v11, 0x3

    .line 1315
    .line 1316
    invoke-static {v4}, Ljv9;->d(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    goto/16 :goto_17

    .line 1321
    .line 1322
    :pswitch_3e
    move/from16 v23, v3

    .line 1323
    .line 1324
    move/from16 v24, v4

    .line 1325
    .line 1326
    const/16 v17, 0x0

    .line 1327
    .line 1328
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    check-cast v3, Ljava/util/List;

    .line 1333
    .line 1334
    sget-object v4, Lmy9;->a:Lou9;

    .line 1335
    .line 1336
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-lez v3, :cond_e

    .line 1341
    .line 1342
    shl-int/lit8 v4, v11, 0x3

    .line 1343
    .line 1344
    invoke-static {v4}, Ljv9;->d(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    goto/16 :goto_17

    .line 1349
    .line 1350
    :pswitch_3f
    move/from16 v23, v3

    .line 1351
    .line 1352
    move/from16 v24, v4

    .line 1353
    .line 1354
    move/from16 v18, v7

    .line 1355
    .line 1356
    const/16 v17, 0x0

    .line 1357
    .line 1358
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    check-cast v3, Ljava/util/List;

    .line 1363
    .line 1364
    sget-object v4, Lmy9;->a:Lou9;

    .line 1365
    .line 1366
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    mul-int/lit8 v3, v3, 0x4

    .line 1371
    .line 1372
    if-lez v3, :cond_e

    .line 1373
    .line 1374
    shl-int/lit8 v4, v11, 0x3

    .line 1375
    .line 1376
    invoke-static {v4}, Ljv9;->d(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    goto/16 :goto_17

    .line 1381
    .line 1382
    :pswitch_40
    move/from16 v23, v3

    .line 1383
    .line 1384
    move/from16 v24, v4

    .line 1385
    .line 1386
    move/from16 v21, v9

    .line 1387
    .line 1388
    const/16 v17, 0x0

    .line 1389
    .line 1390
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    check-cast v3, Ljava/util/List;

    .line 1395
    .line 1396
    sget-object v4, Lmy9;->a:Lou9;

    .line 1397
    .line 1398
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    mul-int/lit8 v3, v3, 0x8

    .line 1403
    .line 1404
    if-lez v3, :cond_e

    .line 1405
    .line 1406
    shl-int/lit8 v4, v11, 0x3

    .line 1407
    .line 1408
    invoke-static {v4}, Ljv9;->d(I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    goto/16 :goto_17

    .line 1413
    .line 1414
    :pswitch_41
    move/from16 v23, v3

    .line 1415
    .line 1416
    move/from16 v24, v4

    .line 1417
    .line 1418
    const/16 v17, 0x0

    .line 1419
    .line 1420
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    check-cast v3, Ljava/util/List;

    .line 1425
    .line 1426
    invoke-static {v3}, Lmy9;->i(Ljava/util/List;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    if-lez v3, :cond_e

    .line 1431
    .line 1432
    shl-int/lit8 v4, v11, 0x3

    .line 1433
    .line 1434
    invoke-static {v4}, Ljv9;->d(I)I

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    goto/16 :goto_17

    .line 1439
    .line 1440
    :pswitch_42
    move/from16 v23, v3

    .line 1441
    .line 1442
    move/from16 v24, v4

    .line 1443
    .line 1444
    const/16 v17, 0x0

    .line 1445
    .line 1446
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, Ljava/util/List;

    .line 1451
    .line 1452
    invoke-static {v3}, Lmy9;->n(Ljava/util/List;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-lez v3, :cond_e

    .line 1457
    .line 1458
    shl-int/lit8 v4, v11, 0x3

    .line 1459
    .line 1460
    invoke-static {v4}, Ljv9;->d(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v4

    .line 1464
    goto/16 :goto_17

    .line 1465
    .line 1466
    :pswitch_43
    move/from16 v23, v3

    .line 1467
    .line 1468
    move/from16 v24, v4

    .line 1469
    .line 1470
    const/16 v17, 0x0

    .line 1471
    .line 1472
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    check-cast v3, Ljava/util/List;

    .line 1477
    .line 1478
    invoke-static {v3}, Lmy9;->j(Ljava/util/List;)I

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    if-lez v3, :cond_e

    .line 1483
    .line 1484
    shl-int/lit8 v4, v11, 0x3

    .line 1485
    .line 1486
    invoke-static {v4}, Ljv9;->d(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    goto/16 :goto_17

    .line 1491
    .line 1492
    :pswitch_44
    move/from16 v23, v3

    .line 1493
    .line 1494
    move/from16 v24, v4

    .line 1495
    .line 1496
    move/from16 v18, v7

    .line 1497
    .line 1498
    const/16 v17, 0x0

    .line 1499
    .line 1500
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    check-cast v3, Ljava/util/List;

    .line 1505
    .line 1506
    sget-object v4, Lmy9;->a:Lou9;

    .line 1507
    .line 1508
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    mul-int/lit8 v3, v3, 0x4

    .line 1513
    .line 1514
    if-lez v3, :cond_e

    .line 1515
    .line 1516
    shl-int/lit8 v4, v11, 0x3

    .line 1517
    .line 1518
    invoke-static {v4}, Ljv9;->d(I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v4

    .line 1522
    goto/16 :goto_17

    .line 1523
    .line 1524
    :pswitch_45
    move/from16 v23, v3

    .line 1525
    .line 1526
    move/from16 v24, v4

    .line 1527
    .line 1528
    move/from16 v21, v9

    .line 1529
    .line 1530
    const/16 v17, 0x0

    .line 1531
    .line 1532
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    check-cast v3, Ljava/util/List;

    .line 1537
    .line 1538
    sget-object v4, Lmy9;->a:Lou9;

    .line 1539
    .line 1540
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    mul-int/lit8 v3, v3, 0x8

    .line 1545
    .line 1546
    if-lez v3, :cond_e

    .line 1547
    .line 1548
    shl-int/lit8 v4, v11, 0x3

    .line 1549
    .line 1550
    invoke-static {v4}, Ljv9;->d(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    goto/16 :goto_17

    .line 1555
    .line 1556
    :pswitch_46
    move/from16 v23, v3

    .line 1557
    .line 1558
    move/from16 v24, v4

    .line 1559
    .line 1560
    const/16 v17, 0x0

    .line 1561
    .line 1562
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    check-cast v3, Ljava/util/List;

    .line 1567
    .line 1568
    sget-object v4, Lmy9;->a:Lou9;

    .line 1569
    .line 1570
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    if-nez v4, :cond_11

    .line 1575
    .line 1576
    :goto_18
    move/from16 v5, v17

    .line 1577
    .line 1578
    goto :goto_1a

    .line 1579
    :cond_11
    shl-int/lit8 v5, v11, 0x3

    .line 1580
    .line 1581
    invoke-static {v3}, Lmy9;->l(Ljava/util/List;)I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    invoke-static {v5}, Ljv9;->d(I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    :goto_19
    mul-int/2addr v5, v4

    .line 1590
    add-int/2addr v5, v3

    .line 1591
    :cond_12
    :goto_1a
    add-int/2addr v8, v5

    .line 1592
    goto/16 :goto_14

    .line 1593
    .line 1594
    :pswitch_47
    move/from16 v23, v3

    .line 1595
    .line 1596
    move/from16 v24, v4

    .line 1597
    .line 1598
    const/16 v17, 0x0

    .line 1599
    .line 1600
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    check-cast v3, Ljava/util/List;

    .line 1605
    .line 1606
    sget-object v4, Lmy9;->a:Lou9;

    .line 1607
    .line 1608
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    if-nez v4, :cond_13

    .line 1613
    .line 1614
    goto :goto_18

    .line 1615
    :cond_13
    shl-int/lit8 v5, v11, 0x3

    .line 1616
    .line 1617
    invoke-static {v3}, Lmy9;->k(Ljava/util/List;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    invoke-static {v5}, Ljv9;->d(I)I

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    goto :goto_19

    .line 1626
    :pswitch_48
    move/from16 v23, v3

    .line 1627
    .line 1628
    move/from16 v24, v4

    .line 1629
    .line 1630
    const/16 v17, 0x0

    .line 1631
    .line 1632
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    check-cast v3, Ljava/util/List;

    .line 1637
    .line 1638
    invoke-static {v11, v3}, Lmy9;->h(ILjava/util/List;)I

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    :goto_1b
    add-int/2addr v8, v3

    .line 1643
    move/from16 v3, v23

    .line 1644
    .line 1645
    goto/16 :goto_2c

    .line 1646
    .line 1647
    :pswitch_49
    move/from16 v23, v3

    .line 1648
    .line 1649
    move/from16 v24, v4

    .line 1650
    .line 1651
    const/16 v17, 0x0

    .line 1652
    .line 1653
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    check-cast v3, Ljava/util/List;

    .line 1658
    .line 1659
    invoke-static {v11, v3}, Lmy9;->g(ILjava/util/List;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    goto :goto_1b

    .line 1664
    :pswitch_4a
    move/from16 v23, v3

    .line 1665
    .line 1666
    move/from16 v24, v4

    .line 1667
    .line 1668
    const/16 v17, 0x0

    .line 1669
    .line 1670
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    check-cast v3, Ljava/util/List;

    .line 1675
    .line 1676
    sget-object v4, Lmy9;->a:Lou9;

    .line 1677
    .line 1678
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1679
    .line 1680
    .line 1681
    move-result v4

    .line 1682
    if-nez v4, :cond_14

    .line 1683
    .line 1684
    goto :goto_18

    .line 1685
    :cond_14
    shl-int/lit8 v5, v11, 0x3

    .line 1686
    .line 1687
    invoke-static {v3}, Lmy9;->f(Ljava/util/List;)I

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    invoke-static {v5}, Ljv9;->d(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    goto :goto_19

    .line 1696
    :pswitch_4b
    move/from16 v23, v3

    .line 1697
    .line 1698
    move/from16 v24, v4

    .line 1699
    .line 1700
    const/16 v17, 0x0

    .line 1701
    .line 1702
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    check-cast v3, Ljava/util/List;

    .line 1707
    .line 1708
    sget-object v4, Lmy9;->a:Lou9;

    .line 1709
    .line 1710
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1711
    .line 1712
    .line 1713
    move-result v4

    .line 1714
    if-nez v4, :cond_15

    .line 1715
    .line 1716
    goto/16 :goto_18

    .line 1717
    .line 1718
    :cond_15
    shl-int/lit8 v5, v11, 0x3

    .line 1719
    .line 1720
    invoke-static {v3}, Lmy9;->m(Ljava/util/List;)I

    .line 1721
    .line 1722
    .line 1723
    move-result v3

    .line 1724
    invoke-static {v5}, Ljv9;->d(I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    goto/16 :goto_19

    .line 1729
    .line 1730
    :pswitch_4c
    move/from16 v23, v3

    .line 1731
    .line 1732
    move/from16 v24, v4

    .line 1733
    .line 1734
    const/16 v17, 0x0

    .line 1735
    .line 1736
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    check-cast v3, Ljava/util/List;

    .line 1741
    .line 1742
    sget-object v4, Lmy9;->a:Lou9;

    .line 1743
    .line 1744
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    if-nez v4, :cond_16

    .line 1749
    .line 1750
    goto/16 :goto_18

    .line 1751
    .line 1752
    :cond_16
    shl-int/lit8 v5, v11, 0x3

    .line 1753
    .line 1754
    invoke-static {v5}, Ljv9;->d(I)I

    .line 1755
    .line 1756
    .line 1757
    move-result v5

    .line 1758
    mul-int/2addr v5, v4

    .line 1759
    move/from16 v4, v17

    .line 1760
    .line 1761
    :goto_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1762
    .line 1763
    .line 1764
    move-result v6

    .line 1765
    if-ge v4, v6, :cond_12

    .line 1766
    .line 1767
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v6

    .line 1771
    check-cast v6, Liv9;

    .line 1772
    .line 1773
    invoke-virtual {v6}, Liv9;->d()I

    .line 1774
    .line 1775
    .line 1776
    move-result v6

    .line 1777
    invoke-static {v6, v6, v5}, Lm68;->k(III)I

    .line 1778
    .line 1779
    .line 1780
    move-result v5

    .line 1781
    add-int/lit8 v4, v4, 0x1

    .line 1782
    .line 1783
    goto :goto_1c

    .line 1784
    :pswitch_4d
    move/from16 v23, v3

    .line 1785
    .line 1786
    move/from16 v24, v4

    .line 1787
    .line 1788
    const/16 v17, 0x0

    .line 1789
    .line 1790
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    check-cast v3, Ljava/util/List;

    .line 1795
    .line 1796
    invoke-virtual {v0, v2}, Lwx9;->n(I)Lky9;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    sget-object v5, Lmy9;->a:Lou9;

    .line 1801
    .line 1802
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1803
    .line 1804
    .line 1805
    move-result v5

    .line 1806
    if-nez v5, :cond_17

    .line 1807
    .line 1808
    move/from16 v6, v17

    .line 1809
    .line 1810
    goto :goto_1e

    .line 1811
    :cond_17
    shl-int/lit8 v6, v11, 0x3

    .line 1812
    .line 1813
    invoke-static {v6}, Ljv9;->d(I)I

    .line 1814
    .line 1815
    .line 1816
    move-result v6

    .line 1817
    mul-int/2addr v6, v5

    .line 1818
    move/from16 v7, v17

    .line 1819
    .line 1820
    :goto_1d
    if-ge v7, v5, :cond_18

    .line 1821
    .line 1822
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v9

    .line 1826
    check-cast v9, Lcv9;

    .line 1827
    .line 1828
    invoke-virtual {v9, v4}, Lcv9;->b(Lky9;)I

    .line 1829
    .line 1830
    .line 1831
    move-result v9

    .line 1832
    invoke-static {v9, v9, v6}, Lm68;->k(III)I

    .line 1833
    .line 1834
    .line 1835
    move-result v6

    .line 1836
    add-int/lit8 v7, v7, 0x1

    .line 1837
    .line 1838
    goto :goto_1d

    .line 1839
    :cond_18
    :goto_1e
    add-int/2addr v8, v6

    .line 1840
    goto/16 :goto_14

    .line 1841
    .line 1842
    :pswitch_4e
    move/from16 v23, v3

    .line 1843
    .line 1844
    move/from16 v24, v4

    .line 1845
    .line 1846
    const/16 v17, 0x0

    .line 1847
    .line 1848
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    check-cast v3, Ljava/util/List;

    .line 1853
    .line 1854
    sget-object v4, Lmy9;->a:Lou9;

    .line 1855
    .line 1856
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1857
    .line 1858
    .line 1859
    move-result v4

    .line 1860
    if-nez v4, :cond_19

    .line 1861
    .line 1862
    goto/16 :goto_18

    .line 1863
    .line 1864
    :cond_19
    shl-int/lit8 v5, v11, 0x3

    .line 1865
    .line 1866
    invoke-static {v5}, Ljv9;->d(I)I

    .line 1867
    .line 1868
    .line 1869
    move-result v5

    .line 1870
    mul-int/2addr v5, v4

    .line 1871
    instance-of v6, v3, Lhx9;

    .line 1872
    .line 1873
    if-eqz v6, :cond_1b

    .line 1874
    .line 1875
    check-cast v3, Lhx9;

    .line 1876
    .line 1877
    move/from16 v6, v17

    .line 1878
    .line 1879
    :goto_1f
    if-ge v6, v4, :cond_12

    .line 1880
    .line 1881
    invoke-interface {v3}, Lhx9;->zza()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v7

    .line 1885
    instance-of v9, v7, Liv9;

    .line 1886
    .line 1887
    if-eqz v9, :cond_1a

    .line 1888
    .line 1889
    check-cast v7, Liv9;

    .line 1890
    .line 1891
    invoke-virtual {v7}, Liv9;->d()I

    .line 1892
    .line 1893
    .line 1894
    move-result v7

    .line 1895
    invoke-static {v7, v7, v5}, Lm68;->k(III)I

    .line 1896
    .line 1897
    .line 1898
    move-result v5

    .line 1899
    goto :goto_20

    .line 1900
    :cond_1a
    check-cast v7, Ljava/lang/String;

    .line 1901
    .line 1902
    invoke-static {v7}, Ljv9;->c(Ljava/lang/String;)I

    .line 1903
    .line 1904
    .line 1905
    move-result v7

    .line 1906
    add-int/2addr v7, v5

    .line 1907
    move v5, v7

    .line 1908
    :goto_20
    add-int/lit8 v6, v6, 0x1

    .line 1909
    .line 1910
    goto :goto_1f

    .line 1911
    :cond_1b
    move/from16 v6, v17

    .line 1912
    .line 1913
    :goto_21
    if-ge v6, v4, :cond_12

    .line 1914
    .line 1915
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v7

    .line 1919
    instance-of v9, v7, Liv9;

    .line 1920
    .line 1921
    if-eqz v9, :cond_1c

    .line 1922
    .line 1923
    check-cast v7, Liv9;

    .line 1924
    .line 1925
    invoke-virtual {v7}, Liv9;->d()I

    .line 1926
    .line 1927
    .line 1928
    move-result v7

    .line 1929
    invoke-static {v7, v7, v5}, Lm68;->k(III)I

    .line 1930
    .line 1931
    .line 1932
    move-result v5

    .line 1933
    goto :goto_22

    .line 1934
    :cond_1c
    check-cast v7, Ljava/lang/String;

    .line 1935
    .line 1936
    invoke-static {v7}, Ljv9;->c(Ljava/lang/String;)I

    .line 1937
    .line 1938
    .line 1939
    move-result v7

    .line 1940
    add-int/2addr v7, v5

    .line 1941
    move v5, v7

    .line 1942
    :goto_22
    add-int/lit8 v6, v6, 0x1

    .line 1943
    .line 1944
    goto :goto_21

    .line 1945
    :pswitch_4f
    move/from16 v23, v3

    .line 1946
    .line 1947
    move/from16 v24, v4

    .line 1948
    .line 1949
    move/from16 v19, v14

    .line 1950
    .line 1951
    const/16 v17, 0x0

    .line 1952
    .line 1953
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    check-cast v3, Ljava/util/List;

    .line 1958
    .line 1959
    sget-object v4, Lmy9;->a:Lou9;

    .line 1960
    .line 1961
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    if-nez v3, :cond_1d

    .line 1966
    .line 1967
    :goto_23
    move/from16 v4, v17

    .line 1968
    .line 1969
    goto :goto_24

    .line 1970
    :cond_1d
    shl-int/lit8 v4, v11, 0x3

    .line 1971
    .line 1972
    invoke-static {v4}, Ljv9;->d(I)I

    .line 1973
    .line 1974
    .line 1975
    move-result v4

    .line 1976
    add-int/lit8 v4, v4, 0x1

    .line 1977
    .line 1978
    mul-int/2addr v4, v3

    .line 1979
    :goto_24
    add-int/2addr v8, v4

    .line 1980
    goto/16 :goto_14

    .line 1981
    .line 1982
    :pswitch_50
    move/from16 v23, v3

    .line 1983
    .line 1984
    move/from16 v24, v4

    .line 1985
    .line 1986
    const/16 v17, 0x0

    .line 1987
    .line 1988
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    check-cast v3, Ljava/util/List;

    .line 1993
    .line 1994
    invoke-static {v11, v3}, Lmy9;->g(ILjava/util/List;)I

    .line 1995
    .line 1996
    .line 1997
    move-result v3

    .line 1998
    goto/16 :goto_1b

    .line 1999
    .line 2000
    :pswitch_51
    move/from16 v23, v3

    .line 2001
    .line 2002
    move/from16 v24, v4

    .line 2003
    .line 2004
    const/16 v17, 0x0

    .line 2005
    .line 2006
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    check-cast v3, Ljava/util/List;

    .line 2011
    .line 2012
    invoke-static {v11, v3}, Lmy9;->h(ILjava/util/List;)I

    .line 2013
    .line 2014
    .line 2015
    move-result v3

    .line 2016
    goto/16 :goto_1b

    .line 2017
    .line 2018
    :pswitch_52
    move/from16 v23, v3

    .line 2019
    .line 2020
    move/from16 v24, v4

    .line 2021
    .line 2022
    const/16 v17, 0x0

    .line 2023
    .line 2024
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    check-cast v3, Ljava/util/List;

    .line 2029
    .line 2030
    sget-object v4, Lmy9;->a:Lou9;

    .line 2031
    .line 2032
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2033
    .line 2034
    .line 2035
    move-result v4

    .line 2036
    if-nez v4, :cond_1e

    .line 2037
    .line 2038
    goto/16 :goto_18

    .line 2039
    .line 2040
    :cond_1e
    shl-int/lit8 v5, v11, 0x3

    .line 2041
    .line 2042
    invoke-static {v3}, Lmy9;->i(Ljava/util/List;)I

    .line 2043
    .line 2044
    .line 2045
    move-result v3

    .line 2046
    invoke-static {v5}, Ljv9;->d(I)I

    .line 2047
    .line 2048
    .line 2049
    move-result v5

    .line 2050
    goto/16 :goto_19

    .line 2051
    .line 2052
    :pswitch_53
    move/from16 v23, v3

    .line 2053
    .line 2054
    move/from16 v24, v4

    .line 2055
    .line 2056
    const/16 v17, 0x0

    .line 2057
    .line 2058
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    check-cast v3, Ljava/util/List;

    .line 2063
    .line 2064
    sget-object v4, Lmy9;->a:Lou9;

    .line 2065
    .line 2066
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2067
    .line 2068
    .line 2069
    move-result v4

    .line 2070
    if-nez v4, :cond_1f

    .line 2071
    .line 2072
    goto/16 :goto_18

    .line 2073
    .line 2074
    :cond_1f
    shl-int/lit8 v5, v11, 0x3

    .line 2075
    .line 2076
    invoke-static {v3}, Lmy9;->n(Ljava/util/List;)I

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    invoke-static {v5}, Ljv9;->d(I)I

    .line 2081
    .line 2082
    .line 2083
    move-result v5

    .line 2084
    goto/16 :goto_19

    .line 2085
    .line 2086
    :pswitch_54
    move/from16 v23, v3

    .line 2087
    .line 2088
    move/from16 v24, v4

    .line 2089
    .line 2090
    const/16 v17, 0x0

    .line 2091
    .line 2092
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v3

    .line 2096
    check-cast v3, Ljava/util/List;

    .line 2097
    .line 2098
    sget-object v4, Lmy9;->a:Lou9;

    .line 2099
    .line 2100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2101
    .line 2102
    .line 2103
    move-result v4

    .line 2104
    if-nez v4, :cond_20

    .line 2105
    .line 2106
    goto/16 :goto_23

    .line 2107
    .line 2108
    :cond_20
    shl-int/lit8 v4, v11, 0x3

    .line 2109
    .line 2110
    invoke-static {v3}, Lmy9;->j(Ljava/util/List;)I

    .line 2111
    .line 2112
    .line 2113
    move-result v5

    .line 2114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2115
    .line 2116
    .line 2117
    move-result v3

    .line 2118
    invoke-static {v4}, Ljv9;->d(I)I

    .line 2119
    .line 2120
    .line 2121
    move-result v4

    .line 2122
    mul-int/2addr v4, v3

    .line 2123
    add-int/2addr v4, v5

    .line 2124
    goto/16 :goto_24

    .line 2125
    .line 2126
    :pswitch_55
    move/from16 v23, v3

    .line 2127
    .line 2128
    move/from16 v24, v4

    .line 2129
    .line 2130
    const/16 v17, 0x0

    .line 2131
    .line 2132
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    check-cast v3, Ljava/util/List;

    .line 2137
    .line 2138
    invoke-static {v11, v3}, Lmy9;->g(ILjava/util/List;)I

    .line 2139
    .line 2140
    .line 2141
    move-result v3

    .line 2142
    goto/16 :goto_1b

    .line 2143
    .line 2144
    :pswitch_56
    move/from16 v23, v3

    .line 2145
    .line 2146
    move/from16 v24, v4

    .line 2147
    .line 2148
    const/16 v17, 0x0

    .line 2149
    .line 2150
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    check-cast v3, Ljava/util/List;

    .line 2155
    .line 2156
    invoke-static {v11, v3}, Lmy9;->h(ILjava/util/List;)I

    .line 2157
    .line 2158
    .line 2159
    move-result v3

    .line 2160
    goto/16 :goto_1b

    .line 2161
    .line 2162
    :pswitch_57
    const/16 v17, 0x0

    .line 2163
    .line 2164
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v5

    .line 2168
    if-eqz v5, :cond_22

    .line 2169
    .line 2170
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v5

    .line 2174
    check-cast v5, Lcv9;

    .line 2175
    .line 2176
    invoke-virtual {v0, v2}, Lwx9;->n(I)Lky9;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v6

    .line 2180
    sget-object v7, Lmy9;->a:Lou9;

    .line 2181
    .line 2182
    shl-int/lit8 v7, v11, 0x3

    .line 2183
    .line 2184
    invoke-static {v7}, Ljv9;->d(I)I

    .line 2185
    .line 2186
    .line 2187
    move-result v7

    .line 2188
    add-int/2addr v7, v7

    .line 2189
    invoke-virtual {v5, v6}, Lcv9;->b(Lky9;)I

    .line 2190
    .line 2191
    .line 2192
    move-result v5

    .line 2193
    add-int/2addr v5, v7

    .line 2194
    :goto_25
    add-int/2addr v8, v5

    .line 2195
    goto/16 :goto_2c

    .line 2196
    .line 2197
    :pswitch_58
    const/16 v17, 0x0

    .line 2198
    .line 2199
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v5

    .line 2203
    if-eqz v5, :cond_22

    .line 2204
    .line 2205
    shl-int/lit8 v0, v11, 0x3

    .line 2206
    .line 2207
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2208
    .line 2209
    .line 2210
    move-result-wide v5

    .line 2211
    add-long v9, v5, v5

    .line 2212
    .line 2213
    shr-long v5, v5, v16

    .line 2214
    .line 2215
    invoke-static {v0}, Ljv9;->d(I)I

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    xor-long/2addr v5, v9

    .line 2220
    invoke-static {v5, v6}, Ljv9;->e(J)I

    .line 2221
    .line 2222
    .line 2223
    move-result v5

    .line 2224
    :goto_26
    add-int/2addr v5, v0

    .line 2225
    goto :goto_25

    .line 2226
    :pswitch_59
    const/16 v17, 0x0

    .line 2227
    .line 2228
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v5

    .line 2232
    if-eqz v5, :cond_22

    .line 2233
    .line 2234
    shl-int/lit8 v0, v11, 0x3

    .line 2235
    .line 2236
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2237
    .line 2238
    .line 2239
    move-result v5

    .line 2240
    add-int v6, v5, v5

    .line 2241
    .line 2242
    shr-int/lit8 v5, v5, 0x1f

    .line 2243
    .line 2244
    invoke-static {v0}, Ljv9;->d(I)I

    .line 2245
    .line 2246
    .line 2247
    move-result v0

    .line 2248
    xor-int/2addr v5, v6

    .line 2249
    :goto_27
    invoke-static {v5, v0, v8}, Lm68;->k(III)I

    .line 2250
    .line 2251
    .line 2252
    move-result v8

    .line 2253
    goto/16 :goto_2c

    .line 2254
    .line 2255
    :pswitch_5a
    move/from16 v21, v9

    .line 2256
    .line 2257
    const/16 v17, 0x0

    .line 2258
    .line 2259
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v5

    .line 2263
    if-eqz v5, :cond_22

    .line 2264
    .line 2265
    shl-int/lit8 v0, v11, 0x3

    .line 2266
    .line 2267
    move/from16 v1, v21

    .line 2268
    .line 2269
    :goto_28
    invoke-static {v0, v1, v8}, Lm68;->k(III)I

    .line 2270
    .line 2271
    .line 2272
    move-result v8

    .line 2273
    goto/16 :goto_2c

    .line 2274
    .line 2275
    :pswitch_5b
    move/from16 v18, v7

    .line 2276
    .line 2277
    const/16 v17, 0x0

    .line 2278
    .line 2279
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v5

    .line 2283
    if-eqz v5, :cond_22

    .line 2284
    .line 2285
    shl-int/lit8 v0, v11, 0x3

    .line 2286
    .line 2287
    move/from16 v1, v18

    .line 2288
    .line 2289
    goto :goto_28

    .line 2290
    :pswitch_5c
    const/16 v17, 0x0

    .line 2291
    .line 2292
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v5

    .line 2296
    if-eqz v5, :cond_22

    .line 2297
    .line 2298
    shl-int/lit8 v0, v11, 0x3

    .line 2299
    .line 2300
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2301
    .line 2302
    .line 2303
    move-result v5

    .line 2304
    int-to-long v5, v5

    .line 2305
    invoke-static {v0}, Ljv9;->d(I)I

    .line 2306
    .line 2307
    .line 2308
    move-result v0

    .line 2309
    invoke-static {v5, v6}, Ljv9;->e(J)I

    .line 2310
    .line 2311
    .line 2312
    move-result v5

    .line 2313
    goto :goto_26

    .line 2314
    :pswitch_5d
    const/16 v17, 0x0

    .line 2315
    .line 2316
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v5

    .line 2320
    if-eqz v5, :cond_22

    .line 2321
    .line 2322
    shl-int/lit8 v0, v11, 0x3

    .line 2323
    .line 2324
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2325
    .line 2326
    .line 2327
    move-result v5

    .line 2328
    invoke-static {v0}, Ljv9;->d(I)I

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    goto :goto_27

    .line 2333
    :pswitch_5e
    const/16 v17, 0x0

    .line 2334
    .line 2335
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v5

    .line 2339
    if-eqz v5, :cond_22

    .line 2340
    .line 2341
    shl-int/lit8 v0, v11, 0x3

    .line 2342
    .line 2343
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v5

    .line 2347
    check-cast v5, Liv9;

    .line 2348
    .line 2349
    invoke-static {v0}, Ljv9;->d(I)I

    .line 2350
    .line 2351
    .line 2352
    move-result v0

    .line 2353
    invoke-virtual {v5}, Liv9;->d()I

    .line 2354
    .line 2355
    .line 2356
    move-result v5

    .line 2357
    :goto_29
    invoke-static {v5, v5, v0, v8}, Lm68;->l(IIII)I

    .line 2358
    .line 2359
    .line 2360
    move-result v8

    .line 2361
    goto/16 :goto_2c

    .line 2362
    .line 2363
    :pswitch_5f
    const/16 v17, 0x0

    .line 2364
    .line 2365
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v5

    .line 2369
    if-eqz v5, :cond_22

    .line 2370
    .line 2371
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v5

    .line 2375
    invoke-virtual {v0, v2}, Lwx9;->n(I)Lky9;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v6

    .line 2379
    sget-object v7, Lmy9;->a:Lou9;

    .line 2380
    .line 2381
    shl-int/lit8 v7, v11, 0x3

    .line 2382
    .line 2383
    check-cast v5, Lcv9;

    .line 2384
    .line 2385
    invoke-static {v7}, Ljv9;->d(I)I

    .line 2386
    .line 2387
    .line 2388
    move-result v7

    .line 2389
    invoke-virtual {v5, v6}, Lcv9;->b(Lky9;)I

    .line 2390
    .line 2391
    .line 2392
    move-result v5

    .line 2393
    invoke-static {v5, v5, v7, v8}, Lm68;->l(IIII)I

    .line 2394
    .line 2395
    .line 2396
    move-result v8

    .line 2397
    goto/16 :goto_2c

    .line 2398
    .line 2399
    :pswitch_60
    const/16 v17, 0x0

    .line 2400
    .line 2401
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v5

    .line 2405
    if-eqz v5, :cond_22

    .line 2406
    .line 2407
    shl-int/lit8 v0, v11, 0x3

    .line 2408
    .line 2409
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v5

    .line 2413
    instance-of v6, v5, Liv9;

    .line 2414
    .line 2415
    if-eqz v6, :cond_21

    .line 2416
    .line 2417
    check-cast v5, Liv9;

    .line 2418
    .line 2419
    invoke-static {v0}, Ljv9;->d(I)I

    .line 2420
    .line 2421
    .line 2422
    move-result v0

    .line 2423
    invoke-virtual {v5}, Liv9;->d()I

    .line 2424
    .line 2425
    .line 2426
    move-result v5

    .line 2427
    goto :goto_29

    .line 2428
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 2429
    .line 2430
    invoke-static {v0}, Ljv9;->d(I)I

    .line 2431
    .line 2432
    .line 2433
    move-result v0

    .line 2434
    invoke-static {v5}, Ljv9;->c(Ljava/lang/String;)I

    .line 2435
    .line 2436
    .line 2437
    move-result v5

    .line 2438
    goto/16 :goto_26

    .line 2439
    .line 2440
    :pswitch_61
    move/from16 v19, v14

    .line 2441
    .line 2442
    const/16 v17, 0x0

    .line 2443
    .line 2444
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v5

    .line 2448
    if-eqz v5, :cond_22

    .line 2449
    .line 2450
    shl-int/lit8 v0, v11, 0x3

    .line 2451
    .line 2452
    move/from16 v1, v19

    .line 2453
    .line 2454
    goto/16 :goto_28

    .line 2455
    .line 2456
    :pswitch_62
    const/16 v17, 0x0

    .line 2457
    .line 2458
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v5

    .line 2462
    if-eqz v5, :cond_22

    .line 2463
    .line 2464
    :goto_2a
    shl-int/lit8 v0, v11, 0x3

    .line 2465
    .line 2466
    const/4 v1, 0x4

    .line 2467
    goto/16 :goto_28

    .line 2468
    .line 2469
    :pswitch_63
    const/16 v17, 0x0

    .line 2470
    .line 2471
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v5

    .line 2475
    if-eqz v5, :cond_22

    .line 2476
    .line 2477
    :goto_2b
    shl-int/lit8 v0, v11, 0x3

    .line 2478
    .line 2479
    const/16 v1, 0x8

    .line 2480
    .line 2481
    goto/16 :goto_28

    .line 2482
    .line 2483
    :pswitch_64
    const/16 v17, 0x0

    .line 2484
    .line 2485
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v5

    .line 2489
    if-eqz v5, :cond_22

    .line 2490
    .line 2491
    shl-int/lit8 v0, v11, 0x3

    .line 2492
    .line 2493
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2494
    .line 2495
    .line 2496
    move-result v5

    .line 2497
    int-to-long v5, v5

    .line 2498
    invoke-static {v0}, Ljv9;->d(I)I

    .line 2499
    .line 2500
    .line 2501
    move-result v0

    .line 2502
    invoke-static {v5, v6}, Ljv9;->e(J)I

    .line 2503
    .line 2504
    .line 2505
    move-result v5

    .line 2506
    goto/16 :goto_26

    .line 2507
    .line 2508
    :pswitch_65
    const/16 v17, 0x0

    .line 2509
    .line 2510
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v5

    .line 2514
    if-eqz v5, :cond_22

    .line 2515
    .line 2516
    shl-int/lit8 v0, v11, 0x3

    .line 2517
    .line 2518
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2519
    .line 2520
    .line 2521
    move-result-wide v5

    .line 2522
    invoke-static {v0}, Ljv9;->d(I)I

    .line 2523
    .line 2524
    .line 2525
    move-result v0

    .line 2526
    invoke-static {v5, v6}, Ljv9;->e(J)I

    .line 2527
    .line 2528
    .line 2529
    move-result v5

    .line 2530
    goto/16 :goto_26

    .line 2531
    .line 2532
    :pswitch_66
    const/16 v17, 0x0

    .line 2533
    .line 2534
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v5

    .line 2538
    if-eqz v5, :cond_22

    .line 2539
    .line 2540
    shl-int/lit8 v0, v11, 0x3

    .line 2541
    .line 2542
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2543
    .line 2544
    .line 2545
    move-result-wide v5

    .line 2546
    invoke-static {v0}, Ljv9;->d(I)I

    .line 2547
    .line 2548
    .line 2549
    move-result v0

    .line 2550
    invoke-static {v5, v6}, Ljv9;->e(J)I

    .line 2551
    .line 2552
    .line 2553
    move-result v5

    .line 2554
    goto/16 :goto_26

    .line 2555
    .line 2556
    :pswitch_67
    const/16 v17, 0x0

    .line 2557
    .line 2558
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v5

    .line 2562
    if-eqz v5, :cond_22

    .line 2563
    .line 2564
    goto :goto_2a

    .line 2565
    :pswitch_68
    const/16 v17, 0x0

    .line 2566
    .line 2567
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v5

    .line 2571
    if-eqz v5, :cond_22

    .line 2572
    .line 2573
    goto :goto_2b

    .line 2574
    :cond_22
    :goto_2c
    add-int/lit8 v2, v2, 0x3

    .line 2575
    .line 2576
    move-object/from16 v0, p0

    .line 2577
    .line 2578
    move-object/from16 v1, p1

    .line 2579
    .line 2580
    const v7, 0xfffff

    .line 2581
    .line 2582
    .line 2583
    goto/16 :goto_0

    .line 2584
    .line 2585
    :cond_23
    const/16 v17, 0x0

    .line 2586
    .line 2587
    move-object/from16 v0, p1

    .line 2588
    .line 2589
    check-cast v0, Ljw9;

    .line 2590
    .line 2591
    iget-object v0, v0, Ljw9;->zzc:Lxy9;

    .line 2592
    .line 2593
    iget v1, v0, Lxy9;->c:I

    .line 2594
    .line 2595
    const/4 v2, -0x1

    .line 2596
    if-ne v1, v2, :cond_24

    .line 2597
    .line 2598
    move/from16 v2, v17

    .line 2599
    .line 2600
    iput v2, v0, Lxy9;->c:I

    .line 2601
    .line 2602
    move v6, v2

    .line 2603
    goto :goto_2d

    .line 2604
    :cond_24
    move v6, v1

    .line 2605
    :goto_2d
    add-int/2addr v6, v8

    .line 2606
    return v6

    .line 2607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final d(Ljw9;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lwx9;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwx9;->l(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lwx9;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {p1, v4, v5}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {p1, v4, v5}, Lwx9;->m(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lpw9;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {p1, v4, v5}, Lwx9;->j(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {p1, v4, v5}, Lwx9;->m(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lpw9;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {p1, v4, v5}, Lwx9;->j(Ljava/lang/Object;J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {p1, v4, v5}, Lwx9;->j(Ljava/lang/Object;J)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {p1, v4, v5}, Lwx9;->j(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {p1, v4, v5}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {p1, v4, v5}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {p1, v4, v5}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {p1, v4, v5}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lpw9;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {p1, v4, v5}, Lwx9;->j(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {p1, v4, v5}, Lwx9;->m(Ljava/lang/Object;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lpw9;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {p1, v4, v5}, Lwx9;->j(Ljava/lang/Object;J)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {p1, v4, v5}, Lwx9;->m(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lpw9;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {p1, v4, v5}, Lwx9;->m(Ljava/lang/Object;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lpw9;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {p1, v4, v5}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {p1, v4, v5}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lpw9;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {p1, v4, v5}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {p1, v4, v5}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {p1, v4, v5}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {p1, v4, v5}, Laz9;->f(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lpw9;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {p1, v4, v5}, Laz9;->e(Ljava/lang/Object;J)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {p1, v4, v5}, Laz9;->f(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lpw9;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {p1, v4, v5}, Laz9;->e(Ljava/lang/Object;J)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {p1, v4, v5}, Laz9;->e(Ljava/lang/Object;J)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {p1, v4, v5}, Laz9;->e(Ljava/lang/Object;J)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {p1, v4, v5}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {p1, v4, v5}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {p1, v4, v5}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Laz9;->c:Lrr5;

    .line 484
    .line 485
    invoke-virtual {v2, p1, v4, v5}, Lrr5;->C(Ljava/lang/Object;J)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lpw9;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {p1, v4, v5}, Laz9;->e(Ljava/lang/Object;J)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {p1, v4, v5}, Laz9;->f(Ljava/lang/Object;J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lpw9;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {p1, v4, v5}, Laz9;->e(Ljava/lang/Object;J)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {p1, v4, v5}, Laz9;->f(Ljava/lang/Object;J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lpw9;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {p1, v4, v5}, Laz9;->f(Ljava/lang/Object;J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lpw9;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Laz9;->c:Lrr5;

    .line 544
    .line 545
    invoke-virtual {v2, p1, v4, v5}, Lrr5;->p(Ljava/lang/Object;J)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Laz9;->c:Lrr5;

    .line 558
    .line 559
    invoke-virtual {v2, p1, v4, v5}, Lrr5;->n(Ljava/lang/Object;J)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lpw9;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object p0, p1, Ljw9;->zzc:Lxy9;

    .line 578
    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const p0, 0x7bc6f

    .line 583
    .line 584
    .line 585
    add-int/2addr v1, p0

    .line 586
    return v1

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ll67;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v6, Ll67;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Ljv9;

    .line 11
    .line 12
    const v9, 0xfffff

    .line 13
    .line 14
    .line 15
    move v3, v9

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, v0, Lwx9;->a:[I

    .line 19
    .line 20
    array-length v10, v5

    .line 21
    if-ge v2, v10, :cond_10

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lwx9;->l(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v10}, Lwx9;->k(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    aget v12, v5, v2

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lwx9;->h:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v11, v13, :cond_2

    .line 39
    .line 40
    add-int/lit8 v13, v2, 0x2

    .line 41
    .line 42
    aget v13, v5, v13

    .line 43
    .line 44
    and-int v8, v13, v9

    .line 45
    .line 46
    if-eq v8, v3, :cond_1

    .line 47
    .line 48
    if-ne v8, v9, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v3, v8

    .line 53
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v4, v3

    .line 58
    :goto_1
    move v3, v8

    .line 59
    :cond_1
    ushr-int/lit8 v8, v13, 0x14

    .line 60
    .line 61
    shl-int v8, v14, v8

    .line 62
    .line 63
    move/from16 v25, v8

    .line 64
    .line 65
    move-object v8, v5

    .line 66
    move/from16 v5, v25

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v8, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    and-int/2addr v10, v9

    .line 72
    int-to-long v9, v10

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    move/from16 v17, v14

    .line 76
    .line 77
    const/4 v13, 0x3

    .line 78
    const/4 v14, 0x2

    .line 79
    packed-switch v11, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_3
    const/4 v11, 0x0

    .line 83
    goto/16 :goto_18

    .line 84
    .line 85
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v2}, Lwx9;->n(I)Lky9;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v5, Lcv9;

    .line 100
    .line 101
    invoke-virtual {v7, v12, v13}, Ljv9;->t(II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, v5, v6}, Lky9;->e(Ljava/lang/Object;Ll67;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-virtual {v7, v12, v5}, Ljv9;->t(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-static {v1, v9, v10}, Lwx9;->m(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    add-long v10, v8, v8

    .line 123
    .line 124
    shr-long v8, v8, v16

    .line 125
    .line 126
    xor-long/2addr v8, v10

    .line 127
    invoke-virtual {v7, v12, v8, v9}, Ljv9;->w(IJ)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-static {v1, v9, v10}, Lwx9;->j(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int v8, v5, v5

    .line 142
    .line 143
    shr-int/lit8 v5, v5, 0x1f

    .line 144
    .line 145
    xor-int/2addr v5, v8

    .line 146
    invoke-virtual {v7, v12, v5}, Ljv9;->u(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-static {v1, v9, v10}, Lwx9;->m(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-virtual {v7, v12, v8, v9}, Ljv9;->o(IJ)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    invoke-static {v1, v9, v10}, Lwx9;->j(Ljava/lang/Object;J)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v7, v12, v5}, Ljv9;->m(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    invoke-static {v1, v9, v10}, Lwx9;->j(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v7, v12, v5}, Ljv9;->q(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    invoke-static {v1, v9, v10}, Lwx9;->j(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v7, v12, v5}, Ljv9;->u(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_3

    .line 211
    .line 212
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Liv9;

    .line 217
    .line 218
    shl-int/lit8 v8, v12, 0x3

    .line 219
    .line 220
    or-int/2addr v8, v14

    .line 221
    invoke-virtual {v7, v8}, Ljv9;->v(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v5}, Ljv9;->l(Liv9;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_3

    .line 234
    .line 235
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v0, v2}, Lwx9;->n(I)Lky9;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v6, v12, v5, v8}, Ll67;->i(ILjava/lang/Object;Lky9;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_3

    .line 253
    .line 254
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    instance-of v8, v5, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v8, :cond_4

    .line 261
    .line 262
    check-cast v5, Ljava/lang/String;

    .line 263
    .line 264
    shl-int/lit8 v8, v12, 0x3

    .line 265
    .line 266
    or-int/2addr v8, v14

    .line 267
    invoke-virtual {v7, v8}, Ljv9;->v(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v5}, Ljv9;->s(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_4
    check-cast v5, Liv9;

    .line 276
    .line 277
    shl-int/lit8 v8, v12, 0x3

    .line 278
    .line 279
    or-int/2addr v8, v14

    .line 280
    invoke-virtual {v7, v8}, Ljv9;->v(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v5}, Ljv9;->l(Liv9;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_3

    .line 293
    .line 294
    invoke-static {v1, v9, v10}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/16 v8, 0xb

    .line 305
    .line 306
    invoke-virtual {v7, v8}, Ljv9;->g(I)V

    .line 307
    .line 308
    .line 309
    shl-int/lit8 v8, v12, 0x3

    .line 310
    .line 311
    invoke-virtual {v7, v8}, Ljv9;->j(I)V

    .line 312
    .line 313
    .line 314
    iget-object v8, v7, Ljv9;->b:[B

    .line 315
    .line 316
    iget v9, v7, Ljv9;->d:I

    .line 317
    .line 318
    aput-byte v5, v8, v9

    .line 319
    .line 320
    add-int/lit8 v9, v9, 0x1

    .line 321
    .line 322
    iput v9, v7, Ljv9;->d:I

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_3

    .line 331
    .line 332
    invoke-static {v1, v9, v10}, Lwx9;->j(Ljava/lang/Object;J)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v7, v12, v5}, Ljv9;->m(II)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_3

    .line 346
    .line 347
    invoke-static {v1, v9, v10}, Lwx9;->m(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    invoke-virtual {v7, v12, v8, v9}, Ljv9;->o(IJ)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_3

    .line 361
    .line 362
    invoke-static {v1, v9, v10}, Lwx9;->j(Ljava/lang/Object;J)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v7, v12, v5}, Ljv9;->q(II)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_3

    .line 376
    .line 377
    invoke-static {v1, v9, v10}, Lwx9;->m(Ljava/lang/Object;J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    invoke-virtual {v7, v12, v8, v9}, Ljv9;->w(IJ)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_3

    .line 391
    .line 392
    invoke-static {v1, v9, v10}, Lwx9;->m(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    invoke-virtual {v7, v12, v8, v9}, Ljv9;->w(IJ)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_3

    .line 406
    .line 407
    invoke-static {v1, v9, v10}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/lang/Float;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v7, v12, v5}, Ljv9;->m(II)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_3

    .line 431
    .line 432
    invoke-static {v1, v9, v10}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Ljava/lang/Double;

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    invoke-virtual {v7, v12, v8, v9}, Ljv9;->o(IJ)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :pswitch_12
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_3

    .line 456
    .line 457
    div-int/lit8 v8, v2, 0x3

    .line 458
    .line 459
    iget-object v9, v0, Lwx9;->b:[Ljava/lang/Object;

    .line 460
    .line 461
    add-int/2addr v8, v8

    .line 462
    aget-object v8, v9, v8

    .line 463
    .line 464
    check-cast v8, Lpx9;

    .line 465
    .line 466
    iget-object v8, v8, Lpx9;->a:Lu66;

    .line 467
    .line 468
    iget-object v9, v8, Lu66;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v9, Ldz9;

    .line 471
    .line 472
    iget-object v8, v8, Lu66;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v8, Ldz9;

    .line 475
    .line 476
    check-cast v5, Lqx9;

    .line 477
    .line 478
    invoke-virtual {v5}, Lqx9;->entrySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-eqz v10, :cond_3

    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    check-cast v10, Ljava/util/Map$Entry;

    .line 497
    .line 498
    invoke-virtual {v7, v12, v14}, Ljv9;->t(II)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    sget v15, Lbw9;->c:I

    .line 510
    .line 511
    const/16 v15, 0x8

    .line 512
    .line 513
    invoke-static {v15}, Ljv9;->d(I)I

    .line 514
    .line 515
    .line 516
    move-result v18

    .line 517
    sget-object v15, Ldz9;->e:Ldz9;

    .line 518
    .line 519
    if-ne v8, v15, :cond_5

    .line 520
    .line 521
    add-int v18, v18, v18

    .line 522
    .line 523
    :cond_5
    sget-object v19, Loz9;->a:Loz9;

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v19

    .line 529
    const-string v20, "There is no way to get here, but the compiler thinks otherwise."

    .line 530
    .line 531
    packed-switch v19, :pswitch_data_1

    .line 532
    .line 533
    .line 534
    invoke-static/range {v20 .. v20}, Ljt5;->l(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_13
    check-cast v11, Ljava/lang/Long;

    .line 539
    .line 540
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v21

    .line 544
    add-long v23, v21, v21

    .line 545
    .line 546
    shr-long v21, v21, v16

    .line 547
    .line 548
    xor-long v21, v23, v21

    .line 549
    .line 550
    invoke-static/range {v21 .. v22}, Ljv9;->e(J)I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    :goto_5
    move-object/from16 v21, v15

    .line 555
    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :pswitch_14
    check-cast v11, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    add-int v19, v11, v11

    .line 565
    .line 566
    shr-int/lit8 v11, v11, 0x1f

    .line 567
    .line 568
    xor-int v11, v19, v11

    .line 569
    .line 570
    invoke-static {v11}, Ljv9;->d(I)I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    goto :goto_5

    .line 575
    :pswitch_15
    check-cast v11, Ljava/lang/Long;

    .line 576
    .line 577
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move-object/from16 v21, v15

    .line 581
    .line 582
    :goto_6
    const/16 v11, 0x8

    .line 583
    .line 584
    goto/16 :goto_9

    .line 585
    .line 586
    :pswitch_16
    check-cast v11, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    move-object/from16 v21, v15

    .line 592
    .line 593
    :goto_7
    const/4 v11, 0x4

    .line 594
    goto/16 :goto_9

    .line 595
    .line 596
    :pswitch_17
    check-cast v11, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    move-object/from16 v21, v15

    .line 603
    .line 604
    int-to-long v14, v11

    .line 605
    invoke-static {v14, v15}, Ljv9;->e(J)I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    goto/16 :goto_9

    .line 610
    .line 611
    :pswitch_18
    move-object/from16 v21, v15

    .line 612
    .line 613
    check-cast v11, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    invoke-static {v11}, Ljv9;->d(I)I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    goto/16 :goto_9

    .line 624
    .line 625
    :pswitch_19
    move-object/from16 v21, v15

    .line 626
    .line 627
    instance-of v14, v11, Liv9;

    .line 628
    .line 629
    if-eqz v14, :cond_6

    .line 630
    .line 631
    check-cast v11, Liv9;

    .line 632
    .line 633
    invoke-virtual {v11}, Liv9;->d()I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    invoke-static {v11}, Ljv9;->d(I)I

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    :goto_8
    add-int/2addr v11, v14

    .line 642
    goto/16 :goto_9

    .line 643
    .line 644
    :cond_6
    check-cast v11, [B

    .line 645
    .line 646
    array-length v11, v11

    .line 647
    invoke-static {v11}, Ljv9;->d(I)I

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    goto :goto_8

    .line 652
    :pswitch_1a
    move-object/from16 v21, v15

    .line 653
    .line 654
    check-cast v11, Lcv9;

    .line 655
    .line 656
    invoke-virtual {v11}, Lcv9;->c()I

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    invoke-static {v11}, Ljv9;->d(I)I

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    goto :goto_8

    .line 665
    :pswitch_1b
    move-object/from16 v21, v15

    .line 666
    .line 667
    check-cast v11, Lcv9;

    .line 668
    .line 669
    invoke-virtual {v11}, Lcv9;->c()I

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    goto/16 :goto_9

    .line 674
    .line 675
    :pswitch_1c
    move-object/from16 v21, v15

    .line 676
    .line 677
    instance-of v14, v11, Liv9;

    .line 678
    .line 679
    if-eqz v14, :cond_7

    .line 680
    .line 681
    check-cast v11, Liv9;

    .line 682
    .line 683
    invoke-virtual {v11}, Liv9;->d()I

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    invoke-static {v11}, Ljv9;->d(I)I

    .line 688
    .line 689
    .line 690
    move-result v14

    .line 691
    goto :goto_8

    .line 692
    :cond_7
    check-cast v11, Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v11}, Ljv9;->c(Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    goto :goto_9

    .line 699
    :pswitch_1d
    move-object/from16 v21, v15

    .line 700
    .line 701
    check-cast v11, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    move/from16 v11, v17

    .line 707
    .line 708
    goto :goto_9

    .line 709
    :pswitch_1e
    move-object/from16 v21, v15

    .line 710
    .line 711
    check-cast v11, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    goto :goto_7

    .line 717
    :pswitch_1f
    move-object/from16 v21, v15

    .line 718
    .line 719
    check-cast v11, Ljava/lang/Long;

    .line 720
    .line 721
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    goto/16 :goto_6

    .line 725
    .line 726
    :pswitch_20
    move-object/from16 v21, v15

    .line 727
    .line 728
    check-cast v11, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    int-to-long v14, v11

    .line 735
    invoke-static {v14, v15}, Ljv9;->e(J)I

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    goto :goto_9

    .line 740
    :pswitch_21
    move-object/from16 v21, v15

    .line 741
    .line 742
    check-cast v11, Ljava/lang/Long;

    .line 743
    .line 744
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 745
    .line 746
    .line 747
    move-result-wide v14

    .line 748
    invoke-static {v14, v15}, Ljv9;->e(J)I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    goto :goto_9

    .line 753
    :pswitch_22
    move-object/from16 v21, v15

    .line 754
    .line 755
    check-cast v11, Ljava/lang/Long;

    .line 756
    .line 757
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 758
    .line 759
    .line 760
    move-result-wide v14

    .line 761
    invoke-static {v14, v15}, Ljv9;->e(J)I

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    goto :goto_9

    .line 766
    :pswitch_23
    move-object/from16 v21, v15

    .line 767
    .line 768
    check-cast v11, Ljava/lang/Float;

    .line 769
    .line 770
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    goto/16 :goto_7

    .line 774
    .line 775
    :pswitch_24
    move-object/from16 v21, v15

    .line 776
    .line 777
    check-cast v11, Ljava/lang/Double;

    .line 778
    .line 779
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    goto/16 :goto_6

    .line 783
    .line 784
    :goto_9
    add-int v11, v11, v18

    .line 785
    .line 786
    const/16 v14, 0x10

    .line 787
    .line 788
    invoke-static {v14}, Ljv9;->d(I)I

    .line 789
    .line 790
    .line 791
    move-result v14

    .line 792
    move-object/from16 v15, v21

    .line 793
    .line 794
    if-ne v9, v15, :cond_8

    .line 795
    .line 796
    add-int/2addr v14, v14

    .line 797
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 798
    .line 799
    .line 800
    move-result v15

    .line 801
    packed-switch v15, :pswitch_data_2

    .line 802
    .line 803
    .line 804
    invoke-static/range {v20 .. v20}, Ljt5;->l(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    .line 809
    .line 810
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 811
    .line 812
    .line 813
    move-result-wide v20

    .line 814
    add-long v22, v20, v20

    .line 815
    .line 816
    shr-long v20, v20, v16

    .line 817
    .line 818
    xor-long v20, v22, v20

    .line 819
    .line 820
    invoke-static/range {v20 .. v21}, Ljv9;->e(J)I

    .line 821
    .line 822
    .line 823
    move-result v13

    .line 824
    :goto_a
    move/from16 v18, v3

    .line 825
    .line 826
    move/from16 v20, v4

    .line 827
    .line 828
    move v3, v13

    .line 829
    goto/16 :goto_e

    .line 830
    .line 831
    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v13

    .line 837
    add-int v15, v13, v13

    .line 838
    .line 839
    shr-int/lit8 v13, v13, 0x1f

    .line 840
    .line 841
    xor-int/2addr v13, v15

    .line 842
    invoke-static {v13}, Ljv9;->d(I)I

    .line 843
    .line 844
    .line 845
    move-result v13

    .line 846
    goto :goto_a

    .line 847
    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    .line 848
    .line 849
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    move/from16 v18, v3

    .line 853
    .line 854
    move/from16 v20, v4

    .line 855
    .line 856
    :goto_b
    const/16 v3, 0x8

    .line 857
    .line 858
    goto/16 :goto_e

    .line 859
    .line 860
    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    move/from16 v18, v3

    .line 866
    .line 867
    move/from16 v20, v4

    .line 868
    .line 869
    :goto_c
    const/4 v3, 0x4

    .line 870
    goto/16 :goto_e

    .line 871
    .line 872
    :pswitch_29
    check-cast v13, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v13

    .line 878
    move/from16 v18, v3

    .line 879
    .line 880
    move/from16 v20, v4

    .line 881
    .line 882
    int-to-long v3, v13

    .line 883
    invoke-static {v3, v4}, Ljv9;->e(J)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    goto/16 :goto_e

    .line 888
    .line 889
    :pswitch_2a
    move/from16 v18, v3

    .line 890
    .line 891
    move/from16 v20, v4

    .line 892
    .line 893
    check-cast v13, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    invoke-static {v3}, Ljv9;->d(I)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    goto/16 :goto_e

    .line 904
    .line 905
    :pswitch_2b
    move/from16 v18, v3

    .line 906
    .line 907
    move/from16 v20, v4

    .line 908
    .line 909
    instance-of v3, v13, Liv9;

    .line 910
    .line 911
    if-eqz v3, :cond_9

    .line 912
    .line 913
    check-cast v13, Liv9;

    .line 914
    .line 915
    invoke-virtual {v13}, Liv9;->d()I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    invoke-static {v3}, Ljv9;->d(I)I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    :goto_d
    add-int/2addr v3, v4

    .line 924
    goto/16 :goto_e

    .line 925
    .line 926
    :cond_9
    check-cast v13, [B

    .line 927
    .line 928
    array-length v3, v13

    .line 929
    invoke-static {v3}, Ljv9;->d(I)I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    goto :goto_d

    .line 934
    :pswitch_2c
    move/from16 v18, v3

    .line 935
    .line 936
    move/from16 v20, v4

    .line 937
    .line 938
    check-cast v13, Lcv9;

    .line 939
    .line 940
    invoke-virtual {v13}, Lcv9;->c()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    invoke-static {v3}, Ljv9;->d(I)I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    goto :goto_d

    .line 949
    :pswitch_2d
    move/from16 v18, v3

    .line 950
    .line 951
    move/from16 v20, v4

    .line 952
    .line 953
    check-cast v13, Lcv9;

    .line 954
    .line 955
    invoke-virtual {v13}, Lcv9;->c()I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    goto/16 :goto_e

    .line 960
    .line 961
    :pswitch_2e
    move/from16 v18, v3

    .line 962
    .line 963
    move/from16 v20, v4

    .line 964
    .line 965
    instance-of v3, v13, Liv9;

    .line 966
    .line 967
    if-eqz v3, :cond_a

    .line 968
    .line 969
    check-cast v13, Liv9;

    .line 970
    .line 971
    invoke-virtual {v13}, Liv9;->d()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    invoke-static {v3}, Ljv9;->d(I)I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    goto :goto_d

    .line 980
    :cond_a
    check-cast v13, Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v13}, Ljv9;->c(Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    goto/16 :goto_e

    .line 987
    .line 988
    :pswitch_2f
    move/from16 v18, v3

    .line 989
    .line 990
    move/from16 v20, v4

    .line 991
    .line 992
    check-cast v13, Ljava/lang/Boolean;

    .line 993
    .line 994
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    move/from16 v3, v17

    .line 998
    .line 999
    goto :goto_e

    .line 1000
    :pswitch_30
    move/from16 v18, v3

    .line 1001
    .line 1002
    move/from16 v20, v4

    .line 1003
    .line 1004
    check-cast v13, Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_c

    .line 1010
    .line 1011
    :pswitch_31
    move/from16 v18, v3

    .line 1012
    .line 1013
    move/from16 v20, v4

    .line 1014
    .line 1015
    check-cast v13, Ljava/lang/Long;

    .line 1016
    .line 1017
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_b

    .line 1021
    .line 1022
    :pswitch_32
    move/from16 v18, v3

    .line 1023
    .line 1024
    move/from16 v20, v4

    .line 1025
    .line 1026
    check-cast v13, Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    int-to-long v3, v3

    .line 1033
    invoke-static {v3, v4}, Ljv9;->e(J)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    goto :goto_e

    .line 1038
    :pswitch_33
    move/from16 v18, v3

    .line 1039
    .line 1040
    move/from16 v20, v4

    .line 1041
    .line 1042
    check-cast v13, Ljava/lang/Long;

    .line 1043
    .line 1044
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v3

    .line 1048
    invoke-static {v3, v4}, Ljv9;->e(J)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    goto :goto_e

    .line 1053
    :pswitch_34
    move/from16 v18, v3

    .line 1054
    .line 1055
    move/from16 v20, v4

    .line 1056
    .line 1057
    check-cast v13, Ljava/lang/Long;

    .line 1058
    .line 1059
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v3

    .line 1063
    invoke-static {v3, v4}, Ljv9;->e(J)I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    goto :goto_e

    .line 1068
    :pswitch_35
    move/from16 v18, v3

    .line 1069
    .line 1070
    move/from16 v20, v4

    .line 1071
    .line 1072
    check-cast v13, Ljava/lang/Float;

    .line 1073
    .line 1074
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_c

    .line 1078
    .line 1079
    :pswitch_36
    move/from16 v18, v3

    .line 1080
    .line 1081
    move/from16 v20, v4

    .line 1082
    .line 1083
    check-cast v13, Ljava/lang/Double;

    .line 1084
    .line 1085
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_b

    .line 1089
    .line 1090
    :goto_e
    add-int/2addr v3, v14

    .line 1091
    add-int/2addr v3, v11

    .line 1092
    invoke-virtual {v7, v3}, Ljv9;->v(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    move/from16 v10, v17

    .line 1104
    .line 1105
    invoke-static {v7, v8, v10, v3}, Lbw9;->b(Ljv9;Ldz9;ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v3, 0x2

    .line 1109
    invoke-static {v7, v9, v3, v4}, Lbw9;->b(Ljv9;Ldz9;ILjava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    move v14, v3

    .line 1113
    move/from16 v3, v18

    .line 1114
    .line 1115
    move/from16 v4, v20

    .line 1116
    .line 1117
    const/16 v17, 0x1

    .line 1118
    .line 1119
    goto/16 :goto_4

    .line 1120
    .line 1121
    :pswitch_37
    move/from16 v18, v3

    .line 1122
    .line 1123
    move/from16 v20, v4

    .line 1124
    .line 1125
    aget v3, v8, v2

    .line 1126
    .line 1127
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    check-cast v4, Ljava/util/List;

    .line 1132
    .line 1133
    invoke-virtual {v0, v2}, Lwx9;->n(I)Lky9;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    sget-object v8, Lmy9;->a:Lou9;

    .line 1138
    .line 1139
    if-eqz v4, :cond_b

    .line 1140
    .line 1141
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    if-nez v8, :cond_b

    .line 1146
    .line 1147
    const/4 v8, 0x0

    .line 1148
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v9

    .line 1152
    if-ge v8, v9, :cond_b

    .line 1153
    .line 1154
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    check-cast v9, Lcv9;

    .line 1159
    .line 1160
    invoke-virtual {v7, v3, v13}, Ljv9;->t(II)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v5, v9, v6}, Lky9;->e(Ljava/lang/Object;Ll67;)V

    .line 1164
    .line 1165
    .line 1166
    const/4 v9, 0x4

    .line 1167
    invoke-virtual {v7, v3, v9}, Ljv9;->t(II)V

    .line 1168
    .line 1169
    .line 1170
    add-int/lit8 v8, v8, 0x1

    .line 1171
    .line 1172
    goto :goto_f

    .line 1173
    :cond_b
    :goto_10
    move/from16 v3, v18

    .line 1174
    .line 1175
    move/from16 v4, v20

    .line 1176
    .line 1177
    goto/16 :goto_3

    .line 1178
    .line 1179
    :pswitch_38
    move/from16 v18, v3

    .line 1180
    .line 1181
    move/from16 v20, v4

    .line 1182
    .line 1183
    aget v3, v8, v2

    .line 1184
    .line 1185
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    check-cast v4, Ljava/util/List;

    .line 1190
    .line 1191
    const/4 v5, 0x1

    .line 1192
    invoke-static {v3, v4, v6, v5}, Lmy9;->b(ILjava/util/List;Ll67;Z)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_10

    .line 1196
    :pswitch_39
    move/from16 v18, v3

    .line 1197
    .line 1198
    move/from16 v20, v4

    .line 1199
    .line 1200
    move/from16 v5, v17

    .line 1201
    .line 1202
    aget v3, v8, v2

    .line 1203
    .line 1204
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    check-cast v4, Ljava/util/List;

    .line 1209
    .line 1210
    invoke-static {v3, v4, v6, v5}, Lmy9;->a(ILjava/util/List;Ll67;Z)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_10

    .line 1214
    :pswitch_3a
    move/from16 v18, v3

    .line 1215
    .line 1216
    move/from16 v20, v4

    .line 1217
    .line 1218
    move/from16 v5, v17

    .line 1219
    .line 1220
    aget v3, v8, v2

    .line 1221
    .line 1222
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    check-cast v4, Ljava/util/List;

    .line 1227
    .line 1228
    invoke-static {v3, v4, v6, v5}, Lmy9;->y(ILjava/util/List;Ll67;Z)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_10

    .line 1232
    :pswitch_3b
    move/from16 v18, v3

    .line 1233
    .line 1234
    move/from16 v20, v4

    .line 1235
    .line 1236
    move/from16 v5, v17

    .line 1237
    .line 1238
    aget v3, v8, v2

    .line 1239
    .line 1240
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    check-cast v4, Ljava/util/List;

    .line 1245
    .line 1246
    invoke-static {v3, v4, v6, v5}, Lmy9;->x(ILjava/util/List;Ll67;Z)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_10

    .line 1250
    :pswitch_3c
    move/from16 v18, v3

    .line 1251
    .line 1252
    move/from16 v20, v4

    .line 1253
    .line 1254
    move/from16 v5, v17

    .line 1255
    .line 1256
    aget v3, v8, v2

    .line 1257
    .line 1258
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    check-cast v4, Ljava/util/List;

    .line 1263
    .line 1264
    invoke-static {v3, v4, v6, v5}, Lmy9;->r(ILjava/util/List;Ll67;Z)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_10

    .line 1268
    :pswitch_3d
    move/from16 v18, v3

    .line 1269
    .line 1270
    move/from16 v20, v4

    .line 1271
    .line 1272
    move/from16 v5, v17

    .line 1273
    .line 1274
    aget v3, v8, v2

    .line 1275
    .line 1276
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    check-cast v4, Ljava/util/List;

    .line 1281
    .line 1282
    invoke-static {v3, v4, v6, v5}, Lmy9;->c(ILjava/util/List;Ll67;Z)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_10

    .line 1286
    :pswitch_3e
    move/from16 v18, v3

    .line 1287
    .line 1288
    move/from16 v20, v4

    .line 1289
    .line 1290
    move/from16 v5, v17

    .line 1291
    .line 1292
    aget v3, v8, v2

    .line 1293
    .line 1294
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    check-cast v4, Ljava/util/List;

    .line 1299
    .line 1300
    invoke-static {v3, v4, v6, v5}, Lmy9;->p(ILjava/util/List;Ll67;Z)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_10

    .line 1304
    .line 1305
    :pswitch_3f
    move/from16 v18, v3

    .line 1306
    .line 1307
    move/from16 v20, v4

    .line 1308
    .line 1309
    move/from16 v5, v17

    .line 1310
    .line 1311
    aget v3, v8, v2

    .line 1312
    .line 1313
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    check-cast v4, Ljava/util/List;

    .line 1318
    .line 1319
    invoke-static {v3, v4, v6, v5}, Lmy9;->s(ILjava/util/List;Ll67;Z)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_10

    .line 1323
    .line 1324
    :pswitch_40
    move/from16 v18, v3

    .line 1325
    .line 1326
    move/from16 v20, v4

    .line 1327
    .line 1328
    move/from16 v5, v17

    .line 1329
    .line 1330
    aget v3, v8, v2

    .line 1331
    .line 1332
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    check-cast v4, Ljava/util/List;

    .line 1337
    .line 1338
    invoke-static {v3, v4, v6, v5}, Lmy9;->t(ILjava/util/List;Ll67;Z)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_10

    .line 1342
    .line 1343
    :pswitch_41
    move/from16 v18, v3

    .line 1344
    .line 1345
    move/from16 v20, v4

    .line 1346
    .line 1347
    move/from16 v5, v17

    .line 1348
    .line 1349
    aget v3, v8, v2

    .line 1350
    .line 1351
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    check-cast v4, Ljava/util/List;

    .line 1356
    .line 1357
    invoke-static {v3, v4, v6, v5}, Lmy9;->v(ILjava/util/List;Ll67;Z)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_10

    .line 1361
    .line 1362
    :pswitch_42
    move/from16 v18, v3

    .line 1363
    .line 1364
    move/from16 v20, v4

    .line 1365
    .line 1366
    move/from16 v5, v17

    .line 1367
    .line 1368
    aget v3, v8, v2

    .line 1369
    .line 1370
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    check-cast v4, Ljava/util/List;

    .line 1375
    .line 1376
    invoke-static {v3, v4, v6, v5}, Lmy9;->d(ILjava/util/List;Ll67;Z)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_10

    .line 1380
    .line 1381
    :pswitch_43
    move/from16 v18, v3

    .line 1382
    .line 1383
    move/from16 v20, v4

    .line 1384
    .line 1385
    move/from16 v5, v17

    .line 1386
    .line 1387
    aget v3, v8, v2

    .line 1388
    .line 1389
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    check-cast v4, Ljava/util/List;

    .line 1394
    .line 1395
    invoke-static {v3, v4, v6, v5}, Lmy9;->w(ILjava/util/List;Ll67;Z)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_10

    .line 1399
    .line 1400
    :pswitch_44
    move/from16 v18, v3

    .line 1401
    .line 1402
    move/from16 v20, v4

    .line 1403
    .line 1404
    move/from16 v5, v17

    .line 1405
    .line 1406
    aget v3, v8, v2

    .line 1407
    .line 1408
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    check-cast v4, Ljava/util/List;

    .line 1413
    .line 1414
    invoke-static {v3, v4, v6, v5}, Lmy9;->u(ILjava/util/List;Ll67;Z)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_10

    .line 1418
    .line 1419
    :pswitch_45
    move/from16 v18, v3

    .line 1420
    .line 1421
    move/from16 v20, v4

    .line 1422
    .line 1423
    move/from16 v5, v17

    .line 1424
    .line 1425
    aget v3, v8, v2

    .line 1426
    .line 1427
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    check-cast v4, Ljava/util/List;

    .line 1432
    .line 1433
    invoke-static {v3, v4, v6, v5}, Lmy9;->q(ILjava/util/List;Ll67;Z)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_10

    .line 1437
    .line 1438
    :pswitch_46
    move/from16 v18, v3

    .line 1439
    .line 1440
    move/from16 v20, v4

    .line 1441
    .line 1442
    aget v3, v8, v2

    .line 1443
    .line 1444
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    check-cast v4, Ljava/util/List;

    .line 1449
    .line 1450
    const/4 v5, 0x0

    .line 1451
    invoke-static {v3, v4, v6, v5}, Lmy9;->b(ILjava/util/List;Ll67;Z)V

    .line 1452
    .line 1453
    .line 1454
    :goto_11
    move v11, v5

    .line 1455
    :goto_12
    move/from16 v3, v18

    .line 1456
    .line 1457
    move/from16 v4, v20

    .line 1458
    .line 1459
    goto/16 :goto_18

    .line 1460
    .line 1461
    :pswitch_47
    move/from16 v18, v3

    .line 1462
    .line 1463
    move/from16 v20, v4

    .line 1464
    .line 1465
    const/4 v5, 0x0

    .line 1466
    aget v3, v8, v2

    .line 1467
    .line 1468
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    check-cast v4, Ljava/util/List;

    .line 1473
    .line 1474
    invoke-static {v3, v4, v6, v5}, Lmy9;->a(ILjava/util/List;Ll67;Z)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_11

    .line 1478
    :pswitch_48
    move/from16 v18, v3

    .line 1479
    .line 1480
    move/from16 v20, v4

    .line 1481
    .line 1482
    const/4 v5, 0x0

    .line 1483
    aget v3, v8, v2

    .line 1484
    .line 1485
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    check-cast v4, Ljava/util/List;

    .line 1490
    .line 1491
    invoke-static {v3, v4, v6, v5}, Lmy9;->y(ILjava/util/List;Ll67;Z)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_11

    .line 1495
    :pswitch_49
    move/from16 v18, v3

    .line 1496
    .line 1497
    move/from16 v20, v4

    .line 1498
    .line 1499
    const/4 v5, 0x0

    .line 1500
    aget v3, v8, v2

    .line 1501
    .line 1502
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    check-cast v4, Ljava/util/List;

    .line 1507
    .line 1508
    invoke-static {v3, v4, v6, v5}, Lmy9;->x(ILjava/util/List;Ll67;Z)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_11

    .line 1512
    :pswitch_4a
    move/from16 v18, v3

    .line 1513
    .line 1514
    move/from16 v20, v4

    .line 1515
    .line 1516
    const/4 v5, 0x0

    .line 1517
    aget v3, v8, v2

    .line 1518
    .line 1519
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    check-cast v4, Ljava/util/List;

    .line 1524
    .line 1525
    invoke-static {v3, v4, v6, v5}, Lmy9;->r(ILjava/util/List;Ll67;Z)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_11

    .line 1529
    :pswitch_4b
    move/from16 v18, v3

    .line 1530
    .line 1531
    move/from16 v20, v4

    .line 1532
    .line 1533
    const/4 v5, 0x0

    .line 1534
    aget v3, v8, v2

    .line 1535
    .line 1536
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    check-cast v4, Ljava/util/List;

    .line 1541
    .line 1542
    invoke-static {v3, v4, v6, v5}, Lmy9;->c(ILjava/util/List;Ll67;Z)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_11

    .line 1546
    :pswitch_4c
    move/from16 v18, v3

    .line 1547
    .line 1548
    move/from16 v20, v4

    .line 1549
    .line 1550
    aget v3, v8, v2

    .line 1551
    .line 1552
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    check-cast v4, Ljava/util/List;

    .line 1557
    .line 1558
    sget-object v5, Lmy9;->a:Lou9;

    .line 1559
    .line 1560
    if-eqz v4, :cond_b

    .line 1561
    .line 1562
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    if-nez v5, :cond_b

    .line 1567
    .line 1568
    const/4 v5, 0x0

    .line 1569
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1570
    .line 1571
    .line 1572
    move-result v8

    .line 1573
    if-ge v5, v8, :cond_b

    .line 1574
    .line 1575
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v8

    .line 1579
    check-cast v8, Liv9;

    .line 1580
    .line 1581
    shl-int/lit8 v9, v3, 0x3

    .line 1582
    .line 1583
    const/16 v19, 0x2

    .line 1584
    .line 1585
    or-int/lit8 v9, v9, 0x2

    .line 1586
    .line 1587
    invoke-virtual {v7, v9}, Ljv9;->v(I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v7, v8}, Ljv9;->l(Liv9;)V

    .line 1591
    .line 1592
    .line 1593
    add-int/lit8 v5, v5, 0x1

    .line 1594
    .line 1595
    goto :goto_13

    .line 1596
    :pswitch_4d
    move/from16 v18, v3

    .line 1597
    .line 1598
    move/from16 v20, v4

    .line 1599
    .line 1600
    aget v3, v8, v2

    .line 1601
    .line 1602
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    check-cast v4, Ljava/util/List;

    .line 1607
    .line 1608
    invoke-virtual {v0, v2}, Lwx9;->n(I)Lky9;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    sget-object v8, Lmy9;->a:Lou9;

    .line 1613
    .line 1614
    if-eqz v4, :cond_b

    .line 1615
    .line 1616
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v8

    .line 1620
    if-nez v8, :cond_b

    .line 1621
    .line 1622
    const/4 v8, 0x0

    .line 1623
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1624
    .line 1625
    .line 1626
    move-result v9

    .line 1627
    if-ge v8, v9, :cond_b

    .line 1628
    .line 1629
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v9

    .line 1633
    invoke-virtual {v6, v3, v9, v5}, Ll67;->i(ILjava/lang/Object;Lky9;)V

    .line 1634
    .line 1635
    .line 1636
    add-int/lit8 v8, v8, 0x1

    .line 1637
    .line 1638
    goto :goto_14

    .line 1639
    :pswitch_4e
    move/from16 v18, v3

    .line 1640
    .line 1641
    move/from16 v20, v4

    .line 1642
    .line 1643
    aget v3, v8, v2

    .line 1644
    .line 1645
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    check-cast v4, Ljava/util/List;

    .line 1650
    .line 1651
    sget-object v5, Lmy9;->a:Lou9;

    .line 1652
    .line 1653
    if-eqz v4, :cond_b

    .line 1654
    .line 1655
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-nez v5, :cond_b

    .line 1660
    .line 1661
    instance-of v5, v4, Lhx9;

    .line 1662
    .line 1663
    if-eqz v5, :cond_d

    .line 1664
    .line 1665
    move-object v5, v4

    .line 1666
    check-cast v5, Lhx9;

    .line 1667
    .line 1668
    const/4 v8, 0x0

    .line 1669
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1670
    .line 1671
    .line 1672
    move-result v9

    .line 1673
    if-ge v8, v9, :cond_b

    .line 1674
    .line 1675
    invoke-interface {v5}, Lhx9;->zza()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v9

    .line 1679
    instance-of v10, v9, Ljava/lang/String;

    .line 1680
    .line 1681
    if-eqz v10, :cond_c

    .line 1682
    .line 1683
    check-cast v9, Ljava/lang/String;

    .line 1684
    .line 1685
    shl-int/lit8 v10, v3, 0x3

    .line 1686
    .line 1687
    const/16 v19, 0x2

    .line 1688
    .line 1689
    or-int/lit8 v10, v10, 0x2

    .line 1690
    .line 1691
    invoke-virtual {v7, v10}, Ljv9;->v(I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v7, v9}, Ljv9;->s(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_16

    .line 1698
    :cond_c
    const/16 v19, 0x2

    .line 1699
    .line 1700
    check-cast v9, Liv9;

    .line 1701
    .line 1702
    shl-int/lit8 v10, v3, 0x3

    .line 1703
    .line 1704
    or-int/lit8 v10, v10, 0x2

    .line 1705
    .line 1706
    invoke-virtual {v7, v10}, Ljv9;->v(I)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v7, v9}, Ljv9;->l(Liv9;)V

    .line 1710
    .line 1711
    .line 1712
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 1713
    .line 1714
    goto :goto_15

    .line 1715
    :cond_d
    const/4 v5, 0x0

    .line 1716
    :goto_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1717
    .line 1718
    .line 1719
    move-result v8

    .line 1720
    if-ge v5, v8, :cond_b

    .line 1721
    .line 1722
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v8

    .line 1726
    check-cast v8, Ljava/lang/String;

    .line 1727
    .line 1728
    shl-int/lit8 v9, v3, 0x3

    .line 1729
    .line 1730
    const/16 v19, 0x2

    .line 1731
    .line 1732
    or-int/lit8 v9, v9, 0x2

    .line 1733
    .line 1734
    invoke-virtual {v7, v9}, Ljv9;->v(I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v7, v8}, Ljv9;->s(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    add-int/lit8 v5, v5, 0x1

    .line 1741
    .line 1742
    goto :goto_17

    .line 1743
    :pswitch_4f
    move/from16 v18, v3

    .line 1744
    .line 1745
    move/from16 v20, v4

    .line 1746
    .line 1747
    aget v3, v8, v2

    .line 1748
    .line 1749
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    check-cast v4, Ljava/util/List;

    .line 1754
    .line 1755
    const/4 v11, 0x0

    .line 1756
    invoke-static {v3, v4, v6, v11}, Lmy9;->p(ILjava/util/List;Ll67;Z)V

    .line 1757
    .line 1758
    .line 1759
    goto/16 :goto_12

    .line 1760
    .line 1761
    :pswitch_50
    move/from16 v18, v3

    .line 1762
    .line 1763
    move/from16 v20, v4

    .line 1764
    .line 1765
    const/4 v11, 0x0

    .line 1766
    aget v3, v8, v2

    .line 1767
    .line 1768
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    check-cast v4, Ljava/util/List;

    .line 1773
    .line 1774
    invoke-static {v3, v4, v6, v11}, Lmy9;->s(ILjava/util/List;Ll67;Z)V

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_12

    .line 1778
    .line 1779
    :pswitch_51
    move/from16 v18, v3

    .line 1780
    .line 1781
    move/from16 v20, v4

    .line 1782
    .line 1783
    const/4 v11, 0x0

    .line 1784
    aget v3, v8, v2

    .line 1785
    .line 1786
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    check-cast v4, Ljava/util/List;

    .line 1791
    .line 1792
    invoke-static {v3, v4, v6, v11}, Lmy9;->t(ILjava/util/List;Ll67;Z)V

    .line 1793
    .line 1794
    .line 1795
    goto/16 :goto_12

    .line 1796
    .line 1797
    :pswitch_52
    move/from16 v18, v3

    .line 1798
    .line 1799
    move/from16 v20, v4

    .line 1800
    .line 1801
    const/4 v11, 0x0

    .line 1802
    aget v3, v8, v2

    .line 1803
    .line 1804
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    check-cast v4, Ljava/util/List;

    .line 1809
    .line 1810
    invoke-static {v3, v4, v6, v11}, Lmy9;->v(ILjava/util/List;Ll67;Z)V

    .line 1811
    .line 1812
    .line 1813
    goto/16 :goto_12

    .line 1814
    .line 1815
    :pswitch_53
    move/from16 v18, v3

    .line 1816
    .line 1817
    move/from16 v20, v4

    .line 1818
    .line 1819
    const/4 v11, 0x0

    .line 1820
    aget v3, v8, v2

    .line 1821
    .line 1822
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    check-cast v4, Ljava/util/List;

    .line 1827
    .line 1828
    invoke-static {v3, v4, v6, v11}, Lmy9;->d(ILjava/util/List;Ll67;Z)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_12

    .line 1832
    .line 1833
    :pswitch_54
    move/from16 v18, v3

    .line 1834
    .line 1835
    move/from16 v20, v4

    .line 1836
    .line 1837
    const/4 v11, 0x0

    .line 1838
    aget v3, v8, v2

    .line 1839
    .line 1840
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    check-cast v4, Ljava/util/List;

    .line 1845
    .line 1846
    invoke-static {v3, v4, v6, v11}, Lmy9;->w(ILjava/util/List;Ll67;Z)V

    .line 1847
    .line 1848
    .line 1849
    goto/16 :goto_12

    .line 1850
    .line 1851
    :pswitch_55
    move/from16 v18, v3

    .line 1852
    .line 1853
    move/from16 v20, v4

    .line 1854
    .line 1855
    const/4 v11, 0x0

    .line 1856
    aget v3, v8, v2

    .line 1857
    .line 1858
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v4

    .line 1862
    check-cast v4, Ljava/util/List;

    .line 1863
    .line 1864
    invoke-static {v3, v4, v6, v11}, Lmy9;->u(ILjava/util/List;Ll67;Z)V

    .line 1865
    .line 1866
    .line 1867
    goto/16 :goto_12

    .line 1868
    .line 1869
    :pswitch_56
    move/from16 v18, v3

    .line 1870
    .line 1871
    move/from16 v20, v4

    .line 1872
    .line 1873
    const/4 v11, 0x0

    .line 1874
    aget v3, v8, v2

    .line 1875
    .line 1876
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    check-cast v4, Ljava/util/List;

    .line 1881
    .line 1882
    invoke-static {v3, v4, v6, v11}, Lmy9;->q(ILjava/util/List;Ll67;Z)V

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_12

    .line 1886
    .line 1887
    :pswitch_57
    const/4 v11, 0x0

    .line 1888
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v5

    .line 1892
    if-eqz v5, :cond_f

    .line 1893
    .line 1894
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v5

    .line 1898
    invoke-virtual {v0, v2}, Lwx9;->n(I)Lky9;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v8

    .line 1902
    check-cast v5, Lcv9;

    .line 1903
    .line 1904
    invoke-virtual {v7, v12, v13}, Ljv9;->t(II)V

    .line 1905
    .line 1906
    .line 1907
    invoke-interface {v8, v5, v6}, Lky9;->e(Ljava/lang/Object;Ll67;)V

    .line 1908
    .line 1909
    .line 1910
    const/4 v5, 0x4

    .line 1911
    invoke-virtual {v7, v12, v5}, Ljv9;->t(II)V

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_18

    .line 1915
    .line 1916
    :pswitch_58
    const/4 v11, 0x0

    .line 1917
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v5

    .line 1921
    if-eqz v5, :cond_f

    .line 1922
    .line 1923
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v8

    .line 1927
    add-long v13, v8, v8

    .line 1928
    .line 1929
    shr-long v8, v8, v16

    .line 1930
    .line 1931
    xor-long/2addr v8, v13

    .line 1932
    invoke-virtual {v7, v12, v8, v9}, Ljv9;->w(IJ)V

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_18

    .line 1936
    .line 1937
    :pswitch_59
    const/4 v11, 0x0

    .line 1938
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v5

    .line 1942
    if-eqz v5, :cond_f

    .line 1943
    .line 1944
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    add-int v5, v0, v0

    .line 1949
    .line 1950
    shr-int/lit8 v0, v0, 0x1f

    .line 1951
    .line 1952
    xor-int/2addr v0, v5

    .line 1953
    invoke-virtual {v7, v12, v0}, Ljv9;->u(II)V

    .line 1954
    .line 1955
    .line 1956
    goto/16 :goto_18

    .line 1957
    .line 1958
    :pswitch_5a
    const/4 v11, 0x0

    .line 1959
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v5

    .line 1963
    if-eqz v5, :cond_f

    .line 1964
    .line 1965
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v8

    .line 1969
    invoke-virtual {v7, v12, v8, v9}, Ljv9;->o(IJ)V

    .line 1970
    .line 1971
    .line 1972
    goto/16 :goto_18

    .line 1973
    .line 1974
    :pswitch_5b
    const/4 v11, 0x0

    .line 1975
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v5

    .line 1979
    if-eqz v5, :cond_f

    .line 1980
    .line 1981
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    invoke-virtual {v7, v12, v0}, Ljv9;->m(II)V

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_18

    .line 1989
    .line 1990
    :pswitch_5c
    const/4 v11, 0x0

    .line 1991
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v5

    .line 1995
    if-eqz v5, :cond_f

    .line 1996
    .line 1997
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    invoke-virtual {v7, v12, v0}, Ljv9;->q(II)V

    .line 2002
    .line 2003
    .line 2004
    goto/16 :goto_18

    .line 2005
    .line 2006
    :pswitch_5d
    const/4 v11, 0x0

    .line 2007
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v5

    .line 2011
    if-eqz v5, :cond_f

    .line 2012
    .line 2013
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    invoke-virtual {v7, v12, v0}, Ljv9;->u(II)V

    .line 2018
    .line 2019
    .line 2020
    goto/16 :goto_18

    .line 2021
    .line 2022
    :pswitch_5e
    const/4 v11, 0x0

    .line 2023
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v5

    .line 2027
    if-eqz v5, :cond_f

    .line 2028
    .line 2029
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    check-cast v0, Liv9;

    .line 2034
    .line 2035
    shl-int/lit8 v5, v12, 0x3

    .line 2036
    .line 2037
    const/16 v19, 0x2

    .line 2038
    .line 2039
    or-int/lit8 v5, v5, 0x2

    .line 2040
    .line 2041
    invoke-virtual {v7, v5}, Ljv9;->v(I)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v7, v0}, Ljv9;->l(Liv9;)V

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_18

    .line 2048
    .line 2049
    :pswitch_5f
    const/4 v11, 0x0

    .line 2050
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v5

    .line 2054
    if-eqz v5, :cond_f

    .line 2055
    .line 2056
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v5

    .line 2060
    invoke-virtual {v0, v2}, Lwx9;->n(I)Lky9;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v8

    .line 2064
    invoke-virtual {v6, v12, v5, v8}, Ll67;->i(ILjava/lang/Object;Lky9;)V

    .line 2065
    .line 2066
    .line 2067
    goto/16 :goto_18

    .line 2068
    .line 2069
    :pswitch_60
    const/4 v11, 0x0

    .line 2070
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v5

    .line 2074
    if-eqz v5, :cond_f

    .line 2075
    .line 2076
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    instance-of v5, v0, Ljava/lang/String;

    .line 2081
    .line 2082
    if-eqz v5, :cond_e

    .line 2083
    .line 2084
    check-cast v0, Ljava/lang/String;

    .line 2085
    .line 2086
    shl-int/lit8 v5, v12, 0x3

    .line 2087
    .line 2088
    const/16 v19, 0x2

    .line 2089
    .line 2090
    or-int/lit8 v5, v5, 0x2

    .line 2091
    .line 2092
    invoke-virtual {v7, v5}, Ljv9;->v(I)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v7, v0}, Ljv9;->s(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    goto/16 :goto_18

    .line 2099
    .line 2100
    :cond_e
    const/16 v19, 0x2

    .line 2101
    .line 2102
    check-cast v0, Liv9;

    .line 2103
    .line 2104
    shl-int/lit8 v5, v12, 0x3

    .line 2105
    .line 2106
    or-int/lit8 v5, v5, 0x2

    .line 2107
    .line 2108
    invoke-virtual {v7, v5}, Ljv9;->v(I)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v7, v0}, Ljv9;->l(Liv9;)V

    .line 2112
    .line 2113
    .line 2114
    goto/16 :goto_18

    .line 2115
    .line 2116
    :pswitch_61
    const/4 v11, 0x0

    .line 2117
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v5

    .line 2121
    if-eqz v5, :cond_f

    .line 2122
    .line 2123
    sget-object v0, Laz9;->c:Lrr5;

    .line 2124
    .line 2125
    invoke-virtual {v0, v1, v9, v10}, Lrr5;->C(Ljava/lang/Object;J)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    const/16 v8, 0xb

    .line 2130
    .line 2131
    invoke-virtual {v7, v8}, Ljv9;->g(I)V

    .line 2132
    .line 2133
    .line 2134
    shl-int/lit8 v5, v12, 0x3

    .line 2135
    .line 2136
    invoke-virtual {v7, v5}, Ljv9;->j(I)V

    .line 2137
    .line 2138
    .line 2139
    iget-object v5, v7, Ljv9;->b:[B

    .line 2140
    .line 2141
    iget v8, v7, Ljv9;->d:I

    .line 2142
    .line 2143
    aput-byte v0, v5, v8

    .line 2144
    .line 2145
    const/16 v17, 0x1

    .line 2146
    .line 2147
    add-int/lit8 v8, v8, 0x1

    .line 2148
    .line 2149
    iput v8, v7, Ljv9;->d:I

    .line 2150
    .line 2151
    goto/16 :goto_18

    .line 2152
    .line 2153
    :pswitch_62
    const/4 v11, 0x0

    .line 2154
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v5

    .line 2158
    if-eqz v5, :cond_f

    .line 2159
    .line 2160
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    invoke-virtual {v7, v12, v0}, Ljv9;->m(II)V

    .line 2165
    .line 2166
    .line 2167
    goto :goto_18

    .line 2168
    :pswitch_63
    const/4 v11, 0x0

    .line 2169
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v5

    .line 2173
    if-eqz v5, :cond_f

    .line 2174
    .line 2175
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2176
    .line 2177
    .line 2178
    move-result-wide v8

    .line 2179
    invoke-virtual {v7, v12, v8, v9}, Ljv9;->o(IJ)V

    .line 2180
    .line 2181
    .line 2182
    goto :goto_18

    .line 2183
    :pswitch_64
    const/4 v11, 0x0

    .line 2184
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v5

    .line 2188
    if-eqz v5, :cond_f

    .line 2189
    .line 2190
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    invoke-virtual {v7, v12, v0}, Ljv9;->q(II)V

    .line 2195
    .line 2196
    .line 2197
    goto :goto_18

    .line 2198
    :pswitch_65
    const/4 v11, 0x0

    .line 2199
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v5

    .line 2203
    if-eqz v5, :cond_f

    .line 2204
    .line 2205
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2206
    .line 2207
    .line 2208
    move-result-wide v8

    .line 2209
    invoke-virtual {v7, v12, v8, v9}, Ljv9;->w(IJ)V

    .line 2210
    .line 2211
    .line 2212
    goto :goto_18

    .line 2213
    :pswitch_66
    const/4 v11, 0x0

    .line 2214
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v5

    .line 2218
    if-eqz v5, :cond_f

    .line 2219
    .line 2220
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2221
    .line 2222
    .line 2223
    move-result-wide v8

    .line 2224
    invoke-virtual {v7, v12, v8, v9}, Ljv9;->w(IJ)V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_18

    .line 2228
    :pswitch_67
    const/4 v11, 0x0

    .line 2229
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v5

    .line 2233
    if-eqz v5, :cond_f

    .line 2234
    .line 2235
    sget-object v0, Laz9;->c:Lrr5;

    .line 2236
    .line 2237
    invoke-virtual {v0, v1, v9, v10}, Lrr5;->p(Ljava/lang/Object;J)F

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    invoke-virtual {v7, v12, v0}, Ljv9;->m(II)V

    .line 2246
    .line 2247
    .line 2248
    goto :goto_18

    .line 2249
    :pswitch_68
    const/4 v11, 0x0

    .line 2250
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v5

    .line 2254
    if-eqz v5, :cond_f

    .line 2255
    .line 2256
    sget-object v0, Laz9;->c:Lrr5;

    .line 2257
    .line 2258
    invoke-virtual {v0, v1, v9, v10}, Lrr5;->n(Ljava/lang/Object;J)D

    .line 2259
    .line 2260
    .line 2261
    move-result-wide v8

    .line 2262
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2263
    .line 2264
    .line 2265
    move-result-wide v8

    .line 2266
    invoke-virtual {v7, v12, v8, v9}, Ljv9;->o(IJ)V

    .line 2267
    .line 2268
    .line 2269
    :cond_f
    :goto_18
    add-int/lit8 v2, v2, 0x3

    .line 2270
    .line 2271
    const v9, 0xfffff

    .line 2272
    .line 2273
    .line 2274
    move-object/from16 v0, p0

    .line 2275
    .line 2276
    goto/16 :goto_0

    .line 2277
    .line 2278
    :cond_10
    move-object v0, v1

    .line 2279
    check-cast v0, Ljw9;

    .line 2280
    .line 2281
    iget-object v0, v0, Ljw9;->zzc:Lxy9;

    .line 2282
    .line 2283
    return-void

    .line 2284
    nop

    .line 2285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lwx9;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lwx9;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lwx9;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lwx9;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lwx9;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {p2, v8, v9}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Laz9;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v5, v1, v2, p1}, Laz9;->h(IJLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lwx9;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {p2, v8, v9}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Laz9;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v5, v1, v2, p1}, Laz9;->h(IJLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lmy9;->a:Lou9;

    .line 93
    .line 94
    invoke-static {p1, v8, v9}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p2, v8, v9}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v1, Lqx9;

    .line 103
    .line 104
    check-cast v2, Lqx9;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    iget-boolean v3, v1, Lqx9;->a:Z

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    new-instance v1, Lqx9;

    .line 123
    .line 124
    invoke-direct {v1}, Lqx9;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    new-instance v3, Lqx9;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    iput-boolean v1, v3, Lqx9;->a:Z

    .line 135
    .line 136
    move-object v1, v3

    .line 137
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lqx9;->f()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lqx9;->putAll(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-static {v8, v9, p1, v1}, Laz9;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_5
    invoke-static {p1, v8, v9}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Low9;

    .line 158
    .line 159
    invoke-static {p2, v8, v9}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Low9;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-lez v3, :cond_5

    .line 174
    .line 175
    if-lez v4, :cond_5

    .line 176
    .line 177
    move-object v5, v1

    .line 178
    check-cast v5, Ldv9;

    .line 179
    .line 180
    iget-boolean v5, v5, Ldv9;->a:Z

    .line 181
    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    add-int/2addr v4, v3

    .line 185
    invoke-interface {v1, v4}, Low9;->c(I)Low9;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    :cond_5
    if-gtz v3, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v2, v1

    .line 196
    :goto_3
    invoke-static {v8, v9, p1, v2}, Laz9;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lwx9;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lwx9;->t(ILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    invoke-static {p2, v8, v9}, Laz9;->f(Ljava/lang/Object;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    sget-object v1, Laz9;->c:Lrr5;

    .line 217
    .line 218
    iget-object v6, v1, Lrr5;->b:Lsun/misc/Unsafe;

    .line 219
    .line 220
    move-object v7, p1

    .line 221
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0, v7}, Lwx9;->r(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :pswitch_8
    move-object v7, p1

    .line 230
    invoke-virtual {p0, v0, p2}, Lwx9;->t(ILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    invoke-static {p2, v8, v9}, Laz9;->e(Ljava/lang/Object;J)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p1, v8, v9, v7}, Laz9;->h(IJLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0, v7}, Lwx9;->r(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :pswitch_9
    move-object v7, p1

    .line 249
    invoke-virtual {p0, v0, p2}, Lwx9;->t(ILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    invoke-static {p2, v8, v9}, Laz9;->f(Ljava/lang/Object;J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    sget-object p1, Laz9;->c:Lrr5;

    .line 260
    .line 261
    iget-object v6, p1, Lrr5;->b:Lsun/misc/Unsafe;

    .line 262
    .line 263
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, v7}, Lwx9;->r(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :pswitch_a
    move-object v7, p1

    .line 272
    invoke-virtual {p0, v0, p2}, Lwx9;->t(ILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    invoke-static {p2, v8, v9}, Laz9;->e(Ljava/lang/Object;J)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p1, v8, v9, v7}, Laz9;->h(IJLjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0, v7}, Lwx9;->r(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :pswitch_b
    move-object v7, p1

    .line 291
    invoke-virtual {p0, v0, p2}, Lwx9;->t(ILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_7

    .line 296
    .line 297
    invoke-static {p2, v8, v9}, Laz9;->e(Ljava/lang/Object;J)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-static {p1, v8, v9, v7}, Laz9;->h(IJLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0, v7}, Lwx9;->r(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :pswitch_c
    move-object v7, p1

    .line 310
    invoke-virtual {p0, v0, p2}, Lwx9;->t(ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_7

    .line 315
    .line 316
    invoke-static {p2, v8, v9}, Laz9;->e(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-static {p1, v8, v9, v7}, Laz9;->h(IJLjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0, v7}, Lwx9;->r(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :pswitch_d
    move-object v7, p1

    .line 329
    invoke-virtual {p0, v0, p2}, Lwx9;->t(ILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_7

    .line 334
    .line 335
    invoke-static {p2, v8, v9}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {v8, v9, v7, p1}, Laz9;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0, v7}, Lwx9;->r(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :pswitch_e
    move-object v7, p1

    .line 348
    invoke-virtual {p0, v0, v7, p2}, Lwx9;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :pswitch_f
    move-object v7, p1

    .line 354
    invoke-virtual {p0, v0, p2}, Lwx9;->t(ILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_7

    .line 359
    .line 360
    invoke-static {p2, v8, v9}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {v8, v9, v7, p1}, Laz9;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0, v7}, Lwx9;->r(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :pswitch_10
    move-object v7, p1

    .line 373
    invoke-virtual {p0, v0, p2}, Lwx9;->t(ILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_7

    .line 378
    .line 379
    sget-object p1, Laz9;->c:Lrr5;

    .line 380
    .line 381
    invoke-virtual {p1, p2, v8, v9}, Lrr5;->C(Ljava/lang/Object;J)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {p1, v7, v8, v9, v1}, Lrr5;->s(Ljava/lang/Object;JZ)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0, v7}, Lwx9;->r(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :pswitch_11
    move-object v7, p1

    .line 394
    invoke-virtual {p0, v0, p2}, Lwx9;->t(ILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_7

    .line 399
    .line 400
    invoke-static {p2, v8, v9}, Laz9;->e(Ljava/lang/Object;J)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-static {p1, v8, v9, v7}, Laz9;->h(IJLjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v0, v7}, Lwx9;->r(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :pswitch_12
    move-object v7, p1

    .line 413
    invoke-virtual {p0, v0, p2}, Lwx9;->t(ILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_7

    .line 418
    .line 419
    invoke-static {p2, v8, v9}, Laz9;->f(Ljava/lang/Object;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v10

    .line 423
    sget-object p1, Laz9;->c:Lrr5;

    .line 424
    .line 425
    iget-object v6, p1, Lrr5;->b:Lsun/misc/Unsafe;

    .line 426
    .line 427
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0, v7}, Lwx9;->r(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :pswitch_13
    move-object v7, p1

    .line 435
    invoke-virtual {p0, v0, p2}, Lwx9;->t(ILjava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_7

    .line 440
    .line 441
    invoke-static {p2, v8, v9}, Laz9;->e(Ljava/lang/Object;J)I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-static {p1, v8, v9, v7}, Laz9;->h(IJLjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0, v7}, Lwx9;->r(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :pswitch_14
    move-object v7, p1

    .line 453
    invoke-virtual {p0, v0, p2}, Lwx9;->t(ILjava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_7

    .line 458
    .line 459
    invoke-static {p2, v8, v9}, Laz9;->f(Ljava/lang/Object;J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v10

    .line 463
    sget-object p1, Laz9;->c:Lrr5;

    .line 464
    .line 465
    iget-object v6, p1, Lrr5;->b:Lsun/misc/Unsafe;

    .line 466
    .line 467
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v0, v7}, Lwx9;->r(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :pswitch_15
    move-object v7, p1

    .line 475
    invoke-virtual {p0, v0, p2}, Lwx9;->t(ILjava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_7

    .line 480
    .line 481
    invoke-static {p2, v8, v9}, Laz9;->f(Ljava/lang/Object;J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v10

    .line 485
    sget-object p1, Laz9;->c:Lrr5;

    .line 486
    .line 487
    iget-object v6, p1, Lrr5;->b:Lsun/misc/Unsafe;

    .line 488
    .line 489
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0, v7}, Lwx9;->r(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :pswitch_16
    move-object v7, p1

    .line 497
    invoke-virtual {p0, v0, p2}, Lwx9;->t(ILjava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_7

    .line 502
    .line 503
    sget-object p1, Laz9;->c:Lrr5;

    .line 504
    .line 505
    invoke-virtual {p1, p2, v8, v9}, Lrr5;->p(Ljava/lang/Object;J)F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {p1, v7, v8, v9, v1}, Lrr5;->A(Ljava/lang/Object;JF)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v0, v7}, Lwx9;->r(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :pswitch_17
    move-object v7, p1

    .line 517
    invoke-virtual {p0, v0, p2}, Lwx9;->t(ILjava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-eqz p1, :cond_7

    .line 522
    .line 523
    sget-object v6, Laz9;->c:Lrr5;

    .line 524
    .line 525
    invoke-virtual {v6, p2, v8, v9}, Lrr5;->n(Ljava/lang/Object;J)D

    .line 526
    .line 527
    .line 528
    move-result-wide v10

    .line 529
    invoke-virtual/range {v6 .. v11}, Lrr5;->x(Ljava/lang/Object;JD)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, v0, v7}, Lwx9;->r(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 536
    .line 537
    move-object p1, v7

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_8
    move-object v7, p1

    .line 541
    invoke-static {v7, p2}, Lmy9;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_9
    move-object v7, p1

    .line 546
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    const-string p1, "Mutating immutable message: "

    .line 551
    .line 552
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lwx9;->e:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_c

    .line 12
    .line 13
    iget-object v4, p0, Lwx9;->d:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Lwx9;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lwx9;->l(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lwx9;->h:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_a

    .line 65
    .line 66
    :cond_2
    invoke-static {v11}, Lwx9;->k(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 71
    .line 72
    if-eq v9, v12, :cond_9

    .line 73
    .line 74
    const/16 v12, 0x11

    .line 75
    .line 76
    if-eq v9, v12, :cond_9

    .line 77
    .line 78
    const/16 v5, 0x1b

    .line 79
    .line 80
    if-eq v9, v5, :cond_7

    .line 81
    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    if-eq v9, v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x44

    .line 87
    .line 88
    if-eq v9, v5, :cond_6

    .line 89
    .line 90
    const/16 v5, 0x31

    .line 91
    .line 92
    if-eq v9, v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x32

    .line 95
    .line 96
    if-eq v9, v5, :cond_3

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    and-int v5, v11, v7

    .line 101
    .line 102
    int-to-long v9, v5

    .line 103
    invoke-static {p1, v9, v10}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lqx9;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_b

    .line 114
    .line 115
    div-int/lit8 v2, v2, 0x3

    .line 116
    .line 117
    iget-object v9, p0, Lwx9;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    add-int/2addr v2, v2

    .line 120
    aget-object v2, v9, v2

    .line 121
    .line 122
    check-cast v2, Lpx9;

    .line 123
    .line 124
    iget-object v2, v2, Lpx9;->a:Lu66;

    .line 125
    .line 126
    iget-object v2, v2, Lu66;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ldz9;

    .line 129
    .line 130
    iget-object v2, v2, Ldz9;->a:Loz9;

    .line 131
    .line 132
    sget-object v9, Loz9;->i:Loz9;

    .line 133
    .line 134
    if-ne v2, v9, :cond_b

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v5, 0x0

    .line 145
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    sget-object v5, Lzx9;->c:Lzx9;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v5, v10}, Lzx9;->a(Ljava/lang/Class;)Lky9;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_5
    invoke-interface {v5, v9}, Lky9;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {p0, v10, v2, p1}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lwx9;->n(I)Lky9;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    and-int v5, v11, v7

    .line 185
    .line 186
    int-to-long v9, v5

    .line 187
    invoke-static {p1, v9, v10}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v5}, Lky9;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    and-int v5, v11, v7

    .line 199
    .line 200
    int-to-long v9, v5

    .line 201
    invoke-static {p1, v9, v10}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_b

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lwx9;->n(I)Lky9;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move v9, v6

    .line 218
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-ge v9, v10, :cond_b

    .line 223
    .line 224
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v2, v10}, Lky9;->g(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_8

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    move-object v0, p0

    .line 239
    move-object v1, p1

    .line 240
    invoke-virtual/range {v0 .. v5}, Lwx9;->u(Ljava/lang/Object;IIII)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    invoke-virtual {p0, v2}, Lwx9;->n(I)Lky9;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    and-int v5, v11, v7

    .line 251
    .line 252
    int-to-long v9, v5

    .line 253
    invoke-static {p1, v9, v10}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v2, v5}, Lky9;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    :cond_a
    :goto_3
    return v6

    .line 264
    :cond_b
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    move v2, v3

    .line 267
    move v3, v4

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_c
    return v5
.end method

.method public final i(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lwx9;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1}, Laz9;->e(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final l(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lwx9;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final n(I)Lky9;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lwx9;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lky9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lzx9;->c:Lzx9;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lzx9;->a(Ljava/lang/Class;)Lky9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lwx9;->t(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lwx9;->l(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lwx9;->h:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwx9;->n(I)Lky9;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lwx9;->t(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lwx9;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lky9;->zzc()Ljw9;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lky9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lwx9;->r(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lwx9;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lky9;->zzc()Ljw9;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lky9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lky9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lwx9;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Lf86;->d(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwx9;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lwx9;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v4, v2

    .line 21
    sget-object v2, Lwx9;->h:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lwx9;->n(I)Lky9;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lwx9;->i(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lwx9;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lky9;->zzc()Ljw9;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v6}, Lky9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p0, v0, p1

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {v1, p0, p1, p2}, Laz9;->h(IJLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lwx9;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lky9;->zzc()Ljw9;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Lky9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v6}, Lky9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    aget p0, v0, p1

    .line 95
    .line 96
    invoke-static {p0, p3}, Lf86;->d(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lwx9;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Laz9;->e(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p0, v0, v1, p2}, Laz9;->h(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s(Ljw9;Ljw9;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lwx9;->t(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lwx9;->t(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

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

.method public final t(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lwx9;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lwx9;->l(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Lwx9;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lqs3;->q()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {p2, v0, v1}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {p2, v0, v1}, Laz9;->f(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {p2, v0, v1}, Laz9;->e(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {p2, v0, v1}, Laz9;->f(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {p2, v0, v1}, Laz9;->e(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {p2, v0, v1}, Laz9;->e(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {p2, v0, v1}, Laz9;->e(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Liv9;->c:Liv9;

    .line 103
    .line 104
    invoke-static {p2, v0, v1}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Liv9;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {p2, v0, v1}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {p2, v0, v1}, Laz9;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    instance-of p1, p0, Liv9;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Liv9;->c:Liv9;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Liv9;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lqs3;->q()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Laz9;->c:Lrr5;

    .line 160
    .line 161
    invoke-virtual {p0, p2, v0, v1}, Lrr5;->C(Ljava/lang/Object;J)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {p2, v0, v1}, Laz9;->e(Ljava/lang/Object;J)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {p2, v0, v1}, Laz9;->f(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {p2, v0, v1}, Laz9;->e(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {p2, v0, v1}, Laz9;->f(Ljava/lang/Object;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {p2, v0, v1}, Laz9;->f(Ljava/lang/Object;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Laz9;->c:Lrr5;

    .line 208
    .line 209
    invoke-virtual {p0, p2, v0, v1}, Lrr5;->p(Ljava/lang/Object;J)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Laz9;->c:Lrr5;

    .line 221
    .line 222
    invoke-virtual {p0, p2, v0, v1}, Lrr5;->n(Ljava/lang/Object;J)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {p2, v2, v3}, Laz9;->e(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lwx9;->t(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final zzc()Ljw9;
    .locals 1

    .line 1
    iget-object p0, p0, Lwx9;->c:Lcv9;

    .line 2
    .line 3
    check-cast p0, Ljw9;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Ljw9;->f(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljw9;

    .line 11
    .line 12
    return-object p0
.end method
