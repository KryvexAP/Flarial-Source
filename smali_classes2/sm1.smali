.class public final enum Lsm1;
.super Ljava/lang/Enum;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final enum b:Lsm1;

.field public static final enum c:Lsm1;

.field public static final enum d:Lsm1;

.field public static final enum e:Lsm1;

.field public static final synthetic f:[Lsm1;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsm1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SCALAR"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1}, Lsm1;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsm1;->b:Lsm1;

    .line 10
    .line 11
    new-instance v2, Lsm1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "VECTOR"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v3}, Lsm1;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lsm1;->c:Lsm1;

    .line 20
    .line 21
    new-instance v4, Lsm1;

    .line 22
    .line 23
    const-string v5, "PACKED_VECTOR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v6, v5, v3}, Lsm1;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lsm1;->d:Lsm1;

    .line 30
    .line 31
    new-instance v3, Lsm1;

    .line 32
    .line 33
    const-string v5, "MAP"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v6, v5, v1}, Lsm1;-><init>(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lsm1;->e:Lsm1;

    .line 40
    .line 41
    filled-new-array {v0, v2, v4, v3}, [Lsm1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lsm1;->f:[Lsm1;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lsm1;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsm1;
    .locals 1

    .line 1
    const-class v0, Lsm1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsm1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsm1;
    .locals 1

    .line 1
    sget-object v0, Lsm1;->f:[Lsm1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsm1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsm1;

    .line 8
    .line 9
    return-object v0
.end method
