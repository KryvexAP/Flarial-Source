.class public final Le0a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Loq;
.implements Lln;
.implements Lqu5;
.implements Lmm6;


# static fields
.field public static final d:[B

.field public static final e:[B


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Le0a;->d:[B

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Le0a;->e:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x100

    .line 8
    .line 9
    new-array p1, p1, [Le0a;

    .line 10
    .line 11
    iput-object p1, p0, Le0a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Le0a;->a:I

    .line 15
    .line 16
    iput p1, p0, Le0a;->b:I

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lzs5;->f:[B

    .line 23
    .line 24
    iput-object p1, p0, Le0a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-array v0, p1, [B

    iput-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 39
    iput p1, p0, Le0a;->b:I

    return-void
.end method

.method public constructor <init>(IILd22;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Le0a;->a:I

    .line 35
    iput p2, p0, Le0a;->b:I

    .line 36
    iput-object p3, p0, Le0a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILsd1;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Le0a;->a:I

    .line 42
    iput p2, p0, Le0a;->b:I

    .line 43
    new-instance v0, Lft4;

    .line 44
    new-instance v1, Lcv1;

    invoke-direct {v1, p1, p2, p3}, Lcv1;-><init>(IILsd1;)V

    .line 45
    invoke-direct {v0, v1}, Lft4;-><init>(Luu1;)V

    iput-object v0, p0, Le0a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Le0a;->c:Ljava/lang/Object;

    .line 29
    array-length p1, p1

    iput p1, p0, Le0a;->b:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Le0a;->c:Ljava/lang/Object;

    .line 32
    iput p2, p0, Le0a;->b:I

    return-void
.end method

.method public static final V(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 2

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x67

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x53

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, p5, :cond_0

    .line 25
    .line 26
    move p5, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p5, 0x2

    .line 29
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    int-to-long p1, p4

    .line 45
    invoke-static {p1, p2}, Lxi9;->a(J)B

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A()I
    .locals 4

    .line 1
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Le0a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Le0a;->a:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput v1, p0, Le0a;->a:I

    .line 18
    .line 19
    aget-byte p0, v0, v2

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x8

    .line 24
    .line 25
    or-int/2addr p0, v3

    .line 26
    return p0
.end method

.method public B()J
    .locals 10

    .line 1
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Le0a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Le0a;->a:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    const-wide/16 v5, 0xff

    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    const/16 v7, 0x38

    .line 18
    .line 19
    shl-long/2addr v3, v7

    .line 20
    add-int/lit8 v7, v1, 0x2

    .line 21
    .line 22
    iput v7, p0, Le0a;->a:I

    .line 23
    .line 24
    aget-byte v2, v0, v2

    .line 25
    .line 26
    int-to-long v8, v2

    .line 27
    and-long/2addr v8, v5

    .line 28
    const/16 v2, 0x30

    .line 29
    .line 30
    shl-long/2addr v8, v2

    .line 31
    or-long v2, v3, v8

    .line 32
    .line 33
    add-int/lit8 v4, v1, 0x3

    .line 34
    .line 35
    iput v4, p0, Le0a;->a:I

    .line 36
    .line 37
    aget-byte v7, v0, v7

    .line 38
    .line 39
    int-to-long v7, v7

    .line 40
    and-long/2addr v7, v5

    .line 41
    const/16 v9, 0x28

    .line 42
    .line 43
    shl-long/2addr v7, v9

    .line 44
    or-long/2addr v2, v7

    .line 45
    add-int/lit8 v7, v1, 0x4

    .line 46
    .line 47
    iput v7, p0, Le0a;->a:I

    .line 48
    .line 49
    aget-byte v4, v0, v4

    .line 50
    .line 51
    int-to-long v8, v4

    .line 52
    and-long/2addr v8, v5

    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    shl-long/2addr v8, v4

    .line 56
    or-long/2addr v2, v8

    .line 57
    add-int/lit8 v4, v1, 0x5

    .line 58
    .line 59
    iput v4, p0, Le0a;->a:I

    .line 60
    .line 61
    aget-byte v7, v0, v7

    .line 62
    .line 63
    int-to-long v7, v7

    .line 64
    and-long/2addr v7, v5

    .line 65
    const/16 v9, 0x18

    .line 66
    .line 67
    shl-long/2addr v7, v9

    .line 68
    or-long/2addr v2, v7

    .line 69
    add-int/lit8 v7, v1, 0x6

    .line 70
    .line 71
    iput v7, p0, Le0a;->a:I

    .line 72
    .line 73
    aget-byte v4, v0, v4

    .line 74
    .line 75
    int-to-long v8, v4

    .line 76
    and-long/2addr v8, v5

    .line 77
    const/16 v4, 0x10

    .line 78
    .line 79
    shl-long/2addr v8, v4

    .line 80
    or-long/2addr v2, v8

    .line 81
    add-int/lit8 v4, v1, 0x7

    .line 82
    .line 83
    iput v4, p0, Le0a;->a:I

    .line 84
    .line 85
    aget-byte v7, v0, v7

    .line 86
    .line 87
    int-to-long v7, v7

    .line 88
    and-long/2addr v7, v5

    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    shl-long/2addr v7, v9

    .line 92
    or-long/2addr v2, v7

    .line 93
    add-int/2addr v1, v9

    .line 94
    iput v1, p0, Le0a;->a:I

    .line 95
    .line 96
    aget-byte p0, v0, v4

    .line 97
    .line 98
    int-to-long v0, p0

    .line 99
    and-long/2addr v0, v5

    .line 100
    or-long/2addr v0, v2

    .line 101
    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Le0a;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Le0a;->a:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Le0a;->b:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Le0a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    aget-byte v1, v1, v0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Le0a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [B

    .line 29
    .line 30
    iget v2, p0, Le0a;->a:I

    .line 31
    .line 32
    sub-int v3, v0, v2

    .line 33
    .line 34
    sget v4, Lzs5;->a:I

    .line 35
    .line 36
    new-instance v4, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v5, Lee0;->c:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Le0a;->a:I

    .line 44
    .line 45
    iget v1, p0, Le0a;->b:I

    .line 46
    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Le0a;->a:I

    .line 52
    .line 53
    :cond_2
    return-object v4
.end method

.method public D(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Le0a;->a:I

    .line 7
    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, Le0a;->b:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Le0a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    aget-byte v1, v2, v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, p1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, p1

    .line 28
    :goto_0
    iget-object v2, p0, Le0a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, [B

    .line 31
    .line 32
    sget v3, Lzs5;->a:I

    .line 33
    .line 34
    new-instance v3, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, Lee0;->c:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Le0a;->a:I

    .line 42
    .line 43
    add-int/2addr v0, p1

    .line 44
    iput v0, p0, Le0a;->a:I

    .line 45
    .line 46
    return-object v3
.end method

.method public E()S
    .locals 4

    .line 1
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Le0a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Le0a;->a:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x8

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, p0, Le0a;->a:I

    .line 20
    .line 21
    aget-byte p0, v0, v2

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    or-int/2addr p0, v3

    .line 26
    int-to-short p0, p0

    .line 27
    return p0
.end method

.method public F(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Le0a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    iget v2, p0, Le0a;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Le0a;->a:I

    .line 13
    .line 14
    add-int/2addr p2, p1

    .line 15
    iput p2, p0, Le0a;->a:I

    .line 16
    .line 17
    return-object v0
.end method

.method public G()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le0a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le0a;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Le0a;->H()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Le0a;->H()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public H()I
    .locals 3

    .line 1
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Le0a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Le0a;->a:I

    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    return p0
.end method

.method public I()J
    .locals 10

    .line 1
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Le0a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Le0a;->a:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    const-wide/16 v5, 0xff

    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    const/16 v7, 0x18

    .line 18
    .line 19
    shl-long/2addr v3, v7

    .line 20
    add-int/lit8 v7, v1, 0x2

    .line 21
    .line 22
    iput v7, p0, Le0a;->a:I

    .line 23
    .line 24
    aget-byte v2, v0, v2

    .line 25
    .line 26
    int-to-long v8, v2

    .line 27
    and-long/2addr v8, v5

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    shl-long/2addr v8, v2

    .line 31
    or-long v2, v3, v8

    .line 32
    .line 33
    add-int/lit8 v4, v1, 0x3

    .line 34
    .line 35
    iput v4, p0, Le0a;->a:I

    .line 36
    .line 37
    aget-byte v7, v0, v7

    .line 38
    .line 39
    int-to-long v7, v7

    .line 40
    and-long/2addr v7, v5

    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    shl-long/2addr v7, v9

    .line 44
    or-long/2addr v2, v7

    .line 45
    add-int/lit8 v1, v1, 0x4

    .line 46
    .line 47
    iput v1, p0, Le0a;->a:I

    .line 48
    .line 49
    aget-byte p0, v0, v4

    .line 50
    .line 51
    int-to-long v0, p0

    .line 52
    and-long/2addr v0, v5

    .line 53
    or-long/2addr v0, v2

    .line 54
    return-wide v0
.end method

.method public J()I
    .locals 5

    .line 1
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Le0a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Le0a;->a:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x10

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x2

    .line 18
    .line 19
    iput v4, p0, Le0a;->a:I

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    iput v1, p0, Le0a;->a:I

    .line 31
    .line 32
    aget-byte p0, v0, v4

    .line 33
    .line 34
    and-int/lit16 p0, p0, 0xff

    .line 35
    .line 36
    or-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0a;->u()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Top bit not zero: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public L()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Le0a;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string p0, "Top bit not zero: "

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lqu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public M()I
    .locals 4

    .line 1
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Le0a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Le0a;->a:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x8

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, p0, Le0a;->a:I

    .line 20
    .line 21
    aget-byte p0, v0, v2

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    or-int/2addr p0, v3

    .line 26
    return p0
.end method

.method public N()J
    .locals 11

    .line 1
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Le0a;->a:I

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    const/4 v2, 0x7

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v3, :cond_2

    .line 15
    .line 16
    shl-int v6, v5, v3

    .line 17
    .line 18
    int-to-long v7, v6

    .line 19
    and-long/2addr v7, v0

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    cmp-long v7, v7, v9

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v5

    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v0, v6

    .line 31
    sub-int/2addr v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-ne v3, v2, :cond_2

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-eqz v2, :cond_5

    .line 42
    .line 43
    :goto_2
    if-ge v5, v2, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Le0a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, [B

    .line 48
    .line 49
    iget v6, p0, Le0a;->a:I

    .line 50
    .line 51
    add-int/2addr v6, v5

    .line 52
    aget-byte v3, v3, v6

    .line 53
    .line 54
    and-int/lit16 v6, v3, 0xc0

    .line 55
    .line 56
    const/16 v7, 0x80

    .line 57
    .line 58
    if-ne v6, v7, :cond_3

    .line 59
    .line 60
    shl-long/2addr v0, v4

    .line 61
    and-int/lit8 v3, v3, 0x3f

    .line 62
    .line 63
    int-to-long v6, v3

    .line 64
    or-long/2addr v0, v6

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 69
    .line 70
    const-string v2, "Invalid UTF-8 sequence continuation byte: "

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lqu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    iget v3, p0, Le0a;->a:I

    .line 81
    .line 82
    add-int/2addr v3, v2

    .line 83
    iput v3, p0, Le0a;->a:I

    .line 84
    .line 85
    return-wide v0

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 87
    .line 88
    const-string v2, "Invalid UTF-8 sequence first byte: "

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lqu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge v1, p1, :cond_0

    .line 7
    .line 8
    new-array v0, p1, [B

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0, p1}, Le0a;->P([BI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public P([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Le0a;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Le0a;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public Q(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lwp2;->e(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Le0a;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public R(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Le0a;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lwp2;->e(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Le0a;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    iget v0, p0, Le0a;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Le0a;->R(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public T(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Le0a;->a:I

    .line 6
    .line 7
    new-instance v3, Lmb5;

    .line 8
    .line 9
    const/16 v4, 0x15

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lmb5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-string v7, ""

    .line 28
    .line 29
    if-ge v5, v6, :cond_11

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lq07;

    .line 36
    .line 37
    iget v6, v6, Lq07;->e:I

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/CharSequence;

    .line 46
    .line 47
    sget-object v9, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 48
    .line 49
    invoke-static {v6, v9}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v9, "\n"

    .line 60
    .line 61
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    array-length v9, v6

    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :cond_0
    const/4 v9, 0x0

    .line 71
    :goto_1
    array-length v10, v6

    .line 72
    if-ge v9, v10, :cond_10

    .line 73
    .line 74
    aget-object v10, v6, v9

    .line 75
    .line 76
    const-string v11, "\'"

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_9

    .line 83
    .line 84
    new-instance v11, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    add-int/lit8 v15, v13, 0x2

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-gt v15, v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    const/16 v12, 0x27

    .line 106
    .line 107
    if-ne v4, v12, :cond_5

    .line 108
    .line 109
    add-int/lit8 v4, v13, -0x1

    .line 110
    .line 111
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/16 v12, 0x20

    .line 116
    .line 117
    if-eq v4, v12, :cond_4

    .line 118
    .line 119
    add-int/lit8 v4, v13, 0x1

    .line 120
    .line 121
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    const/16 v12, 0x73

    .line 126
    .line 127
    if-eq v14, v12, :cond_2

    .line 128
    .line 129
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/16 v12, 0x53

    .line 134
    .line 135
    if-ne v4, v12, :cond_1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_1
    const/16 v12, 0x20

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_2
    :goto_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eq v15, v4, :cond_3

    .line 146
    .line 147
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/16 v12, 0x20

    .line 152
    .line 153
    if-ne v4, v12, :cond_4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_3
    const/16 v12, 0x20

    .line 157
    .line 158
    :goto_4
    invoke-virtual {v11, v13, v12}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move v13, v15

    .line 162
    goto :goto_6

    .line 163
    :cond_4
    :goto_5
    invoke-virtual {v11, v13, v12}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 164
    .line 165
    .line 166
    :goto_6
    move/from16 v14, v16

    .line 167
    .line 168
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/16 v16, 0x1

    .line 172
    .line 173
    if-eqz v14, :cond_7

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_7

    .line 180
    :cond_7
    const/4 v4, 0x0

    .line 181
    :goto_7
    if-nez v4, :cond_8

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_8
    move-object v10, v4

    .line 185
    :goto_8
    move/from16 v4, v16

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    const/16 v16, 0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :goto_9
    invoke-static {v10, v4}, Lbw6;->E(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    array-length v10, v4

    .line 196
    iget v11, v0, Le0a;->b:I

    .line 197
    .line 198
    if-ge v10, v11, :cond_a

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_a
    const/4 v10, 0x0

    .line 202
    :goto_a
    array-length v12, v4

    .line 203
    if-ge v10, v12, :cond_e

    .line 204
    .line 205
    move-object v13, v7

    .line 206
    const/4 v12, 0x0

    .line 207
    :goto_b
    if-ge v12, v11, :cond_d

    .line 208
    .line 209
    add-int v14, v10, v12

    .line 210
    .line 211
    array-length v15, v4

    .line 212
    if-lt v14, v15, :cond_b

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_b
    if-lez v12, :cond_c

    .line 216
    .line 217
    const-string v15, " "

    .line 218
    .line 219
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    :cond_c
    aget-object v14, v4, v14

    .line 224
    .line 225
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_d
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-ge v12, v2, :cond_11

    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_e
    :goto_c
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-lt v4, v2, :cond_f

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_f
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_10
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_11
    :goto_f
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 264
    .line 265
    const/16 v2, 0x1000

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 271
    .line 272
    const/16 v4, 0xa

    .line 273
    .line 274
    invoke-direct {v2, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_12

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/String;

    .line 292
    .line 293
    :try_start_0
    iget-object v5, v0, Le0a;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Lt07;

    .line 296
    .line 297
    invoke-virtual {v5, v4}, Lt07;->Y1(Ljava/lang/String;)[B

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    goto :goto_10

    .line 305
    :catch_0
    move-exception v0

    .line 306
    sget v3, Lw18;->b:I

    .line 307
    .line 308
    const-string v3, "Error while writing hash to byteStream"

    .line 309
    .line 310
    invoke-static {v3, v0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    const-string v3, "HashManager: Unable to convert to Base64."

    .line 314
    .line 315
    :try_start_1
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    .line 317
    .line 318
    goto :goto_11

    .line 319
    :catch_1
    move-exception v0

    .line 320
    sget v2, Lw18;->b:I

    .line 321
    .line 322
    invoke-static {v3, v0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_11
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    goto :goto_13

    .line 333
    :catch_2
    move-exception v0

    .line 334
    goto :goto_12

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    throw v0

    .line 337
    :goto_12
    sget v1, Lw18;->b:I

    .line 338
    .line 339
    invoke-static {v3, v0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_13
    return-object v7
.end method

.method public U(Lkn9;Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkn9;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Lkn9;->d:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v2, v0, Le0a;->a:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v2, v4, :cond_2

    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v7, 0x3

    .line 43
    if-ne v2, v7, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object/from16 v2, p2

    .line 46
    .line 47
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, [B

    .line 53
    .line 54
    :cond_2
    iget-object v2, v1, Lkn9;->d:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int v9, v8, v7

    .line 65
    .line 66
    iget v10, v0, Le0a;->a:I

    .line 67
    .line 68
    add-int/lit16 v11, v9, 0xff

    .line 69
    .line 70
    const/16 v12, 0xff

    .line 71
    .line 72
    div-int/2addr v11, v12

    .line 73
    add-int/lit8 v13, v11, 0x1b

    .line 74
    .line 75
    add-int/2addr v13, v9

    .line 76
    if-ne v10, v4, :cond_4

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    array-length v10, v3

    .line 81
    add-int/lit8 v10, v10, 0x1c

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/16 v10, 0x2f

    .line 85
    .line 86
    :goto_0
    add-int/lit8 v14, v10, 0x2c

    .line 87
    .line 88
    add-int/2addr v13, v14

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v10, v6

    .line 91
    :goto_1
    iget-object v14, v0, Le0a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-ge v14, v13, :cond_5

    .line 100
    .line 101
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    .line 107
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iput-object v13, v0, Le0a;->c:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object v13, v0, Le0a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v13, v0, Le0a;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    iget v14, v0, Le0a;->a:I

    .line 126
    .line 127
    const/16 v15, 0x16

    .line 128
    .line 129
    if-ne v14, v4, :cond_7

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    const/16 v18, 0x1

    .line 134
    .line 135
    const/16 v19, 0x1

    .line 136
    .line 137
    move v14, v15

    .line 138
    const-wide/16 v15, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move/from16 v21, v14

    .line 143
    .line 144
    move-object v14, v13

    .line 145
    move/from16 v13, v21

    .line 146
    .line 147
    invoke-static/range {v14 .. v19}, Le0a;->V(Ljava/nio/ByteBuffer;JIIZ)V

    .line 148
    .line 149
    .line 150
    array-length v15, v3

    .line 151
    int-to-long v4, v15

    .line 152
    invoke-static {v4, v5}, Lxi9;->a(J)B

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-int/lit8 v15, v15, 0x1c

    .line 171
    .line 172
    invoke-static {v4, v15, v6, v3}, Lgg8;->h(III[B)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v14, v13, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object v14, v13

    .line 184
    move v13, v15

    .line 185
    sget-object v3, Le0a;->d:[B

    .line 186
    .line 187
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object v3, Le0a;->e:[B

    .line 191
    .line 192
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move-object v14, v13

    .line 197
    move v13, v15

    .line 198
    :goto_4
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/4 v5, 0x1

    .line 207
    if-le v4, v5, :cond_8

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move v4, v6

    .line 215
    :goto_5
    invoke-static {v3, v4}, Lmh9;->Z(BB)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    const-wide/32 v15, 0xbb80

    .line 220
    .line 221
    .line 222
    mul-long/2addr v3, v15

    .line 223
    const-wide/32 v15, 0xf4240

    .line 224
    .line 225
    .line 226
    div-long/2addr v3, v15

    .line 227
    long-to-int v3, v3

    .line 228
    iget v4, v0, Le0a;->b:I

    .line 229
    .line 230
    add-int/2addr v4, v3

    .line 231
    iput v4, v0, Le0a;->b:I

    .line 232
    .line 233
    iget v3, v0, Le0a;->a:I

    .line 234
    .line 235
    int-to-long v4, v4

    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    move/from16 v16, v3

    .line 239
    .line 240
    move/from16 v17, v11

    .line 241
    .line 242
    move v3, v13

    .line 243
    move-object v13, v14

    .line 244
    move-wide v14, v4

    .line 245
    invoke-static/range {v13 .. v18}, Le0a;->V(Ljava/nio/ByteBuffer;JIIZ)V

    .line 246
    .line 247
    .line 248
    move-object v14, v13

    .line 249
    move v4, v6

    .line 250
    :goto_6
    if-ge v4, v11, :cond_a

    .line 251
    .line 252
    if-lt v9, v12, :cond_9

    .line 253
    .line 254
    const/4 v5, -0x1

    .line 255
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    add-int/lit16 v9, v9, -0xff

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_9
    int-to-byte v5, v9

    .line 262
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    move v9, v6

    .line 266
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    :goto_8
    if-ge v7, v8, :cond_b

    .line 270
    .line 271
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_b
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    iget v2, v0, Le0a;->a:I

    .line 292
    .line 293
    const/4 v4, 0x2

    .line 294
    if-ne v2, v4, :cond_c

    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    add-int/2addr v3, v10

    .line 305
    add-int/lit8 v3, v3, 0x2c

    .line 306
    .line 307
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    sub-int/2addr v4, v5

    .line 316
    invoke-static {v3, v4, v6, v2}, Lgg8;->h(III[B)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    add-int/lit8 v10, v10, 0x42

    .line 321
    .line 322
    invoke-virtual {v14, v10, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_c
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    sub-int/2addr v5, v7

    .line 343
    invoke-static {v4, v5, v6, v2}, Lgg8;->h(III[B)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v14, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    :goto_9
    iget v2, v0, Le0a;->a:I

    .line 351
    .line 352
    const/16 v20, 0x1

    .line 353
    .line 354
    add-int/lit8 v2, v2, 0x1

    .line 355
    .line 356
    iput v2, v0, Le0a;->a:I

    .line 357
    .line 358
    iput-object v14, v0, Le0a;->c:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v1}, Lkn9;->a()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Le0a;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v1, v2}, Lkn9;->d(I)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Lkn9;->d:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    iget-object v0, v0, Le0a;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lkn9;->f()V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Le0a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public c(III)V
    .locals 1

    .line 1
    iget v0, p0, Le0a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Le0a;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Le0a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lln;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lln;->c(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lln;

    .line 4
    .line 5
    iget v1, p0, Le0a;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Le0a;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lln;->e(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lln;

    .line 4
    .line 5
    iget v1, p0, Le0a;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Le0a;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lln;->f(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lln;

    .line 4
    .line 5
    invoke-interface {p0}, Lln;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSampleCount()I
    .locals 0

    .line 1
    iget p0, p0, Le0a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public h(Ljava/lang/Object;Lt22;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lln;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lln;->h(Ljava/lang/Object;Lt22;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Le0a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lln;

    .line 4
    .line 5
    iget v1, p0, Le0a;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Le0a;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lln;->j(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Le0a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Le0a;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Le0a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lln;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lln;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lln;

    .line 4
    .line 5
    invoke-interface {p0}, Lln;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Le0a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, Le0a;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Lmm0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Le0a;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Le0a;->b:I

    .line 16
    .line 17
    iget-object p0, p0, Le0a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lln;

    .line 20
    .line 21
    invoke-interface {p0}, Lln;->o()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Le0a;->b:I

    .line 2
    .line 3
    iget p0, p0, Le0a;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public q(JLpi;Lpi;Lpi;)Lpi;
    .locals 6

    .line 1
    iget-object p0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lft4;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lft4;->q(JLpi;Lpi;Lpi;)Lpi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Le0a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public readNextSampleSize()I
    .locals 2

    .line 1
    iget v0, p0, Le0a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Le0a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Le0a;

    .line 9
    .line 10
    invoke-virtual {p0}, Le0a;->K()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public s(JLpi;Lpi;Lpi;)Lpi;
    .locals 6

    .line 1
    iget-object p0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lft4;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lft4;->s(JLpi;Lpi;Lpi;)Lpi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public t([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Le0a;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Le0a;->a:I

    .line 11
    .line 12
    add-int/2addr p1, p3

    .line 13
    iput p1, p0, Le0a;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public u()I
    .locals 5

    .line 1
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Le0a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Le0a;->a:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x18

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x2

    .line 18
    .line 19
    iput v4, p0, Le0a;->a:I

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v1, 0x3

    .line 29
    .line 30
    iput v3, p0, Le0a;->a:I

    .line 31
    .line 32
    aget-byte v4, v0, v4

    .line 33
    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    .line 36
    shl-int/lit8 v4, v4, 0x8

    .line 37
    .line 38
    or-int/2addr v2, v4

    .line 39
    add-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    iput v1, p0, Le0a;->a:I

    .line 42
    .line 43
    aget-byte p0, v0, v3

    .line 44
    .line 45
    and-int/lit16 p0, p0, 0xff

    .line 46
    .line 47
    or-int/2addr p0, v2

    .line 48
    return p0
.end method

.method public v()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Le0a;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Le0a;->a:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Le0a;->b:I

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Le0a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    aget-byte v1, v1, v0

    .line 24
    .line 25
    sget v4, Lzs5;->a:I

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    iget v1, p0, Le0a;->a:I

    .line 36
    .line 37
    sub-int v4, v0, v1

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-lt v4, v5, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Le0a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    aget-byte v5, v4, v1

    .line 47
    .line 48
    const/16 v6, -0x11

    .line 49
    .line 50
    if-ne v5, v6, :cond_3

    .line 51
    .line 52
    add-int/lit8 v5, v1, 0x1

    .line 53
    .line 54
    aget-byte v5, v4, v5

    .line 55
    .line 56
    const/16 v6, -0x45

    .line 57
    .line 58
    if-ne v5, v6, :cond_3

    .line 59
    .line 60
    add-int/lit8 v5, v1, 0x2

    .line 61
    .line 62
    aget-byte v4, v4, v5

    .line 63
    .line 64
    const/16 v5, -0x41

    .line 65
    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    iput v1, p0, Le0a;->a:I

    .line 71
    .line 72
    :cond_3
    iget-object v4, p0, Le0a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, [B

    .line 75
    .line 76
    sub-int v5, v0, v1

    .line 77
    .line 78
    sget v6, Lzs5;->a:I

    .line 79
    .line 80
    new-instance v6, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v7, Lee0;->c:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-direct {v6, v4, v1, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    iput v0, p0, Le0a;->a:I

    .line 88
    .line 89
    iget v1, p0, Le0a;->b:I

    .line 90
    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v4, p0, Le0a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, [B

    .line 97
    .line 98
    aget-byte v5, v4, v0

    .line 99
    .line 100
    if-ne v5, v2, :cond_5

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput v0, p0, Le0a;->a:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    aget-byte v1, v4, v0

    .line 110
    .line 111
    if-ne v1, v3, :cond_6

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput v0, p0, Le0a;->a:I

    .line 116
    .line 117
    :cond_6
    :goto_2
    return-object v6
.end method

.method public w()I
    .locals 5

    .line 1
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Le0a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Le0a;->a:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Le0a;->a:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    iput v3, p0, Le0a;->a:I

    .line 29
    .line 30
    aget-byte v4, v0, v4

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    shl-int/lit8 v4, v4, 0x10

    .line 35
    .line 36
    or-int/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    iput v1, p0, Le0a;->a:I

    .line 40
    .line 41
    aget-byte p0, v0, v3

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    .line 45
    shl-int/lit8 p0, p0, 0x18

    .line 46
    .line 47
    or-int/2addr p0, v2

    .line 48
    return p0
.end method

.method public x()J
    .locals 11

    .line 1
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Le0a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Le0a;->a:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    const-wide/16 v5, 0xff

    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    add-int/lit8 v7, v1, 0x2

    .line 18
    .line 19
    iput v7, p0, Le0a;->a:I

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    int-to-long v8, v2

    .line 24
    and-long/2addr v8, v5

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    shl-long/2addr v8, v2

    .line 28
    or-long/2addr v3, v8

    .line 29
    add-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    iput v8, p0, Le0a;->a:I

    .line 32
    .line 33
    aget-byte v7, v0, v7

    .line 34
    .line 35
    int-to-long v9, v7

    .line 36
    and-long/2addr v9, v5

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    shl-long/2addr v9, v7

    .line 40
    or-long/2addr v3, v9

    .line 41
    add-int/lit8 v7, v1, 0x4

    .line 42
    .line 43
    iput v7, p0, Le0a;->a:I

    .line 44
    .line 45
    aget-byte v8, v0, v8

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    and-long/2addr v8, v5

    .line 49
    const/16 v10, 0x18

    .line 50
    .line 51
    shl-long/2addr v8, v10

    .line 52
    or-long/2addr v3, v8

    .line 53
    add-int/lit8 v8, v1, 0x5

    .line 54
    .line 55
    iput v8, p0, Le0a;->a:I

    .line 56
    .line 57
    aget-byte v7, v0, v7

    .line 58
    .line 59
    int-to-long v9, v7

    .line 60
    and-long/2addr v9, v5

    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    shl-long/2addr v9, v7

    .line 64
    or-long/2addr v3, v9

    .line 65
    add-int/lit8 v7, v1, 0x6

    .line 66
    .line 67
    iput v7, p0, Le0a;->a:I

    .line 68
    .line 69
    aget-byte v8, v0, v8

    .line 70
    .line 71
    int-to-long v8, v8

    .line 72
    and-long/2addr v8, v5

    .line 73
    const/16 v10, 0x28

    .line 74
    .line 75
    shl-long/2addr v8, v10

    .line 76
    or-long/2addr v3, v8

    .line 77
    add-int/lit8 v8, v1, 0x7

    .line 78
    .line 79
    iput v8, p0, Le0a;->a:I

    .line 80
    .line 81
    aget-byte v7, v0, v7

    .line 82
    .line 83
    int-to-long v9, v7

    .line 84
    and-long/2addr v9, v5

    .line 85
    const/16 v7, 0x30

    .line 86
    .line 87
    shl-long/2addr v9, v7

    .line 88
    or-long/2addr v3, v9

    .line 89
    add-int/2addr v1, v2

    .line 90
    iput v1, p0, Le0a;->a:I

    .line 91
    .line 92
    aget-byte p0, v0, v8

    .line 93
    .line 94
    int-to-long v0, p0

    .line 95
    and-long/2addr v0, v5

    .line 96
    const/16 p0, 0x38

    .line 97
    .line 98
    shl-long/2addr v0, p0

    .line 99
    or-long/2addr v0, v3

    .line 100
    return-wide v0
.end method

.method public y()J
    .locals 10

    .line 1
    iget-object v0, p0, Le0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Le0a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Le0a;->a:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    const-wide/16 v5, 0xff

    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    add-int/lit8 v7, v1, 0x2

    .line 18
    .line 19
    iput v7, p0, Le0a;->a:I

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    int-to-long v8, v2

    .line 24
    and-long/2addr v8, v5

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    shl-long/2addr v8, v2

    .line 28
    or-long v2, v3, v8

    .line 29
    .line 30
    add-int/lit8 v4, v1, 0x3

    .line 31
    .line 32
    iput v4, p0, Le0a;->a:I

    .line 33
    .line 34
    aget-byte v7, v0, v7

    .line 35
    .line 36
    int-to-long v7, v7

    .line 37
    and-long/2addr v7, v5

    .line 38
    const/16 v9, 0x10

    .line 39
    .line 40
    shl-long/2addr v7, v9

    .line 41
    or-long/2addr v2, v7

    .line 42
    add-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    iput v1, p0, Le0a;->a:I

    .line 45
    .line 46
    aget-byte p0, v0, v4

    .line 47
    .line 48
    int-to-long v0, p0

    .line 49
    and-long/2addr v0, v5

    .line 50
    const/16 p0, 0x18

    .line 51
    .line 52
    shl-long/2addr v0, p0

    .line 53
    or-long/2addr v0, v2

    .line 54
    return-wide v0
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0a;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Top bit not zero: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public zza()I
    .locals 0

    .line 1
    iget p0, p0, Le0a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public zzb()I
    .locals 0

    .line 1
    iget p0, p0, Le0a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public zzc()I
    .locals 2

    .line 1
    iget v0, p0, Le0a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Le0a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lt98;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt98;->h()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
