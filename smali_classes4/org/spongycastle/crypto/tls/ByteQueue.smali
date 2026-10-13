.class public Lorg/spongycastle/crypto/tls/ByteQueue;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final DEFAULT_CAPACITY:I = 0x400


# instance fields
.field private available:I

.field private databuf:[B

.field private readOnlyBuf:Z

.field private skipped:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 21
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/ByteQueue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    .line 6
    .line 7
    iput v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->readOnlyBuf:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array p1, p1, [B

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->databuf:[B

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->databuf:[B

    .line 24
    iput p2, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    .line 25
    iput p3, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->readOnlyBuf:Z

    return-void
.end method

.method public static nextTwoPow(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    or-int/2addr p0, v0

    .line 4
    shr-int/lit8 v0, p0, 0x2

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    shr-int/lit8 v0, p0, 0x4

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    shr-int/lit8 v0, p0, 0x8

    .line 11
    .line 12
    or-int/2addr p0, v0

    .line 13
    shr-int/lit8 v0, p0, 0x10

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method


# virtual methods
.method public final addData([BII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->readOnlyBuf:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    .line 6
    .line 7
    iget v1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 8
    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    add-int/2addr v2, p3

    .line 12
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->databuf:[B

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    if-le v2, v3, :cond_1

    .line 16
    .line 17
    add-int/2addr v1, p3

    .line 18
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/ByteQueue;->nextTwoPow(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->databuf:[B

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-le v0, v2, :cond_0

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    iget v2, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    .line 31
    .line 32
    iget v4, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->databuf:[B

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    .line 41
    .line 42
    iget v2, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 43
    .line 44
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput v3, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    .line 48
    .line 49
    move v0, v3

    .line 50
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->databuf:[B

    .line 51
    .line 52
    iget v2, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 59
    .line 60
    add-int/2addr p1, p3

    .line 61
    iput p1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p0, "Cannot add data to read-only buffer"

    .line 65
    .line 66
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final available()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 2
    .line 3
    return p0
.end method

.method public final copyTo(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->databuf:[B

    .line 6
    .line 7
    iget p0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Cannot copy "

    .line 16
    .line 17
    const-string v1, " bytes, only got "

    .line 18
    .line 19
    invoke-static {p2, v0, v1}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final read([BIII)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    if-lt v0, p3, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 6
    .line 7
    sub-int/2addr v0, p4

    .line 8
    if-lt v0, p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->databuf:[B

    .line 11
    .line 12
    iget p0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    .line 13
    .line 14
    add-int/2addr p0, p4

    .line 15
    invoke-static {v0, p0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Not enough data to read"

    .line 20
    .line 21
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p4, "Buffer size of "

    .line 31
    .line 32
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is too small for a read of "

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " bytes"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final readFrom(I)Ljava/io/ByteArrayInputStream;
    .locals 3

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    iput v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 9
    .line 10
    add-int v0, v1, p1

    .line 11
    .line 12
    iput v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    .line 13
    .line 14
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->databuf:[B

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Cannot read "

    .line 25
    .line 26
    const-string v2, " bytes, only got "

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final removeData(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    iput v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 7
    .line 8
    iget v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Cannot remove "

    .line 17
    .line 18
    const-string v2, " bytes, only got "

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final removeData([BIII)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/ByteQueue;->read([BIII)V

    add-int/2addr p4, p3

    .line 38
    invoke-virtual {p0, p4}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData(I)V

    return-void
.end method

.method public final removeData(II)[B
    .locals 2

    .line 39
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/spongycastle/crypto/tls/ByteQueue;->read([BIII)V

    add-int/2addr p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData(I)V

    return-object v0
.end method

.method public final shrink()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->databuf:[B

    .line 9
    .line 10
    iput v1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->nextTwoPow(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->databuf:[B

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-ge v0, v3, :cond_1

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    iget v3, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    .line 25
    .line 26
    iget v4, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->available:I

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->databuf:[B

    .line 32
    .line 33
    iput v1, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->skipped:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method
