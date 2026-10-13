.class public final enum Lg71;
.super Ljava/lang/Enum;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final enum b:Lg71;

.field public static final synthetic c:[Lg71;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lg71;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lg71;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg71;->b:Lg71;

    .line 10
    .line 11
    new-instance v1, Lg71;

    .line 12
    .line 13
    const-string v2, "INVALID_DATA_SOURCE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lg71;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lg71;

    .line 20
    .line 21
    const-string v3, "EXTREME_LOW"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lg71;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lg71;

    .line 28
    .line 29
    const-string v4, "VERY_LOW"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v5}, Lg71;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lg71;

    .line 36
    .line 37
    const-string v5, "LOW"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6, v6}, Lg71;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lg71;

    .line 44
    .line 45
    const-string v6, "MID"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7, v7}, Lg71;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lg71;

    .line 52
    .line 53
    const-string v7, "MID_PLUS"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8, v8}, Lg71;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lg71;

    .line 60
    .line 61
    const-string v8, "HIGH"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9, v9}, Lg71;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lg71;

    .line 68
    .line 69
    const-string v9, "VERY_HIGH"

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    invoke-direct {v8, v9, v10, v10}, Lg71;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lg71;

    .line 77
    .line 78
    const-string v10, "EXTREME_HIGH"

    .line 79
    .line 80
    const/16 v11, 0x9

    .line 81
    .line 82
    invoke-direct {v9, v10, v11, v11}, Lg71;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v0 .. v9}, [Lg71;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lg71;->c:[Lg71;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lg71;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg71;
    .locals 1

    .line 1
    const-class v0, Lg71;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg71;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg71;
    .locals 1

    .line 1
    sget-object v0, Lg71;->c:[Lg71;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg71;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg71;

    .line 8
    .line 9
    return-object v0
.end method
