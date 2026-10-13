.class public final Lev2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final c:Lev2;


# instance fields
.field public final a:F

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lev2;

    .line 2
    .line 3
    sget v1, Ldv2;->b:F

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lev2;-><init>(FI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lev2;->c:Lev2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lev2;->a:F

    .line 5
    .line 6
    iput-byte p2, p0, Lev2;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lev2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lev2;

    .line 10
    .line 11
    iget v0, p1, Lev2;->a:F

    .line 12
    .line 13
    sget v1, Ldv2;->a:F

    .line 14
    .line 15
    iget v1, p0, Lev2;->a:F

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-byte p0, p0, Lev2;->b:B

    .line 24
    .line 25
    iget-byte p1, p1, Lev2;->b:B

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget v0, Ldv2;->a:F

    .line 2
    .line 3
    iget v0, p0, Lev2;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-byte p0, p0, Lev2;->b:B

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineHeightStyle(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p0, Lev2;->a:F

    .line 10
    .line 11
    cmpg-float v1, v2, v1

    .line 12
    .line 13
    const/16 v3, 0x29

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "LineHeightStyle.Alignment.Top"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Ldv2;->a:F

    .line 21
    .line 22
    cmpg-float v1, v2, v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "LineHeightStyle.Alignment.Center"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v1, Ldv2;->b:F

    .line 30
    .line 31
    cmpg-float v1, v2, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "LineHeightStyle.Alignment.Proportional"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget v1, Ldv2;->c:F

    .line 39
    .line 40
    cmpg-float v1, v2, v1

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, "LineHeightStyle.Alignment.Bottom"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "LineHeightStyle.Alignment(topPercentage = "

    .line 50
    .line 51
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", trim="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iget-byte p0, p0, Lev2;->b:B

    .line 74
    .line 75
    if-ne p0, v1, :cond_4

    .line 76
    .line 77
    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/16 v1, 0x10

    .line 81
    .line 82
    if-ne p0, v1, :cond_5

    .line 83
    .line 84
    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/16 v1, 0x11

    .line 88
    .line 89
    if-ne p0, v1, :cond_6

    .line 90
    .line 91
    const-string p0, "LineHeightStyle.Trim.Both"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    if-nez p0, :cond_7

    .line 95
    .line 96
    const-string p0, "LineHeightStyle.Trim.None"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const-string p0, "Invalid"

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
