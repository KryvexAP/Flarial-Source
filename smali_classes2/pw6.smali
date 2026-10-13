.class public final enum Lpw6;
.super Ljava/lang/Enum;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final enum a:Lpw6;

.field public static final enum b:Lpw6;

.field public static final enum c:Lpw6;

.field public static final enum d:Lpw6;

.field public static final synthetic e:[Lpw6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpw6;

    .line 2
    .line 3
    const-string v1, "UNINITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpw6;->a:Lpw6;

    .line 10
    .line 11
    new-instance v1, Lpw6;

    .line 12
    .line 13
    const-string v2, "AUTHENTICATING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpw6;->b:Lpw6;

    .line 20
    .line 21
    new-instance v2, Lpw6;

    .line 22
    .line 23
    const-string v3, "AUTHENTICATED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpw6;->c:Lpw6;

    .line 30
    .line 31
    new-instance v3, Lpw6;

    .line 32
    .line 33
    const-string v4, "AUTHENTICATION_FAILED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lpw6;->d:Lpw6;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lpw6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpw6;->e:[Lpw6;

    .line 46
    .line 47
    return-void
.end method

.method public static values()[Lpw6;
    .locals 1

    .line 1
    sget-object v0, Lpw6;->e:[Lpw6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpw6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpw6;

    .line 8
    .line 9
    return-object v0
.end method
