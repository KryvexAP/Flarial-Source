.class public Ll76;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll76;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ll76;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Ll76;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ll76;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ll76;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ll76;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ll76;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ll76;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Ll76;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Ll76;->c:Z

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Ll76;->c:Z

    .line 12
    .line 13
    iget-boolean p1, p0, Ll76;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ll76;->u(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ll76;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lqk8;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lqk8;->b(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-boolean p1, p0, Ll76;->c:Z

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Ll76;->c:Z

    .line 35
    .line 36
    iget-boolean p1, p0, Ll76;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ll76;->a(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ll76;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lj76;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lj76;->a(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_1
    iget-boolean p1, p0, Ll76;->c:Z

    .line 54
    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    iput-boolean v0, p0, Ll76;->c:Z

    .line 58
    .line 59
    iget-boolean p1, p0, Ll76;->b:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ll76;->a(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ll76;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lk76;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lk76;->a(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Ll76;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ll76;->t()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_1
    :goto_0
    iget-boolean p1, p0, Ll76;->c:Z

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Ll76;->c:Z

    .line 35
    .line 36
    iget-boolean p1, p0, Ll76;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ll76;->u(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ll76;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lqk8;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lqk8;->b(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_0
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 59
    .line 60
    .line 61
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 62
    .line 63
    if-ne p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Ll76;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v0, v1

    .line 74
    :goto_1
    iget-boolean p1, p0, Ll76;->c:Z

    .line 75
    .line 76
    if-eq p1, v0, :cond_5

    .line 77
    .line 78
    iput-boolean v0, p0, Ll76;->c:Z

    .line 79
    .line 80
    iget-boolean p1, p0, Ll76;->b:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ll76;->a(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Ll76;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lj76;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lj76;->a(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :pswitch_1
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 103
    .line 104
    .line 105
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 106
    .line 107
    if-ne p1, v2, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {p0}, Ll76;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move v0, v1

    .line 118
    :goto_2
    iget-boolean p1, p0, Ll76;->c:Z

    .line 119
    .line 120
    if-eq p1, v0, :cond_8

    .line 121
    .line 122
    iput-boolean v0, p0, Ll76;->c:Z

    .line 123
    .line 124
    iget-boolean p1, p0, Ll76;->b:Z

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ll76;->a(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Ll76;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lk76;

    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    invoke-interface {p0, v0}, Lk76;->a(Z)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u(Z)V
    .locals 0

    .line 1
    return-void
.end method
