.class public final Lvr2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ln92;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkm8;Lkm8;ZZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    instance-of p6, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    instance-of p6, p1, Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move-object p6, p1

    .line 15
    check-cast p6, Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v2, Lqg8;

    .line 18
    .line 19
    invoke-direct {v2, p6}, Lqg8;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lvr2;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lvr2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p0, Lvr2;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p3, p0, Lvr2;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean p4, p0, Lvr2;->a:Z

    .line 36
    .line 37
    iput-boolean p5, p0, Lvr2;->b:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lvr2;->c:Z

    .line 40
    .line 41
    iput-object v2, p0, Lvr2;->g:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lpm4;Lxl4;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lvr2;->d:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lvr2;->e:Ljava/lang/Object;

    .line 47
    new-instance p1, Lyr;

    const/16 p2, 0x1a

    .line 48
    invoke-direct {p1, p2}, Lyr;-><init>(B)V

    .line 49
    iput-object p1, p0, Lvr2;->f:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvr2;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lvr2;->c:Z

    return-void
.end method

.method public constructor <init>(Lt22;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lvr2;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lvr2;->a:Z

    .line 55
    iput-boolean p1, p0, Lvr2;->b:Z

    .line 56
    iput-boolean p1, p0, Lvr2;->c:Z

    return-void
.end method

.method public static i(Ljava/lang/String;Loz1;Ljava/util/HashMap;Lr18;Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    invoke-static {p4, v0}, Ls46;->R(Landroid/app/Activity;I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {p4}, Ls46;->V(Landroid/app/Activity;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Lvu9;

    .line 21
    .line 22
    iget-object p3, v2, Lvu9;->b:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-instance v1, Lfp9;

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v8, p1

    .line 46
    move-object v9, p2

    .line 47
    invoke-direct/range {v1 .. v9}, Lfp9;-><init>(Lvu9;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILoz1;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Lvu9;->a:Lef7;

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    const-string p0, "HpoaClientImpl"

    .line 55
    .line 56
    const-string p1, "HPOA service is not available"

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "appId"

    .line 68
    .line 69
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "callerId"

    .line 73
    .line 74
    invoke-virtual {p1, p2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "windowToken"

    .line 78
    .line 79
    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lkp0;

    .line 83
    .line 84
    const/16 p3, 0x18

    .line 85
    .line 86
    invoke-direct {p2, v2, p1, v1, p3}, Lkp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lef7;->l(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string p0, "Window token is null, cannot open HPOA service."

    .line 94
    .line 95
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)[F
    .locals 2

    .line 1
    iget-object v0, p0, Lvr2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm53;->a()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvr2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lvr2;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lvr2;->b(Ljava/lang/Object;)[F

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lf60;->r([F[F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lvr2;->c:Z

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lvr2;->b:Z

    .line 29
    .line 30
    :cond_1
    iget-boolean p0, p0, Lvr2;->c:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public b(Ljava/lang/Object;)[F
    .locals 3

    .line 1
    iget-object v0, p0, Lvr2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm53;->a()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvr2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lvr2;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Lvr2;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lvr2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lvr2;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lt22;

    .line 34
    .line 35
    invoke-interface {v2, p1, v1}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lvr2;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-static {v1, v0}, Ltj7;->Z(Landroid/graphics/Matrix;[F)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lvr2;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Lvr2;->f:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lvr2;->a:Z

    .line 59
    .line 60
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvr2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkm8;

    .line 4
    .line 5
    invoke-interface {v0}, Lkm8;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzw9;

    .line 10
    .line 11
    check-cast v0, Lnj6;

    .line 12
    .line 13
    iget-object v1, v0, Lnj6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnu6;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "No active overlay for target package: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ". Please call show() first."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "HsdpClientImpl"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lnj6;->a:Landroid/content/Context;

    .line 54
    .line 55
    const-string v3, "callingPackage"

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "targetPackage"

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "sdkVersion"

    .line 70
    .line 71
    const-string v2, "2.0.0"

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "requestTimestampMs"

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lnj6;->b:Lef7;

    .line 86
    .line 87
    new-instance v2, Lvx9;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v2, v0, v1, v3}, Lvx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lef7;->l(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Lvr2;->g()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvr2;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lvr2;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Loz1;Ljava/util/HashMap;Z)V
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    iget-object v0, p0, Lvr2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkm8;

    .line 8
    .line 9
    iget-object v1, p0, Lvr2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, p2, v3, v6}, Lsv9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Lvr2;->b:Z

    .line 22
    .line 23
    const/high16 v5, 0x40000

    .line 24
    .line 25
    const-string v7, "HsdpDeepLinkServiceImpl"

    .line 26
    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance p0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p1, "errorMessage"

    .line 41
    .line 42
    const-string p2, "Deeplink URL is null."

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Loz1;->s(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    instance-of v0, v1, Landroid/app/Activity;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance p0, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "target_package_name"

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p1, "referrer"

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string p1, "auto_trigger"

    .line 77
    .line 78
    move/from16 v9, p5

    .line 79
    .line 80
    invoke-virtual {p0, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string p1, "deeplink_url"

    .line 84
    .line 85
    invoke-virtual {p0, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const-string p2, "extra_query_params_bundle"

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const/high16 p1, 0x10000000

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string p1, "Starting HSDP Shim Activity."

    .line 143
    .line 144
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    move/from16 v9, p5

    .line 152
    .line 153
    iget-object v0, p0, Lvr2;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lkm8;

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    check-cast v3, Landroid/app/Activity;

    .line 159
    .line 160
    invoke-interface {v0}, Lkm8;->zza()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lzw9;

    .line 165
    .line 166
    check-cast v1, Lnj6;

    .line 167
    .line 168
    iget-object v1, v1, Lnj6;->b:Lef7;

    .line 169
    .line 170
    iget-object v1, v1, Lef7;->k:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/os/IInterface;

    .line 173
    .line 174
    check-cast v1, Lly8;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {p0}, Lvr2;->h()V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-interface {v0}, Lkm8;->zza()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v7, v0

    .line 197
    check-cast v7, Lzw9;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 220
    .line 221
    invoke-static {v3, v0}, Ls46;->R(Landroid/app/Activity;I)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-static {v3}, Ls46;->V(Landroid/app/Activity;)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    iget-boolean v0, p0, Lvr2;->c:Z

    .line 230
    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    new-instance v0, Lnn6;

    .line 234
    .line 235
    move-object v1, p0

    .line 236
    move-object v4, p1

    .line 237
    move-object v5, p2

    .line 238
    invoke-direct/range {v0 .. v6}, Lnn6;-><init>(Lvr2;Loz1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    new-instance v0, Lcq6;

    .line 243
    .line 244
    move-object v1, p0

    .line 245
    move-object v4, p1

    .line 246
    move-object v5, p2

    .line 247
    move-object/from16 v2, p3

    .line 248
    .line 249
    move-object/from16 v6, p4

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Lcq6;-><init>(Lvr2;Loz1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    check-cast v7, Lnj6;

    .line 255
    .line 256
    move-object v1, v7

    .line 257
    move-object v7, v0

    .line 258
    move-object v0, v1

    .line 259
    move-object v1, p1

    .line 260
    move-object v2, v8

    .line 261
    move v6, v9

    .line 262
    move-object v3, v10

    .line 263
    move v4, v11

    .line 264
    move v5, v12

    .line 265
    invoke-virtual/range {v0 .. v7}, Lnj6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLm92;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_5
    move-object v8, v2

    .line 270
    move-object v9, v6

    .line 271
    iget-object v10, p0, Lvr2;->g:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v10, Lqg8;

    .line 274
    .line 275
    check-cast v1, Landroid/app/Activity;

    .line 276
    .line 277
    if-eqz v10, :cond_8

    .line 278
    .line 279
    const/high16 v10, 0x20000000

    .line 280
    .line 281
    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/high16 v10, 0x10000

    .line 292
    .line 293
    invoke-virtual {v5, v3, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/4 v10, 0x0

    .line 298
    if-eqz v5, :cond_6

    .line 299
    .line 300
    invoke-virtual {p0}, Lvr2;->h()V

    .line 301
    .line 302
    .line 303
    const-string p0, "HSDP Activity found."

    .line 304
    .line 305
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Lkm8;->zza()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lr18;

    .line 316
    .line 317
    invoke-static {p1, v8, v9, p0, v1}, Lvr2;->i(Ljava/lang/String;Loz1;Ljava/util/HashMap;Lr18;Landroid/app/Activity;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_6
    iget-boolean p0, p0, Lvr2;->a:Z

    .line 322
    .line 323
    if-eqz p0, :cond_7

    .line 324
    .line 325
    const-string p0, "HSDP Activity not found. Ignoring error and still showing HPOA affordance."

    .line 326
    .line 327
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Lkm8;->zza()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lr18;

    .line 335
    .line 336
    invoke-static {p1, v8, v9, p0, v1}, Lvr2;->i(Ljava/lang/String;Loz1;Ljava/util/HashMap;Lr18;Landroid/app/Activity;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_7
    invoke-static {p1, p2, v9}, Lsv9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {v1, p0, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_8
    const-string p0, "hsdpLoadingPanel cannot be null when using activity-based HSDP."

    .line 349
    .line 350
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvr2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm4;

    .line 4
    .line 5
    invoke-interface {v0}, Ltu2;->getLifecycle()Lju2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lju2;->b()Liu2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Liu2;->b:Liu2;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lvr2;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lvr2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lxl4;

    .line 24
    .line 25
    invoke-virtual {v1}, Lxl4;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ltu2;->getLifecycle()Lju2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lek0;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lek0;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lju2;->a(Lsu2;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lvr2;->a:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 46
    .line 47
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 52
    .line 53
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvr2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lvr2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lvr2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lqg8;

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lqg8;->t()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lvr2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcm6;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lvr2;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcm6;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lvr2;->h:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    const-string p0, "hsdpLoadingPanel cannot be null when loading panel is enabled."

    .line 43
    .line 44
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public h()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lvr2;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_10

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lvr2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, v0, Lvr2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lqg8;

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    iget-object v3, v2, Lqg8;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    if-nez v3, :cond_14

    .line 26
    .line 27
    iget-object v3, v0, Lvr2;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcm6;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Lvr2;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcm6;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v3, Lcm6;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, Lcm6;-><init>(Lvr2;Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lvr2;->h:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lvr2;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcm6;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "x"

    .line 63
    .line 64
    const-string v3, "com.android.vending"

    .line 65
    .line 66
    iget-object v0, v2, Lqg8;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Landroid/app/Activity;

    .line 70
    .line 71
    const-string v5, "contentFrame size: "

    .line 72
    .line 73
    const-string v6, "Successfully added view to WindowManager. loadingView size: "

    .line 74
    .line 75
    const-string v7, "screenHeight: "

    .line 76
    .line 77
    const-string v0, "try to showLoading"

    .line 78
    .line 79
    const-string v8, "HsdpLoadingPanel"

    .line 80
    .line 81
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lqg8;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto/16 :goto_10

    .line 91
    .line 92
    :cond_2
    const-string v0, "showLoading"

    .line 93
    .line 94
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v9, 0x7f0d00e3

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-virtual {v0, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    const-string v0, "Failed to inflate loading panel layout."

    .line 112
    .line 113
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iput-object v9, v2, Lqg8;->d:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v0, v9

    .line 120
    check-cast v0, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;

    .line 121
    .line 122
    new-instance v11, Lug6;

    .line 123
    .line 124
    const/4 v12, 0x2

    .line 125
    invoke-direct {v11, v2, v12}, Lug6;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v11}, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;->setOnConfigurationChangedListener(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0a014b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v11, 0x0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    move-object v13, v0

    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v13, "Error getting resources for com.android.vending"

    .line 156
    .line 157
    invoke-static {v8, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    move-object v13, v10

    .line 161
    :goto_0
    const v0, 0x7f0a02c5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v14, v0

    .line 169
    check-cast v14, Landroid/widget/ImageView;

    .line 170
    .line 171
    const-string v15, "drawable"

    .line 172
    .line 173
    if-nez v14, :cond_5

    .line 174
    .line 175
    move/from16 p0, v12

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    if-eqz v13, :cond_6

    .line 179
    .line 180
    :try_start_1
    const-string v0, "product_logo_play_prism_color_24"

    .line 181
    .line 182
    invoke-virtual {v13, v0, v15, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    move/from16 p0, v12

    .line 189
    .line 190
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v13, v0, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "Successfully loaded Play Prism icon as drawable from com.android.vending."

    .line 202
    .line 203
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catch_1
    move-exception v0

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    move/from16 p0, v12

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_2
    move-exception v0

    .line 213
    move/from16 p0, v12

    .line 214
    .line 215
    :goto_1
    const-string v12, "Error loading Play Prism icon from com.android.vending."

    .line 216
    .line 217
    invoke-static {v8, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    :goto_2
    const v0, 0x7f080181

    .line 221
    .line 222
    .line 223
    :try_start_3
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    .line 225
    .line 226
    const-string v0, "Successfully loaded Play Prism icon from local resources."

    .line 227
    .line 228
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 229
    .line 230
    .line 231
    :goto_3
    const v0, 0x7f0a0300

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v12, v0

    .line 239
    check-cast v12, Landroid/widget/ImageButton;

    .line 240
    .line 241
    const/4 v14, 0x1

    .line 242
    if-nez v12, :cond_7

    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_7
    invoke-virtual {v2}, Lqg8;->y()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    const v0, 0x7f060085

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    const v0, 0x7f060086

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    if-eqz v13, :cond_c

    .line 264
    .line 265
    :try_start_4
    invoke-virtual {v2}, Lqg8;->y()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    const-string v0, "grey_500"

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    const-string v0, "grey_700"

    .line 275
    .line 276
    :goto_5
    const-string v10, "color"

    .line 277
    .line 278
    invoke-virtual {v13, v0, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v13, v0, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    goto :goto_6

    .line 293
    :cond_a
    const-string v0, "Could not load grey_500/grey_700 color from com.android.vending, falling back to local resources."

    .line 294
    .line 295
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :goto_6
    const-string v0, "gs_close_rond100_vd_theme_24"

    .line 299
    .line 300
    invoke-virtual {v13, v0, v15, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v13, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v3, v0

    .line 315
    move v10, v14

    .line 316
    move/from16 v0, v16

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :catch_3
    move-exception v0

    .line 320
    goto :goto_8

    .line 321
    :cond_b
    const-string v0, "Drawable resource \'gs_close_rond100_vd_theme_24\' not found in com.android.vending"

    .line 322
    .line 323
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 324
    .line 325
    .line 326
    :cond_c
    :goto_7
    move v10, v11

    .line 327
    move/from16 v0, v16

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    goto :goto_9

    .line 331
    :goto_8
    const-string v3, "Error loading dismiss icon from com.android.vending."

    .line 332
    .line 333
    invoke-static {v8, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :goto_9
    if-nez v3, :cond_d

    .line 338
    .line 339
    const v3, 0x1080038

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v3}, Lqc;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move v10, v11

    .line 347
    :cond_d
    if-eqz v3, :cond_13

    .line 348
    .line 349
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Ll4;

    .line 356
    .line 357
    invoke-direct {v0, v2}, Ll4;-><init>(Lqg8;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    if-eq v14, v10, :cond_e

    .line 364
    .line 365
    const-string v0, "local resources."

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_e
    const-string v0, "com.android.vending."

    .line 369
    .line 370
    :goto_a
    const-string v3, "Successfully loaded and tinted dismiss icon from "

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    :goto_b
    const v0, 0x7f0a00b2

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Landroid/widget/FrameLayout;

    .line 387
    .line 388
    if-nez v3, :cond_f

    .line 389
    .line 390
    const-string v3, "content_frame not found in the layout."

    .line 391
    .line 392
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move/from16 v17, v11

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_f
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 399
    .line 400
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 404
    .line 405
    .line 406
    const/16 v12, 0x1c

    .line 407
    .line 408
    invoke-static {v4, v12}, Ls46;->R(Landroid/app/Activity;I)I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    int-to-float v13, v13

    .line 413
    invoke-static {v4, v12}, Ls46;->R(Landroid/app/Activity;I)I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    int-to-float v15, v15

    .line 418
    invoke-static {v4, v12}, Ls46;->R(Landroid/app/Activity;I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    int-to-float v0, v0

    .line 423
    invoke-static {v4, v12}, Ls46;->R(Landroid/app/Activity;I)I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    int-to-float v12, v12

    .line 428
    move/from16 v17, v11

    .line 429
    .line 430
    const/16 v11, 0x8

    .line 431
    .line 432
    new-array v11, v11, [F

    .line 433
    .line 434
    aput v13, v11, v17

    .line 435
    .line 436
    aput v15, v11, v14

    .line 437
    .line 438
    aput v0, v11, p0

    .line 439
    .line 440
    const/4 v0, 0x3

    .line 441
    aput v12, v11, v0

    .line 442
    .line 443
    const/4 v0, 0x4

    .line 444
    const/4 v12, 0x0

    .line 445
    aput v12, v11, v0

    .line 446
    .line 447
    const/4 v0, 0x5

    .line 448
    aput v12, v11, v0

    .line 449
    .line 450
    const/4 v0, 0x6

    .line 451
    aput v12, v11, v0

    .line 452
    .line 453
    const/4 v0, 0x7

    .line 454
    aput v12, v11, v0

    .line 455
    .line 456
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Lqg8;->y()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    const v0, 0x7f060036

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_10
    const v0, 0x7f060039

    .line 470
    .line 471
    .line 472
    :goto_c
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v14}, Landroid/view/View;->setClipToOutline(Z)V

    .line 483
    .line 484
    .line 485
    :goto_d
    const v0, 0x7f0a02c4

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_11

    .line 493
    .line 494
    move/from16 v3, v17

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    :cond_11
    :try_start_5
    invoke-static {v4}, Ls46;->V(Landroid/app/Activity;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const v10, 0x7f07045f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    new-instance v17, Landroid/view/WindowManager$LayoutParams;

    .line 515
    .line 516
    const/16 v21, 0x28

    .line 517
    .line 518
    const/16 v22, -0x3

    .line 519
    .line 520
    const/16 v18, -0x1

    .line 521
    .line 522
    const/16 v19, -0x2

    .line 523
    .line 524
    const/16 v20, 0x2

    .line 525
    .line 526
    invoke-direct/range {v17 .. v22}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v11, v17

    .line 530
    .line 531
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    invoke-static {v4}, Ls46;->V(Landroid/app/Activity;)I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    int-to-float v12, v12

    .line 544
    const v13, 0x3f19999a    # 0.6f

    .line 545
    .line 546
    .line 547
    mul-float/2addr v12, v13

    .line 548
    float-to-int v12, v12

    .line 549
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    iput v10, v11, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 554
    .line 555
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    iget v10, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 564
    .line 565
    const/16 v12, 0x280

    .line 566
    .line 567
    if-le v10, v12, :cond_12

    .line 568
    .line 569
    invoke-static {v4, v12}, Ls46;->R(Landroid/app/Activity;I)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    iput v4, v11, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :catch_4
    move-exception v0

    .line 577
    goto :goto_f

    .line 578
    :cond_12
    :goto_e
    const/16 v4, 0x51

    .line 579
    .line 580
    iput v4, v11, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 581
    .line 582
    iget v4, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 583
    .line 584
    new-instance v10, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v0, ", loadingUiHeight: "

    .line 593
    .line 594
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v0, ", wmParams.y: "

    .line 601
    .line 602
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    iget-object v0, v2, Lqg8;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Landroid/view/WindowManager;

    .line 618
    .line 619
    invoke-interface {v0, v9, v11}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    new-instance v4, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    const v0, 0x7f0a00b2

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Landroid/widget/FrameLayout;

    .line 659
    .line 660
    if-eqz v0, :cond_14

    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    new-instance v4, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 689
    .line 690
    .line 691
    goto :goto_10

    .line 692
    :goto_f
    const-string v1, "Error adding view to WindowManager"

    .line 693
    .line 694
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    iput-object v1, v2, Lqg8;->d:Ljava/lang/Object;

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_13
    const/4 v1, 0x0

    .line 702
    const-string v0, "Failed to load dismiss button."

    .line 703
    .line 704
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    iput-object v1, v2, Lqg8;->d:Ljava/lang/Object;

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :catch_5
    move-exception v0

    .line 711
    const-string v1, "Error loading Play Prism icon from local resources."

    .line 712
    .line 713
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 714
    .line 715
    .line 716
    const-string v0, "Failed to load Play Prism icon."

    .line 717
    .line 718
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    iput-object v1, v2, Lqg8;->d:Ljava/lang/Object;

    .line 723
    .line 724
    :cond_14
    :goto_10
    return-void

    .line 725
    :cond_15
    const-string v0, "hsdpLoadingPanel cannot be null when enabling loading panel."

    .line 726
    .line 727
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-void
.end method
