.class public final Lp06;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Le0a;

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp06;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp06;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0a;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Le0a;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp06;->a:Le0a;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp06;->b:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Le0a;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Le0a;->a:I

    .line 6
    .line 7
    iget v2, p0, Le0a;->b:I

    .line 8
    .line 9
    :goto_0
    if-ge v1, v2, :cond_5

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v3, p0, Le0a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [B

    .line 16
    .line 17
    aget-byte v3, v3, v1

    .line 18
    .line 19
    int-to-char v3, v3

    .line 20
    const/16 v4, 0x41

    .line 21
    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x5a

    .line 25
    .line 26
    if-le v3, v4, :cond_4

    .line 27
    .line 28
    :cond_0
    const/16 v4, 0x61

    .line 29
    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x7a

    .line 33
    .line 34
    if-le v3, v4, :cond_4

    .line 35
    .line 36
    :cond_1
    const/16 v4, 0x30

    .line 37
    .line 38
    if-lt v3, v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x39

    .line 41
    .line 42
    if-le v3, v4, :cond_4

    .line 43
    .line 44
    :cond_2
    const/16 v4, 0x23

    .line 45
    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    const/16 v4, 0x2d

    .line 49
    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x2e

    .line 53
    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x5f

    .line 57
    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget v0, p0, Le0a;->a:I

    .line 70
    .line 71
    sub-int/2addr v1, v0

    .line 72
    invoke-virtual {p0, v1}, Le0a;->S(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static b(Le0a;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lp06;->c(Le0a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le0a;->p()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lp06;->a(Le0a;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le0a;->H()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-char p0, p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Le0a;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Le0a;->p()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_4

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget v1, p0, Le0a;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Le0a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    aget-byte v3, v2, v1

    .line 18
    .line 19
    int-to-char v4, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-eq v4, v5, :cond_3

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    if-eq v4, v5, :cond_3

    .line 27
    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    if-eq v4, v5, :cond_3

    .line 31
    .line 32
    const/16 v5, 0xd

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-eq v4, v5, :cond_3

    .line 39
    .line 40
    iget v4, p0, Le0a;->b:I

    .line 41
    .line 42
    add-int/lit8 v5, v1, 0x2

    .line 43
    .line 44
    if-gt v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    const/16 v6, 0x2f

    .line 49
    .line 50
    if-ne v3, v6, :cond_2

    .line 51
    .line 52
    aget-byte v1, v2, v1

    .line 53
    .line 54
    const/16 v3, 0x2a

    .line 55
    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    :goto_2
    add-int/lit8 v1, v5, 0x1

    .line 59
    .line 60
    if-ge v1, v4, :cond_1

    .line 61
    .line 62
    aget-byte v7, v2, v5

    .line 63
    .line 64
    int-to-char v7, v7

    .line 65
    if-ne v7, v3, :cond_0

    .line 66
    .line 67
    aget-byte v7, v2, v1

    .line 68
    .line 69
    int-to-char v7, v7

    .line 70
    if-ne v7, v6, :cond_0

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    move v4, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    move v5, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget v1, p0, Le0a;->a:I

    .line 79
    .line 80
    sub-int/2addr v4, v1

    .line 81
    invoke-virtual {p0, v4}, Le0a;->S(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0, v0}, Le0a;->S(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method
