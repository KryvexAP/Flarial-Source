.class public final enum Lqz0;
.super Ljava/lang/Enum;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final enum b:Lqz0;

.field public static final enum c:Lqz0;

.field public static final enum d:Lqz0;

.field public static final enum e:Lqz0;

.field public static final synthetic f:[Lqz0;


# instance fields
.field public final a:Lqj4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "yyyy-MM-dd HH:mm:ss.S z"

    .line 5
    .line 6
    const-string v3, "FULL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lqz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqz0;->b:Lqz0;

    .line 12
    .line 13
    new-instance v1, Lqz0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "yyyy-MM-dd HH:mm:ss z"

    .line 17
    .line 18
    const-string v4, "LONG"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lqz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqz0;->c:Lqz0;

    .line 24
    .line 25
    new-instance v2, Lqz0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "yyyy-MM-dd z"

    .line 29
    .line 30
    const-string v5, "NORMAL"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lqz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lqz0;->d:Lqz0;

    .line 36
    .line 37
    new-instance v3, Lqz0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "yyyy-MM-dd"

    .line 41
    .line 42
    const-string v6, "SHORT"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lqz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lqz0;->e:Lqz0;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lqz0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lqz0;->f:[Lqz0;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqj4;

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lqj4;-><init>(BZ)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lqj4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lqz0;->a:Lqj4;

    .line 20
    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqz0;
    .locals 1

    .line 1
    const-class v0, Lqz0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqz0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqz0;
    .locals 1

    .line 1
    sget-object v0, Lqz0;->f:[Lqz0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqz0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqz0;

    .line 8
    .line 9
    return-object v0
.end method
