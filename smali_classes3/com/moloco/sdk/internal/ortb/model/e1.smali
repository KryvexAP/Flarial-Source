.class public final enum Lcom/moloco/sdk/internal/ortb/model/e1;
.super Ljava/lang/Enum;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/ortb/model/e1;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/w$a;

.field public static final a:Lit2;

.field public static final enum b:Lcom/moloco/sdk/internal/ortb/model/e1;

.field public static final enum c:Lcom/moloco/sdk/internal/ortb/model/e1;

.field public static final enum d:Lcom/moloco/sdk/internal/ortb/model/e1;

.field public static final enum e:Lcom/moloco/sdk/internal/ortb/model/e1;

.field public static final enum f:Lcom/moloco/sdk/internal/ortb/model/e1;

.field public static final synthetic g:[Lcom/moloco/sdk/internal/ortb/model/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 2
    .line 3
    const-string v1, "Start"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/e1;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 10
    .line 11
    new-instance v1, Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 12
    .line 13
    const-string v2, "Center"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/e1;->c:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 20
    .line 21
    new-instance v2, Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 22
    .line 23
    const-string v3, "End"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/moloco/sdk/internal/ortb/model/e1;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 30
    .line 31
    new-instance v3, Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 32
    .line 33
    const-string v4, "Left"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/moloco/sdk/internal/ortb/model/e1;->e:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 40
    .line 41
    new-instance v4, Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 42
    .line 43
    const-string v5, "Right"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/moloco/sdk/internal/ortb/model/e1;->f:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/e1;->g:[Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 56
    .line 57
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/w$a;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/e1;->Companion:Lcom/moloco/sdk/internal/ortb/model/w$a;

    .line 63
    .line 64
    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(B)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lrt2;->a:Lrt2;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lmh9;->y(Lrt2;Ld22;)Lit2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/e1;->a:Lit2;

    .line 78
    .line 79
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/ortb/model/e1;
    .locals 1

    .line 1
    const-class v0, Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/ortb/model/e1;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/e1;->g:[Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 8
    .line 9
    return-object v0
.end method
