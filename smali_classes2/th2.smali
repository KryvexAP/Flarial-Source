.class public final enum Lth2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lth2;

.field public static final synthetic c:[Lth2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lth2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "definedByJavaScript"

    .line 5
    .line 6
    const-string v3, "DEFINED_BY_JAVASCRIPT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lth2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lth2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "unspecified"

    .line 15
    .line 16
    const-string v4, "UNSPECIFIED"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lth2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lth2;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "loaded"

    .line 25
    .line 26
    const-string v5, "LOADED"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lth2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lth2;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "beginToRender"

    .line 35
    .line 36
    const-string v6, "BEGIN_TO_RENDER"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lth2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lth2;->b:Lth2;

    .line 42
    .line 43
    new-instance v4, Lth2;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-string v6, "onePixel"

    .line 47
    .line 48
    const-string v7, "ONE_PIXEL"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lth2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lth2;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const-string v7, "viewable"

    .line 57
    .line 58
    const-string v8, "VIEWABLE"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Lth2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lth2;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    const-string v8, "audible"

    .line 67
    .line 68
    const-string v9, "AUDIBLE"

    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, Lth2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lth2;

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    const-string v9, "other"

    .line 77
    .line 78
    const-string v10, "OTHER"

    .line 79
    .line 80
    invoke-direct {v7, v10, v8, v9}, Lth2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    filled-new-array/range {v0 .. v7}, [Lth2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lth2;->c:[Lth2;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lth2;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lth2;
    .locals 1

    .line 1
    const-class v0, Lth2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lth2;
    .locals 1

    .line 1
    sget-object v0, Lth2;->c:[Lth2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lth2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lth2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lth2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
