.class public final enum Lzc3;
.super Ljava/lang/Enum;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzc3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzc3;
    .annotation runtime Lrs4;
        value = "backing_up"
    .end annotation
.end field

.field public static final enum b:Lzc3;
    .annotation runtime Lrs4;
        value = "backed_up"
    .end annotation
.end field

.field public static final enum c:Lzc3;
    .annotation runtime Lrs4;
        value = "installing"
    .end annotation
.end field

.field public static final enum d:Lzc3;
    .annotation runtime Lrs4;
        value = "committed"
    .end annotation
.end field

.field public static final enum e:Lzc3;
    .annotation runtime Lrs4;
        value = "launching"
    .end annotation
.end field

.field public static final enum f:Lzc3;
    .annotation runtime Lrs4;
        value = "launch_failed"
    .end annotation
.end field

.field public static final enum g:Lzc3;
    .annotation runtime Lrs4;
        value = "healthy_cleanup"
    .end annotation
.end field

.field public static final enum h:Lzc3;
    .annotation runtime Lrs4;
        value = "recovery_clearing"
    .end annotation
.end field

.field public static final enum i:Lzc3;
    .annotation runtime Lrs4;
        value = "recovery_restoring"
    .end annotation
.end field

.field public static final enum j:Lzc3;
    .annotation runtime Lrs4;
        value = "recovered"
    .end annotation
.end field

.field public static final synthetic k:[Lzc3;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lzc3;

    .line 2
    .line 3
    const-string v1, "BACKING_UP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzc3;->a:Lzc3;

    .line 10
    .line 11
    new-instance v1, Lzc3;

    .line 12
    .line 13
    const-string v2, "BACKED_UP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzc3;->b:Lzc3;

    .line 20
    .line 21
    new-instance v2, Lzc3;

    .line 22
    .line 23
    const-string v3, "INSTALLING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lzc3;->c:Lzc3;

    .line 30
    .line 31
    new-instance v3, Lzc3;

    .line 32
    .line 33
    const-string v4, "COMMITTED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lzc3;->d:Lzc3;

    .line 40
    .line 41
    new-instance v4, Lzc3;

    .line 42
    .line 43
    const-string v5, "LAUNCHING"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lzc3;->e:Lzc3;

    .line 50
    .line 51
    new-instance v5, Lzc3;

    .line 52
    .line 53
    const-string v6, "LAUNCH_FAILED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lzc3;->f:Lzc3;

    .line 60
    .line 61
    new-instance v6, Lzc3;

    .line 62
    .line 63
    const-string v7, "HEALTHY_CLEANUP"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lzc3;->g:Lzc3;

    .line 70
    .line 71
    new-instance v7, Lzc3;

    .line 72
    .line 73
    const-string v8, "RECOVERY_CLEARING"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lzc3;->h:Lzc3;

    .line 80
    .line 81
    new-instance v8, Lzc3;

    .line 82
    .line 83
    const-string v9, "RECOVERY_RESTORING"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lzc3;->i:Lzc3;

    .line 91
    .line 92
    new-instance v9, Lzc3;

    .line 93
    .line 94
    const-string v10, "RECOVERED"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lzc3;->j:Lzc3;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lzc3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lzc3;->k:[Lzc3;

    .line 108
    .line 109
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzc3;
    .locals 1

    .line 1
    const-class v0, Lzc3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzc3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzc3;
    .locals 1

    .line 1
    sget-object v0, Lzc3;->k:[Lzc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzc3;

    .line 8
    .line 9
    return-object v0
.end method
