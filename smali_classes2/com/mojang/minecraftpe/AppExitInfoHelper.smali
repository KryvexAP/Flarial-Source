.class public Lcom/mojang/minecraftpe/AppExitInfoHelper;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mojang/minecraftpe/AppExitInfoHelper;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeSendApplicationExitInfo(Ljava/lang/String;IIIJJLjava/lang/String;Z)V
.end method


# virtual methods
.method public final readyForAppExitInfo()V
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/mojang/minecraftpe/AppExitInfoHelper;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "activity"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    invoke-static {p0}, Lz2;->i(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lz2;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lz2;->B(Landroid/app/ApplicationExitInfo;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    move-object v11, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    move-object v11, v1

    .line 56
    :goto_1
    invoke-static {p0}, Lu16;->h(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p0}, Lz2;->b(Landroid/app/ApplicationExitInfo;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p0}, Lu16;->z(Landroid/app/ApplicationExitInfo;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {p0}, Lu16;->B(Landroid/app/ApplicationExitInfo;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {p0}, Lr96;->w(Landroid/app/ApplicationExitInfo;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-static {p0}, Lr96;->b(Landroid/app/ApplicationExitInfo;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {}, Lz2;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static/range {v3 .. v12}, Lcom/mojang/minecraftpe/AppExitInfoHelper;->nativeSendApplicationExitInfo(Ljava/lang/String;IIIJJLjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final registerSessionIdForApplicationExitInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mojang/minecraftpe/AppExitInfoHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "activity"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/app/ActivityManager;

    .line 21
    .line 22
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lz2;->l(Landroid/app/ActivityManager;[B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
