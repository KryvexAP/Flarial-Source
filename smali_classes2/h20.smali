.class public final enum Lh20;
.super Ljava/lang/Enum;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final enum a:Lh20;

.field public static final enum b:Lh20;

.field public static final enum c:Lh20;

.field public static final enum d:Lh20;

.field public static final synthetic e:[Lh20;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lh20;

    .line 2
    .line 3
    const-string v1, "Idle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh20;->a:Lh20;

    .line 10
    .line 11
    new-instance v1, Lh20;

    .line 12
    .line 13
    const-string v2, "Submitting"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lh20;

    .line 20
    .line 21
    const-string v3, "Pending"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lh20;->b:Lh20;

    .line 28
    .line 29
    new-instance v3, Lh20;

    .line 30
    .line 31
    const-string v4, "Approved"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lh20;->c:Lh20;

    .line 38
    .line 39
    new-instance v4, Lh20;

    .line 40
    .line 41
    const-string v5, "Denied"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lh20;->d:Lh20;

    .line 48
    .line 49
    new-instance v5, Lh20;

    .line 50
    .line 51
    const-string v6, "Error"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    filled-new-array/range {v0 .. v5}, [Lh20;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lh20;->e:[Lh20;

    .line 62
    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh20;
    .locals 1

    .line 1
    const-class v0, Lh20;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh20;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh20;
    .locals 1

    .line 1
    sget-object v0, Lh20;->e:[Lh20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh20;

    .line 8
    .line 9
    return-object v0
.end method
