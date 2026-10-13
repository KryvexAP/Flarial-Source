.class public final enum Lp55;
.super Ljava/lang/Enum;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final enum c:Lp55;

.field public static final enum d:Lp55;

.field public static final enum e:Lp55;

.field public static final enum f:Lp55;

.field public static final enum g:Lp55;

.field public static final synthetic h:[Lp55;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp55;

    .line 2
    .line 3
    const-string v1, "minecraftWorlds"

    .line 4
    .line 5
    const-string v2, "world"

    .line 6
    .line 7
    const-string v3, "WORLD"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lp55;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp55;->c:Lp55;

    .line 14
    .line 15
    new-instance v1, Lp55;

    .line 16
    .line 17
    const-string v2, "resource_packs"

    .line 18
    .line 19
    const-string v3, "resource pack"

    .line 20
    .line 21
    const-string v4, "RESOURCE_PACK"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lp55;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lp55;->d:Lp55;

    .line 28
    .line 29
    new-instance v2, Lp55;

    .line 30
    .line 31
    const-string v3, "behavior_packs"

    .line 32
    .line 33
    const-string v4, "behavior pack"

    .line 34
    .line 35
    const-string v5, "BEHAVIOR_PACK"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lp55;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lp55;->e:Lp55;

    .line 42
    .line 43
    new-instance v3, Lp55;

    .line 44
    .line 45
    const-string v4, "skin_packs"

    .line 46
    .line 47
    const-string v5, "skin pack"

    .line 48
    .line 49
    const-string v6, "SKIN_PACK"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lp55;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lp55;->f:Lp55;

    .line 56
    .line 57
    new-instance v4, Lp55;

    .line 58
    .line 59
    const-string v5, "world_templates"

    .line 60
    .line 61
    const-string v6, "world template"

    .line 62
    .line 63
    const-string v7, "WORLD_TEMPLATE"

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-direct {v4, v7, v8, v5, v6}, Lp55;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lp55;->g:Lp55;

    .line 70
    .line 71
    filled-new-array {v0, v1, v2, v3, v4}, [Lp55;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lp55;->h:[Lp55;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp55;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lp55;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp55;
    .locals 1

    .line 1
    const-class v0, Lp55;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp55;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp55;
    .locals 1

    .line 1
    sget-object v0, Lp55;->h:[Lp55;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp55;

    .line 8
    .line 9
    return-object v0
.end method
