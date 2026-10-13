.class public final enum Lcom/moloco/sdk/i0;
.super Ljava/lang/Enum;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum b:Lcom/moloco/sdk/i0;

.field public static final enum c:Lcom/moloco/sdk/i0;

.field public static final enum d:Lcom/moloco/sdk/i0;

.field public static final enum e:Lcom/moloco/sdk/i0;

.field public static final synthetic f:[Lcom/moloco/sdk/i0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/moloco/sdk/i0;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/i0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/moloco/sdk/i0;

    .line 10
    .line 11
    const-string v2, "WIFI"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/moloco/sdk/i0;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/moloco/sdk/i0;->b:Lcom/moloco/sdk/i0;

    .line 18
    .line 19
    new-instance v2, Lcom/moloco/sdk/i0;

    .line 20
    .line 21
    const-string v3, "CELLULAR"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lcom/moloco/sdk/i0;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/moloco/sdk/i0;->c:Lcom/moloco/sdk/i0;

    .line 28
    .line 29
    new-instance v3, Lcom/moloco/sdk/i0;

    .line 30
    .line 31
    const-string v4, "NO_NETWORK"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lcom/moloco/sdk/i0;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/moloco/sdk/i0;->d:Lcom/moloco/sdk/i0;

    .line 38
    .line 39
    new-instance v4, Lcom/moloco/sdk/i0;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, -0x1

    .line 43
    const-string v7, "UNRECOGNIZED"

    .line 44
    .line 45
    invoke-direct {v4, v7, v5, v6}, Lcom/moloco/sdk/i0;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/moloco/sdk/i0;->e:Lcom/moloco/sdk/i0;

    .line 49
    .line 50
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/moloco/sdk/i0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/moloco/sdk/i0;->f:[Lcom/moloco/sdk/i0;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/moloco/sdk/i0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/i0;
    .locals 1

    .line 1
    const-class v0, Lcom/moloco/sdk/i0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moloco/sdk/i0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/i0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/i0;->f:[Lcom/moloco/sdk/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/moloco/sdk/i0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moloco/sdk/i0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/i0;->e:Lcom/moloco/sdk/i0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/moloco/sdk/i0;->a:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
