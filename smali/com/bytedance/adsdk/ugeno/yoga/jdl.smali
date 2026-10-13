.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/jdl;
.super Ljava/lang/Enum;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/jdl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lej:Lcom/bytedance/adsdk/ugeno/yoga/jdl;

.field public static final enum nf:Lcom/bytedance/adsdk/ugeno/yoga/jdl;

.field public static final enum qam:Lcom/bytedance/adsdk/ugeno/yoga/jdl;

.field public static final enum sh:Lcom/bytedance/adsdk/ugeno/yoga/jdl;

.field private static final synthetic wc:[Lcom/bytedance/adsdk/ugeno/yoga/jdl;


# instance fields
.field private final jdl:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 2
    .line 3
    const-string v1, "COLUMN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/jdl;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->qam:Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 12
    .line 13
    const-string v1, "COLUMN_REVERSE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/jdl;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->nf:Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 22
    .line 23
    const-string v1, "ROW"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/jdl;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->lej:Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 32
    .line 33
    const-string v1, "ROW_REVERSE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/jdl;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->sh:Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->nf()[Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->wc:[Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->jdl:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic nf()[Lcom/bytedance/adsdk/ugeno/yoga/jdl;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->qam:Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->nf:Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->lej:Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 6
    .line 7
    sget-object v3, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->sh:Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static qam(I)Lcom/bytedance/adsdk/ugeno/yoga/jdl;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 83
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->sh:Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    return-object p0

    .line 84
    :cond_0
    const-string v0, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->lej:Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    return-object p0

    .line 86
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->nf:Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    return-object p0

    .line 87
    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->qam:Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    return-object p0
.end method

.method public static qam(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/jdl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "row"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "row_reverse"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "column"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "column_reverse"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const-string v0, "Unknown enum value: "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :pswitch_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->lej:Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->sh:Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->qam:Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->nf:Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/jdl;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/jdl;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->wc:[Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/jdl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/jdl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public qam()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/jdl;->jdl:I

    return p0
.end method
