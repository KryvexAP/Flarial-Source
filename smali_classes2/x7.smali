.class public final Lx7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final i:Lx7;

.field public static final j:Lx7;

.field public static final k:Lx7;

.field public static final l:Lx7;

.field public static final m:Lx7;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx7;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    const-string v3, "320x50_mb"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lx7;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx7;->i:Lx7;

    .line 13
    .line 14
    new-instance v0, Lx7;

    .line 15
    .line 16
    const/16 v3, 0x1d4

    .line 17
    .line 18
    const/16 v4, 0x3c

    .line 19
    .line 20
    const-string v5, "468x60_as"

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v5}, Lx7;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lx7;

    .line 26
    .line 27
    const/16 v3, 0x64

    .line 28
    .line 29
    const-string v4, "320x100_as"

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v4}, Lx7;-><init>(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lx7;

    .line 35
    .line 36
    const/16 v1, 0x2d8

    .line 37
    .line 38
    const/16 v3, 0x5a

    .line 39
    .line 40
    const-string v4, "728x90_as"

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v4}, Lx7;-><init>(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lx7;->j:Lx7;

    .line 46
    .line 47
    new-instance v0, Lx7;

    .line 48
    .line 49
    const/16 v1, 0x12c

    .line 50
    .line 51
    const/16 v3, 0xfa

    .line 52
    .line 53
    const-string v4, "300x250_as"

    .line 54
    .line 55
    invoke-direct {v0, v1, v3, v4}, Lx7;-><init>(IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lx7;->k:Lx7;

    .line 59
    .line 60
    new-instance v0, Lx7;

    .line 61
    .line 62
    const/16 v1, 0xa0

    .line 63
    .line 64
    const/16 v3, 0x258

    .line 65
    .line 66
    const-string v4, "160x600_as"

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v4}, Lx7;-><init>(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lx7;

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    const/4 v3, -0x2

    .line 75
    const-string v4, "smart_banner"

    .line 76
    .line 77
    invoke-direct {v0, v1, v3, v4}, Lx7;-><init>(IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lx7;

    .line 81
    .line 82
    const/4 v1, -0x3

    .line 83
    const/4 v3, -0x4

    .line 84
    const-string v4, "fluid"

    .line 85
    .line 86
    invoke-direct {v0, v1, v3, v4}, Lx7;-><init>(IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lx7;->l:Lx7;

    .line 90
    .line 91
    new-instance v0, Lx7;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const-string v3, "invalid"

    .line 95
    .line 96
    invoke-direct {v0, v1, v1, v3}, Lx7;-><init>(IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lx7;->m:Lx7;

    .line 100
    .line 101
    const-string v0, "50x50_mb"

    .line 102
    .line 103
    new-instance v1, Lx7;

    .line 104
    .line 105
    invoke-direct {v1, v2, v2, v0}, Lx7;-><init>(IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 81
    const-string v0, "FULL"

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    .line 83
    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "x"

    const-string v4, "_as"

    .line 84
    invoke-static {v2, v0, v3, v1, v4}, Ljm3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lx7;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1a

    .line 24
    .line 25
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string p0, "Invalid width for AdSize: "

    .line 29
    .line 30
    invoke-static {p1, p0, p2}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    if-gez p2, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x2

    .line 42
    if-eq p2, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, -0x4

    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x1b

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string p0, "Invalid height for AdSize: "

    .line 64
    .line 65
    invoke-static {p2, p0, p1}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_1
    iput p1, p0, Lx7;->a:I

    .line 75
    .line 76
    iput p2, p0, Lx7;->b:I

    .line 77
    .line 78
    iput-object p3, p0, Lx7;->c:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    iget p0, p0, Lx7;->b:I

    .line 3
    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lou6;->g:Lou6;

    .line 13
    .line 14
    iget-object v0, v0, Lou6;->a:Lmc8;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lmc8;->b(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    div-float/2addr p1, p0

    .line 35
    float-to-int p1, p1

    .line 36
    const/16 v0, 0x190

    .line 37
    .line 38
    if-gt p1, v0, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v0, 0x2d0

    .line 44
    .line 45
    if-gt p1, v0, :cond_2

    .line 46
    .line 47
    const/16 p1, 0x32

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p1, 0x5a

    .line 51
    .line 52
    :goto_0
    int-to-float p1, p1

    .line 53
    mul-float/2addr p1, p0

    .line 54
    float-to-int p0, p1

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, -0x1

    .line 57
    return p0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x1

    .line 3
    iget p0, p0, Lx7;->a:I

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lou6;->g:Lou6;

    .line 10
    .line 11
    iget-object v0, v0, Lou6;->a:Lmc8;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lmc8;->b(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lx7;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lx7;

    .line 15
    .line 16
    iget v2, p0, Lx7;->a:I

    .line 17
    .line 18
    iget v3, p1, Lx7;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget v2, p0, Lx7;->b:I

    .line 23
    .line 24
    iget v3, p1, Lx7;->b:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lx7;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lx7;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx7;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx7;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
