.class public final Lef9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lc29;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lb89;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lef9;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le79;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v0, p1, Le79;->a:Lg79;

    .line 78
    iget v1, v0, Lg79;->a:I

    .line 79
    invoke-static {v1}, La89;->b(I)La89;

    move-result-object v1

    .line 80
    iget-object v2, p1, Le79;->b:Lur6;

    .line 81
    invoke-static {v1, v2}, Lz79;->e(La89;Lur6;)Lz79;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lcf9;->c(Lz79;)Lb89;

    move-result-object v1

    iput-object v1, p0, Lef9;->a:Lb89;

    .line 83
    iget v1, v0, Lg79;->b:I

    .line 84
    iput v1, p0, Lef9;->b:I

    .line 85
    iget-object p1, p1, Le79;->c:Lof9;

    .line 86
    invoke-virtual {p1}, Lof9;->b()[B

    move-result-object p1

    iput-object p1, p0, Lef9;->c:[B

    .line 87
    iget-object p1, v0, Lg79;->c:Ld39;

    .line 88
    sget-object v0, Ld39;->h:Ld39;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 89
    new-array p1, p1, [B

    iput-object p1, p0, Lef9;->d:[B

    return-void

    .line 90
    :cond_0
    sget-object p1, Lef9;->e:[B

    const/4 v0, 0x1

    .line 91
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lef9;->d:[B

    return-void
.end method

.method public constructor <init>(Li79;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0a;

    .line 5
    .line 6
    iget-object v1, p1, Li79;->a:Ll79;

    .line 7
    .line 8
    iget-object v1, v1, Ll79;->d:Lk79;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    iget-object v3, p1, Li79;->b:Lur6;

    .line 17
    .line 18
    iget-object v3, v3, Lur6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lof9;

    .line 21
    .line 22
    invoke-virtual {v3}, Lof9;->b()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "HMAC"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, v2}, Ln0a;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lef9;->a:Lb89;

    .line 39
    .line 40
    iget-object v0, p1, Li79;->a:Ll79;

    .line 41
    .line 42
    iget v1, v0, Ll79;->b:I

    .line 43
    .line 44
    iput v1, p0, Lef9;->b:I

    .line 45
    .line 46
    iget-object p1, p1, Li79;->c:Lof9;

    .line 47
    .line 48
    invoke-virtual {p1}, Lof9;->b()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lef9;->c:[B

    .line 53
    .line 54
    iget-object p1, v0, Ll79;->c:Lh39;

    .line 55
    .line 56
    sget-object v0, Lh39;->h:Lh39;

    .line 57
    .line 58
    if-eq p1, v0, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    new-array p1, p1, [B

    .line 62
    .line 63
    iput-object p1, p0, Lef9;->d:[B

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    sget-object p1, Lef9;->e:[B

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lef9;->d:[B

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ln0a;I)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef9;->a:Lb89;

    iput p2, p0, Lef9;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lef9;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lef9;->d:[B

    new-array p0, v0, [B

    invoke-virtual {p1, p2, p0}, Ln0a;->a(I[B)[B

    return-void
.end method
