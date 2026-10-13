.class public final Lyo9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv87;

.field public final c:Lrt7;

.field public d:Lpv8;

.field public e:Lpv8;

.field public final f:Lif7;

.field public final g:Landroid/os/Looper;

.field public final h:Lst9;

.field public i:Z

.field public final j:Lho9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lza6;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll67;)V
    .locals 5

    .line 1
    new-instance v0, Lv87;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lv87;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lrt7;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lrt7;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lu37;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, v2}, Lu37;-><init>(Landroid/content/Context;B)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lsm8;->u:Lsm8;

    .line 20
    .line 21
    new-instance v4, Lif7;

    .line 22
    .line 23
    invoke-direct {v4, p1, v2}, Lif7;-><init>(Landroid/content/Context;B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lyo9;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v0, p0, Lyo9;->b:Lv87;

    .line 35
    .line 36
    iput-object p2, p0, Lyo9;->c:Lrt7;

    .line 37
    .line 38
    iput-object v1, p0, Lyo9;->d:Lpv8;

    .line 39
    .line 40
    iput-object v3, p0, Lyo9;->e:Lpv8;

    .line 41
    .line 42
    iput-object v4, p0, Lyo9;->f:Lif7;

    .line 43
    .line 44
    sget-object p1, Lgg8;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iput-object p1, p0, Lyo9;->g:Landroid/os/Looper;

    .line 58
    .line 59
    sget-object p1, Lor7;->b:Lor7;

    .line 60
    .line 61
    sget-object p1, Lst9;->b:Lst9;

    .line 62
    .line 63
    iput-object p1, p0, Lyo9;->h:Lst9;

    .line 64
    .line 65
    new-instance p1, Lho9;

    .line 66
    .line 67
    const-wide/16 v0, 0x14

    .line 68
    .line 69
    invoke-static {v0, v1}, Lgg8;->t(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x1f4

    .line 74
    .line 75
    invoke-static {v2, v3}, Lgg8;->t(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-direct {p1, v0, v1, v2, v3}, Lho9;-><init>(JJ)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lyo9;->j:Lho9;

    .line 83
    .line 84
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 p1, 0x23

    .line 87
    .line 88
    if-lt p0, p1, :cond_1

    .line 89
    .line 90
    sget p0, Loo9;->a:I

    .line 91
    .line 92
    :cond_1
    return-void
.end method
