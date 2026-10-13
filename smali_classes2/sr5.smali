.class public abstract Lsr5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lrr5;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lor5;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lor5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v2, v1

    .line 16
    :goto_0
    sput-object v2, Lsr5;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-object v3, Lga;->a:Ljava/lang/Class;

    .line 19
    .line 20
    sput-object v3, Lsr5;->b:Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v3}, Lsr5;->e(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v5}, Lsr5;->e(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Lpr5;

    .line 42
    .line 43
    invoke-direct {v4, v2, v6}, Lpr5;-><init>(Lsun/misc/Unsafe;B)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v5, :cond_0

    .line 48
    .line 49
    new-instance v4, Lpr5;

    .line 50
    .line 51
    invoke-direct {v4, v2, v0}, Lpr5;-><init>(Lsun/misc/Unsafe;B)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sput-object v4, Lsr5;->c:Lrr5;

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move v2, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v4}, Lrr5;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    sput-boolean v2, Lsr5;->d:Z

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    move v2, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v4}, Lrr5;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_3
    sput-boolean v2, Lsr5;->e:Z

    .line 75
    .line 76
    const-class v2, [B

    .line 77
    .line 78
    invoke-static {v2}, Lsr5;->b(Ljava/lang/Class;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v7, v2

    .line 83
    sput-wide v7, Lsr5;->f:J

    .line 84
    .line 85
    const-class v2, [Z

    .line 86
    .line 87
    invoke-static {v2}, Lsr5;->b(Ljava/lang/Class;)I

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lsr5;->c(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-class v2, [I

    .line 94
    .line 95
    invoke-static {v2}, Lsr5;->b(Ljava/lang/Class;)I

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lsr5;->c(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-class v2, [J

    .line 102
    .line 103
    invoke-static {v2}, Lsr5;->b(Ljava/lang/Class;)I

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lsr5;->c(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-class v2, [F

    .line 110
    .line 111
    invoke-static {v2}, Lsr5;->b(Ljava/lang/Class;)I

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lsr5;->c(Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    const-class v2, [D

    .line 118
    .line 119
    invoke-static {v2}, Lsr5;->b(Ljava/lang/Class;)I

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lsr5;->c(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-class v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2}, Lsr5;->b(Ljava/lang/Class;)I

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lsr5;->c(Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lga;->a:Ljava/lang/Class;

    .line 134
    .line 135
    const-class v2, Ljava/nio/Buffer;

    .line 136
    .line 137
    const-string v5, "effectiveDirectAddress"

    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 140
    .line 141
    .line 142
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    goto :goto_4

    .line 144
    :catchall_1
    move-object v5, v1

    .line 145
    :goto_4
    if-eqz v5, :cond_5

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    const-string v5, "address"

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    goto :goto_5

    .line 155
    :catchall_2
    move-object v2, v1

    .line 156
    :goto_5
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-ne v5, v3, :cond_6

    .line 163
    .line 164
    move-object v1, v2

    .line 165
    :cond_6
    move-object v5, v1

    .line 166
    :goto_6
    if-eqz v5, :cond_8

    .line 167
    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    iget-object v1, v4, Lrr5;->b:Lsun/misc/Unsafe;

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    goto :goto_8

    .line 178
    :cond_8
    :goto_7
    const-wide/16 v1, -0x1

    .line 179
    .line 180
    :goto_8
    sput-wide v1, Lsr5;->g:J

    .line 181
    .line 182
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 187
    .line 188
    if-ne v1, v2, :cond_9

    .line 189
    .line 190
    move v0, v6

    .line 191
    :cond_9
    sput-boolean v0, Lsr5;->h:Z

    .line 192
    .line 193
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 1
    sget-wide v0, Lsr5;->g:J

    .line 2
    .line 3
    sget-object v2, Lsr5;->c:Lrr5;

    .line 4
    .line 5
    iget-object v2, v2, Lrr5;->b:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lsr5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsr5;->c:Lrr5;

    .line 6
    .line 7
    iget-object v0, v0, Lrr5;->b:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lsr5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsr5;->c:Lrr5;

    .line 6
    .line 7
    iget-object v0, v0, Lrr5;->b:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static d(J[BJJ)V
    .locals 8

    .line 1
    sget-object v0, Lsr5;->c:Lrr5;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Lrr5;->a(J[BJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    sget-object v0, Lga;->a:Ljava/lang/Class;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lsr5;->b:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v1, "peekLong"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    const-string v1, "pokeLong"

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    const-string v1, "pokeInt"

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    const-string v1, "peekInt"

    .line 39
    .line 40
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    const-string v1, "pokeByte"

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    const-string v1, "peekByte"

    .line 59
    .line 60
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    const-string v1, "pokeByteArray"

    .line 68
    .line 69
    const-class v2, [B

    .line 70
    .line 71
    filled-new-array {p0, v2, v3, v3}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v1, "peekByteArray"

    .line 79
    .line 80
    filled-new-array {p0, v2, v3, v3}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catchall_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static f(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lsr5;->h(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    return p0
.end method

.method public static g(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lsr5;->h(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    return p0
.end method

.method public static h(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lsr5;->c:Lrr5;

    .line 2
    .line 3
    iget-object v0, v0, Lrr5;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lsr5;->c:Lrr5;

    .line 2
    .line 3
    iget-object v0, v0, Lrr5;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static j(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsr5;->c:Lrr5;

    .line 2
    .line 3
    iget-object v0, v0, Lrr5;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lsr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static l(BJ)V
    .locals 1

    .line 1
    sget-object v0, Lsr5;->c:Lrr5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lrr5;->h(BJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Lsr5;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lsr5;->c:Lrr5;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, p0, p3}, Lrr5;->i(JLjava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(JLjava/lang/Object;B)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {p2, v0, v1}, Lsr5;->h(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p0, p0

    .line 9
    not-int p0, p0

    .line 10
    and-int/lit8 p0, p0, 0x3

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x3

    .line 13
    .line 14
    const/16 p1, 0xff

    .line 15
    .line 16
    shl-int v3, p1, p0

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p1, p3

    .line 21
    shl-int p0, p1, p0

    .line 22
    .line 23
    or-int/2addr p0, v2

    .line 24
    invoke-static {p0, v0, v1, p2}, Lsr5;->p(IJLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static o(JLjava/lang/Object;B)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {p2, v0, v1}, Lsr5;->h(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p0, p0

    .line 9
    and-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    const/16 p1, 0xff

    .line 14
    .line 15
    shl-int v3, p1, p0

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p1, p3

    .line 20
    shl-int p0, p1, p0

    .line 21
    .line 22
    or-int/2addr p0, v2

    .line 23
    invoke-static {p0, v0, v1, p2}, Lsr5;->p(IJLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static p(IJLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lsr5;->c:Lrr5;

    .line 2
    .line 3
    iget-object v0, v0, Lrr5;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p1, p2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lsr5;->c:Lrr5;

    .line 2
    .line 3
    iget-object v1, v0, Lrr5;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lsr5;->c:Lrr5;

    .line 2
    .line 3
    iget-object v0, v0, Lrr5;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
