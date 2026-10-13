.class public final Lqd6;
.super Ly42;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final b:Ltj;

.field public static final c:Ltj;

.field public static final d:Ltj;

.field public static final e:Ltj;

.field public static final f:Ltj;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhc6;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lhc6;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ltj;

    .line 13
    .line 14
    const-string v3, "ClientNotification.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Ltj;-><init>(Ljava/lang/String;Lbj;Lgj;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lqd6;->b:Ltj;

    .line 20
    .line 21
    new-instance v0, Lgj;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lhc6;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, Lhc6;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ltj;

    .line 33
    .line 34
    const-string v3, "ClientTelemetry.API"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Ltj;-><init>(Ljava/lang/String;Lbj;Lgj;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lqd6;->c:Ltj;

    .line 40
    .line 41
    new-instance v0, Lhc6;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1}, Lhc6;-><init>(B)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lgj;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ltj;

    .line 53
    .line 54
    const-string v3, "Games.API"

    .line 55
    .line 56
    invoke-direct {v2, v3, v0, v1}, Ltj;-><init>(Ljava/lang/String;Lbj;Lgj;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lqd6;->d:Ltj;

    .line 60
    .line 61
    new-instance v0, Lgj;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lhc6;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v1, v2}, Lhc6;-><init>(B)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ltj;

    .line 73
    .line 74
    const-string v3, "CloudMessaging.API"

    .line 75
    .line 76
    invoke-direct {v2, v3, v1, v0}, Ltj;-><init>(Ljava/lang/String;Lbj;Lgj;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lqd6;->e:Ltj;

    .line 80
    .line 81
    new-instance v0, Lgj;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lhc6;

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-direct {v1, v2}, Lhc6;-><init>(B)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ltj;

    .line 93
    .line 94
    const-string v3, "GamesConnect.API"

    .line 95
    .line 96
    invoke-direct {v2, v3, v1, v0}, Ltj;-><init>(Ljava/lang/String;Lbj;Lgj;)V

    .line 97
    .line 98
    .line 99
    sput-object v2, Lqd6;->f:Ltj;

    .line 100
    .line 101
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ltj;Ldj;Lx42;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lqd6;->a:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Ly42;-><init>(Landroid/content/Context;Landroid/app/Activity;Ltj;Ldj;Lx42;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lqv9;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {}, Lic5;->a()Lhc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu36;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lu36;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lhc5;->a:Lje4;

    .line 13
    .line 14
    const/16 p1, 0x1a51

    .line 15
    .line 16
    iput-char p1, v0, Lhc5;->d:C

    .line 17
    .line 18
    iput-boolean p2, v0, Lhc5;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p2, p1}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p2, 0x2

    .line 33
    invoke-virtual {p0, p2, p1}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public createClientSettingsBuilder()Lbg0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqd6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ly42;->createClientSettingsBuilder()Lbg0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-super {p0}, Ly42;->createClientSettingsBuilder()Lbg0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ly42;->getApiOptions()Ldj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ly42;->getApiOptions()Ldj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/games/zzi;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/games/zzi;->zzk:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
