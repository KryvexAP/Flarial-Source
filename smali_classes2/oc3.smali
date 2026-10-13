.class public final enum Loc3;
.super Ljava/lang/Enum;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ls20;

.field public static final enum b:Loc3;

.field public static final enum c:Loc3;

.field public static final enum d:Loc3;

.field public static final synthetic e:[Loc3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loc3;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loc3;->b:Loc3;

    .line 10
    .line 11
    new-instance v1, Loc3;

    .line 12
    .line 13
    const-string v2, "TO_PS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Loc3;->c:Loc3;

    .line 20
    .line 21
    new-instance v2, Loc3;

    .line 22
    .line 23
    const-string v3, "TO_STANDARD"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Loc3;->d:Loc3;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Loc3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Loc3;->e:[Loc3;

    .line 36
    .line 37
    new-instance v0, Ls20;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ls20;-><init>(B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Loc3;->a:Ls20;

    .line 45
    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loc3;
    .locals 1

    .line 1
    const-class v0, Loc3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loc3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loc3;
    .locals 1

    .line 1
    sget-object v0, Loc3;->e:[Loc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loc3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Ltd3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v2, Lqc3;->e:Lqc3;

    .line 10
    .line 11
    sget-object v3, Lqc3;->f:Lqc3;

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Ltd3;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2}, Ltd3;-><init>(Lqc3;Lqc3;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lzb1;->c()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p0, Ltd3;

    .line 29
    .line 30
    invoke-direct {p0, v2, v3}, Ltd3;-><init>(Lqc3;Lqc3;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v0
.end method
