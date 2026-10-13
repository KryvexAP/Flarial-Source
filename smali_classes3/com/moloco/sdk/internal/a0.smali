.class public final enum Lcom/moloco/sdk/internal/a0;
.super Ljava/lang/Enum;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;


# static fields
.field public static final enum a:Lcom/moloco/sdk/internal/a0;

.field public static final enum b:Lcom/moloco/sdk/internal/a0;

.field public static final enum c:Lcom/moloco/sdk/internal/a0;

.field public static final enum d:Lcom/moloco/sdk/internal/a0;

.field public static final enum e:Lcom/moloco/sdk/internal/a0;

.field public static final enum f:Lcom/moloco/sdk/internal/a0;

.field public static final synthetic g:[Lcom/moloco/sdk/internal/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/a0;

    .line 2
    .line 3
    const-string v1, "AD_LOAD_LIMIT_REACHED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/moloco/sdk/internal/a0;

    .line 10
    .line 11
    const-string v2, "BID_LOAD_ERROR_CANNOT_PROCESS_BID_RESPONSE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/moloco/sdk/internal/a0;->a:Lcom/moloco/sdk/internal/a0;

    .line 18
    .line 19
    new-instance v2, Lcom/moloco/sdk/internal/a0;

    .line 20
    .line 21
    const-string v3, "BID_LOAD_ERROR_PARSE_INVALID_JSON"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/moloco/sdk/internal/a0;->b:Lcom/moloco/sdk/internal/a0;

    .line 28
    .line 29
    new-instance v3, Lcom/moloco/sdk/internal/a0;

    .line 30
    .line 31
    const-string v4, "BID_LOAD_ERROR_PARSE_MISSING_REQUIRED_FIELD"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/moloco/sdk/internal/a0;->c:Lcom/moloco/sdk/internal/a0;

    .line 38
    .line 39
    new-instance v4, Lcom/moloco/sdk/internal/a0;

    .line 40
    .line 41
    const-string v5, "BID_LOAD_ERROR_CANNOT_PARSE_BID_RESPONSE"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/moloco/sdk/internal/a0;->d:Lcom/moloco/sdk/internal/a0;

    .line 48
    .line 49
    new-instance v5, Lcom/moloco/sdk/internal/a0;

    .line 50
    .line 51
    const-string v6, "AD_SHOW_ERROR_NOT_LOADED"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/moloco/sdk/internal/a0;->e:Lcom/moloco/sdk/internal/a0;

    .line 58
    .line 59
    new-instance v6, Lcom/moloco/sdk/internal/a0;

    .line 60
    .line 61
    const-string v7, "AD_SHOW_ERROR_ALREADY_DISPLAYING"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/moloco/sdk/internal/a0;->f:Lcom/moloco/sdk/internal/a0;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v6}, [Lcom/moloco/sdk/internal/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/moloco/sdk/internal/a0;->g:[Lcom/moloco/sdk/internal/a0;

    .line 74
    .line 75
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/a0;
    .locals 1

    .line 1
    const-class v0, Lcom/moloco/sdk/internal/a0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moloco/sdk/internal/a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/a0;->g:[Lcom/moloco/sdk/internal/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moloco/sdk/internal/a0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
