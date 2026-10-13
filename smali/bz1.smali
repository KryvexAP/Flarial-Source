.class public final Lbz1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lbz1;

.field public static final c:Lbz1;

.field public static final d:Lbz1;

.field public static final e:Lbz1;

.field public static final f:Lbz1;

.field public static final g:Lbz1;

.field public static final h:Lbz1;

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbz1;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbz1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbz1;

    .line 9
    .line 10
    const/16 v2, 0xc8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbz1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbz1;

    .line 16
    .line 17
    const/16 v3, 0x12c

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lbz1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lbz1;

    .line 23
    .line 24
    const/16 v4, 0x190

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lbz1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbz1;->b:Lbz1;

    .line 30
    .line 31
    new-instance v4, Lbz1;

    .line 32
    .line 33
    const/16 v5, 0x1f4

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lbz1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lbz1;->c:Lbz1;

    .line 39
    .line 40
    new-instance v5, Lbz1;

    .line 41
    .line 42
    const/16 v6, 0x258

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lbz1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lbz1;->d:Lbz1;

    .line 48
    .line 49
    new-instance v6, Lbz1;

    .line 50
    .line 51
    const/16 v7, 0x2bc

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lbz1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lbz1;

    .line 57
    .line 58
    const/16 v8, 0x320

    .line 59
    .line 60
    invoke-direct {v7, v8}, Lbz1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lbz1;

    .line 64
    .line 65
    const/16 v9, 0x384

    .line 66
    .line 67
    invoke-direct {v8, v9}, Lbz1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v2, Lbz1;->e:Lbz1;

    .line 71
    .line 72
    sput-object v3, Lbz1;->f:Lbz1;

    .line 73
    .line 74
    sput-object v4, Lbz1;->g:Lbz1;

    .line 75
    .line 76
    sput-object v6, Lbz1;->h:Lbz1;

    .line 77
    .line 78
    filled-new-array/range {v0 .. v8}, [Lbz1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lbz1;->i:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbz1;->a:I

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x3e9

    .line 10
    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Font weight can be in range [1, 1000]. Current value: "

    .line 15
    .line 16
    invoke-static {p1, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a(Lbz1;)I
    .locals 0

    .line 1
    iget p0, p0, Lbz1;->a:I

    .line 2
    .line 3
    iget p1, p1, Lbz1;->a:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lnl2;->s(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbz1;->a(Lbz1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbz1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbz1;

    .line 12
    .line 13
    iget p1, p1, Lbz1;->a:I

    .line 14
    .line 15
    iget p0, p0, Lbz1;->a:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lbz1;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontWeight(weight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lbz1;->a:I

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lws0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
