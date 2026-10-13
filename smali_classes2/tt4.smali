.class public final Ltt4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ltt4;

.field public static final b:Li42;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltt4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltt4;->a:Ltt4;

    .line 7
    .line 8
    new-instance v0, Lao2;

    .line 9
    .line 10
    invoke-direct {v0}, Lao2;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lst4;

    .line 14
    .line 15
    sget-object v2, Leu;->a:Leu;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lao2;->a(Ljava/lang/Class;Lhq3;)Lqg1;

    .line 18
    .line 19
    .line 20
    const-class v1, Lyt4;

    .line 21
    .line 22
    sget-object v2, Lfu;->a:Lfu;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lao2;->a(Ljava/lang/Class;Lhq3;)Lqg1;

    .line 25
    .line 26
    .line 27
    const-class v1, Ldy0;

    .line 28
    .line 29
    sget-object v2, Lcu;->a:Lcu;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lao2;->a(Ljava/lang/Class;Lhq3;)Lqg1;

    .line 32
    .line 33
    .line 34
    const-class v1, Lkn;

    .line 35
    .line 36
    sget-object v2, Lbu;->a:Lbu;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lao2;->a(Ljava/lang/Class;Lhq3;)Lqg1;

    .line 39
    .line 40
    .line 41
    const-class v1, Lma;

    .line 42
    .line 43
    sget-object v2, Lau;->a:Lau;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lao2;->a(Ljava/lang/Class;Lhq3;)Lqg1;

    .line 46
    .line 47
    .line 48
    const-class v1, La64;

    .line 49
    .line 50
    sget-object v2, Ldu;->a:Ldu;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lao2;->a(Ljava/lang/Class;Lhq3;)Lqg1;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lao2;->d:Z

    .line 57
    .line 58
    new-instance v1, Li42;

    .line 59
    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Li42;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Ltt4;->b:Li42;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Llo1;)Lkn;
    .locals 9

    .line 1
    invoke-virtual {p0}, Llo1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llo1;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v7, Lkn;

    .line 31
    .line 32
    invoke-virtual {p0}, Llo1;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Llo1;->c:Lzo1;

    .line 36
    .line 37
    iget-object v8, v3, Lzo1;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    new-instance v1, Lma;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    :cond_0
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Llo1;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ley9;->u(Landroid/content/Context;)La64;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0}, Llo1;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ley9;->t(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct/range {v1 .. v6}, Lma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La64;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v8, v1}, Lkn;-><init>(Ljava/lang/String;Lma;)V

    .line 86
    .line 87
    .line 88
    return-object v7
.end method
