.class public final enum Lfk8;
.super Ljava/lang/Enum;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final enum b:Lfk8;

.field public static final enum c:Lfk8;

.field public static final enum d:Lfk8;

.field public static final enum e:Lfk8;

.field public static final synthetic f:[Lfk8;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfk8;

    .line 2
    .line 3
    const-string v1, "DEFINED_BY_JAVASCRIPT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "definedByJavaScript"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lfk8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfk8;->b:Lfk8;

    .line 12
    .line 13
    new-instance v1, Lfk8;

    .line 14
    .line 15
    const-string v2, "HTML_DISPLAY"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "htmlDisplay"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lfk8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfk8;->c:Lfk8;

    .line 24
    .line 25
    new-instance v2, Lfk8;

    .line 26
    .line 27
    const-string v3, "NATIVE_DISPLAY"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "nativeDisplay"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lfk8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lfk8;->d:Lfk8;

    .line 36
    .line 37
    new-instance v3, Lfk8;

    .line 38
    .line 39
    const-string v4, "VIDEO"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v6, "video"

    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v6}, Lfk8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lfk8;->e:Lfk8;

    .line 48
    .line 49
    new-instance v4, Lfk8;

    .line 50
    .line 51
    const-string v5, "AUDIO"

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const-string v7, "audio"

    .line 55
    .line 56
    invoke-direct {v4, v5, v6, v7}, Lfk8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Lfk8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lfk8;->f:[Lfk8;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfk8;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lfk8;
    .locals 1

    .line 1
    sget-object v0, Lfk8;->f:[Lfk8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfk8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfk8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
