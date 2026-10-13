.class public final Lcom/flarial/client/MainActivity;
.super Lok0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:Lla5;


# instance fields
.field public a:Lk5;

.field public final b:Lvx3;

.field public final c:Lvx3;

.field public final d:Lvx3;

.field public final e:Lvx3;

.field public final f:Lvx3;

.field public g:Ljava/lang/String;

.field public h:Landroid/app/AlertDialog;

.field public final i:Lvx3;

.field public j:Z

.field public final k:Lvx3;

.field public final l:Lvx3;

.field public final m:Lvx3;

.field public final n:Lvx3;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/flarial/client/MainActivity;->q:[I

    .line 18
    .line 19
    new-instance v0, Ldr2;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1}, Ldr2;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lla5;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/flarial/client/MainActivity;->r:Lla5;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x6c
        0x68
        0x6b
        0x6d
        0x38
        0x3f
        0x6f
        0x3b
        0x69
        0x62
        0x69
        0x62
        0x6e
        0x6b
        0x6d
        0x3c
        0x3e
        0x3c
        0x39
        0x63
        0x3b
        0x6e
        0x6c
        0x6e
        0x6f
        0x3f
        0x69
        0x68
        0x3c
        0x6d
        0x6b
        0x6f
        0x6a
        0x3b
        0x63
        0x3e
        0x6b
        0x62
        0x6f
        0x3f
        0x3c
        0x6e
        0x39
        0x6b
        0x6e
        0x6c
        0x62
        0x6c
        0x62
        0x69
        0x63
        0x3e
        0x3c
        0x69
        0x63
        0x62
        0x3e
        0x3b
        0x6d
        0x6d
        0x62
        0x3c
        0x6c
        0x38
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :array_1
    .array-data 4
        0x42
        0x4e
        0x4c
        0xf
        0x40
        0x4f
        0x45
        0x53
        0x4e
        0x48
        0x45
        0xf
        0x57
        0x44
        0x4f
        0x45
        0x48
        0x4f
        0x46
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lok0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhg1;->a:Lhg1;

    .line 5
    .line 6
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/flarial/client/MainActivity;->b:Lvx3;

    .line 11
    .line 12
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/flarial/client/MainActivity;->c:Lvx3;

    .line 17
    .line 18
    sget-object v0, Lng1;->a:Lng1;

    .line 19
    .line 20
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/flarial/client/MainActivity;->d:Lvx3;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/flarial/client/MainActivity;->e:Lvx3;

    .line 32
    .line 33
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/flarial/client/MainActivity;->f:Lvx3;

    .line 38
    .line 39
    sget-object v0, Lk33;->a:Lk33;

    .line 40
    .line 41
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/flarial/client/MainActivity;->i:Lvx3;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/flarial/client/MainActivity;->k:Lvx3;

    .line 54
    .line 55
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/flarial/client/MainActivity;->l:Lvx3;

    .line 60
    .line 61
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/flarial/client/MainActivity;->m:Lvx3;

    .line 66
    .line 67
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/flarial/client/MainActivity;->n:Lvx3;

    .line 72
    .line 73
    return-void
.end method

.method public static g(Landroid/app/AlertDialog;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Ls46;->K(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v4, La33;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1, v2, v3}, La33;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljw5;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-static {p0, v4}, Landroidx/core/view/b;->i(Landroid/view/View;Lpr3;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lbw5;->c(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final o(Lgl3;Lcom/flarial/client/MainActivity;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lj45;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk33;

    .line 6
    .line 7
    sget-object p7, Lk33;->b:Lk33;

    .line 8
    .line 9
    if-eq p0, p7, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Lj45;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_6

    .line 24
    .line 25
    invoke-interface {p3}, Lj45;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p4}, Lj45;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p5, p0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/flarial/client/MainActivity;->r()Leg3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p3, 0x0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    sget-object p1, Lwq2;->a:Lm45;

    .line 64
    .line 65
    iget-object p1, p0, Leg3;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, p3}, Lwq2;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p6, p0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/flarial/client/MainActivity;->h()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {p2, p0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lje;->a:Lje;

    .line 87
    .line 88
    new-instance p0, Lie;

    .line 89
    .line 90
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string p5, "play_button"

    .line 102
    .line 103
    invoke-direct {p0, p4, p5}, Lie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p8}, Lj45;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_5

    .line 117
    .line 118
    const-string p4, "normal_return"

    .line 119
    .line 120
    invoke-static {p1, p4, p3, p0}, Lje;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lie;)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lez;

    .line 124
    .line 125
    const/16 p4, 0x13

    .line 126
    .line 127
    invoke-direct {p3, p2, p4}, Lez;-><init>(Lgl3;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0, p3}, Lcom/flarial/client/MainActivity;->m(Lie;Ld22;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    sget-object p3, Llu1;->a:Llu1;

    .line 135
    .line 136
    new-instance p4, Lwa;

    .line 137
    .line 138
    const/4 p5, 0x3

    .line 139
    invoke-direct {p4, p1, p0, p2, p5}, Lwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p4}, Llu1;->n(Lf22;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_0
    return-void
.end method

.method public static u(I[I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget v5, p1, v3

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    add-int/2addr v4, v6

    .line 20
    if-le v4, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    .line 24
    .line 25
    :cond_0
    xor-int/2addr v5, p0

    .line 26
    int-to-char v5, v5

    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final f()Lti3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lui3;->b(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lti3;

    .line 27
    .line 28
    iget-boolean v1, v1, Lti3;->h:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lti3;

    .line 35
    .line 36
    return-object v0
.end method

.method public final h()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x3

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    sget-object v4, Ll32;->m:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v4, v4, v2

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v3

    .line 34
    :goto_1
    const/4 v2, 0x1

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    :goto_2
    move v0, v1

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/io/File;

    .line 48
    .line 49
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 50
    .line 51
    const-string v6, "libminecraftpe.so"

    .line 52
    .line 53
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/io/File;

    .line 57
    .line 58
    new-instance v6, Ljava/io/File;

    .line 59
    .line 60
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "arm64/libminecraftpe.so"

    .line 70
    .line 71
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ls20;->r(Ljava/io/File;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    invoke-static {v4}, Ls20;->r(Ljava/io/File;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_2
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/2addr v0, v2

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lmh0;->m()Ldw2;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v4, v0}, Llh0;->n0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {v4}, Lmh0;->e(Ldw2;)Ldw2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Ldw2;->listIterator(I)Ljava/util/ListIterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move v4, v1

    .line 120
    :goto_3
    move-object v5, v0

    .line 121
    check-cast v5, Lu82;

    .line 122
    .line 123
    invoke-virtual {v5}, Lu82;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    invoke-virtual {v5}, Lu82;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    :try_start_1
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 136
    .line 137
    invoke-direct {v6, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    :try_start_2
    const-string v5, "lib/arm64-v8a/libminecraftpe.so"

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 143
    .line 144
    .line 145
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v5

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    :try_start_4
    const-string v5, "armeabi-v7a"

    .line 155
    .line 156
    const-string v7, "x86"

    .line 157
    .line 158
    const-string v8, "x86_64"

    .line 159
    .line 160
    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Iterable;

    .line 169
    .line 170
    instance-of v7, v5, Ljava/util/Collection;

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    move-object v7, v5

    .line 175
    check-cast v7, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_0
    move-exception v5

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v9, "lib/"

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v7, "/libminecraftpe.so"

    .line 216
    .line 217
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v6, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 225
    .line 226
    .line 227
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    if-eqz v7, :cond_8

    .line 229
    .line 230
    move v4, v2

    .line 231
    :cond_9
    :goto_4
    :try_start_5
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_5
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    :catchall_1
    move-exception v7

    .line 237
    :try_start_7
    invoke-static {v6, v5}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 241
    :goto_6
    sget v6, Liz2;->a:I

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    move v0, v4

    .line 248
    :goto_7
    if-nez v0, :cond_b

    .line 249
    .line 250
    return v2

    .line 251
    :cond_b
    sget-object v0, Lwq2;->a:Lm45;

    .line 252
    .line 253
    const-string v0, "Unsupported Minecraft architecture"

    .line 254
    .line 255
    invoke-static {v0, v3}, Lwq2;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lcom/flarial/client/MainActivity;->l:Lvx3;

    .line 259
    .line 260
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return v1
.end method

.method public final i(Landroid/content/Intent;)Z
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_6

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, -0x45ee9a33

    .line 18
    .line 19
    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    const v4, -0x45ed2f16

    .line 23
    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v3, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    move-object v4, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const-string v3, "android.intent.action.SEND"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string v0, "android.intent.extra.STREAM"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/net/Uri;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_1
    move-object v4, v2

    .line 62
    :goto_2
    if-nez v4, :cond_6

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "application/x-flarial"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_e

    .line 77
    .line 78
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_7
    const-string p1, "_display_name"

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "content"

    .line 95
    .line 96
    invoke-static {v0, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    filled-new-array {p1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 122
    .line 123
    :try_start_1
    move-object v0, v3

    .line 124
    check-cast v0, Landroid/database/Cursor;

    .line 125
    .line 126
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ltz p1, :cond_9

    .line 137
    .line 138
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    move-object p1, v2

    .line 147
    :goto_3
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    move-object v2, p1

    .line 151
    goto :goto_5

    .line 152
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_4
    invoke-static {v3, p1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    :catchall_2
    sget p1, Liz2;->a:I

    .line 159
    .line 160
    :cond_a
    :goto_5
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    filled-new-array {v2, p1, v0, v3}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lto;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v2, ".flarial"

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    :goto_6
    return v1

    .line 222
    :cond_e
    :goto_7
    new-instance p1, Ljava/lang/Thread;

    .line 223
    .line 224
    new-instance v0, Lng2;

    .line 225
    .line 226
    const/4 v1, 0x6

    .line 227
    invoke-direct {v0, p0, v4, v1}, Lng2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 234
    .line 235
    .line 236
    const/4 p0, 0x1

    .line 237
    return p0
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "minecraft"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lp65;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    :goto_1
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/flarial/client/MainActivity;->r()Leg3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    sget-object p1, Lwq2;->a:Lm45;

    .line 51
    .line 52
    iget-object p1, v3, Leg3;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lwq2;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v3, Leg3;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/flarial/client/MainActivity;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v5, Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 78
    .line 79
    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string p1, "MODS_ENABLED"

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string p1, "FLARIAL_PACK_IMPORT"

    .line 112
    .line 113
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/flarial/client/MainActivity;->f()Lti3;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p1, Lti3;->b:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-static {p1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    :cond_5
    if-eqz v2, :cond_6

    .line 134
    .line 135
    const-string p1, "com.flarial.client.EXTRA_MICROSOFT_USER_ID"

    .line 136
    .line 137
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object p1, Lje;->a:Lje;

    .line 141
    .line 142
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v4, Lhe;

    .line 154
    .line 155
    const-string v5, "https://api.flarial.xyz/api/v2/android/events/ad-skip"

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v10, v9

    .line 163
    const-string v9, "pack_import"

    .line 164
    .line 165
    const-string v11, "pack_import"

    .line 166
    .line 167
    invoke-direct/range {v4 .. v11}, Lhe;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p1, "Android ad-skip analytics"

    .line 171
    .line 172
    invoke-static {p0, v4, p1}, Lje;->d(Landroid/content/Context;Lhe;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v1, 0x22

    .line 181
    .line 182
    if-lt p1, v1, :cond_7

    .line 183
    .line 184
    invoke-static {p0}, Ln72;->v(Lcom/flarial/client/MainActivity;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v4, Lhe;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    const/16 v5, 0xc

    .line 205
    .line 206
    const-string v8, "https://api.flarial.xyz/api/v2/android/events/launch"

    .line 207
    .line 208
    move-object v9, v10

    .line 209
    move-object v10, v11

    .line 210
    invoke-direct/range {v4 .. v10}, Lhe;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "Android launch analytics"

    .line 214
    .line 215
    invoke-static {p1, v4, v0}, Lje;->d(Landroid/content/Context;Lhe;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_3
    return-void
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 17

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    sget-object v2, Llu1;->a:Llu1;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "flarial"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, "oauth"

    .line 32
    .line 33
    invoke-static {v0, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v5, "/callback"

    .line 44
    .line 45
    invoke-static {v0, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    sget-object v5, Lwl4;->f:Lwl4;

    .line 52
    .line 53
    const-string v0, "state"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    monitor-enter v5

    .line 60
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 61
    .line 62
    sget-object v7, Lcom/flarial/client/Launcher/LauncherApplication;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-static {}, Lgw6;->p()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "flarial_account_oauth.lock"

    .line 73
    .line 74
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 78
    .line 79
    const-string v8, "rw"

    .line 80
    .line 81
    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 85
    .line 86
    .line 87
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 89
    .line 90
    .line 91
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :try_start_3
    invoke-static {}, Lwl4;->k()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    if-nez v9, :cond_1

    .line 97
    .line 98
    :try_start_4
    invoke-static {v8, v4}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    .line 103
    .line 104
    :goto_0
    :try_start_6
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v5

    .line 108
    :goto_1
    move-object v11, v4

    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v6, v0

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object v8, v0

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_1
    :try_start_7
    const-string v10, "state"

    .line 123
    .line 124
    const-string v11, ""

    .line 125
    .line 126
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v11, "verifier"

    .line 131
    .line 132
    const-string v12, ""

    .line 133
    .line 134
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const-string v12, "createdAt"

    .line 139
    .line 140
    const-wide/16 v13, 0x0

    .line 141
    .line 142
    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v15

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const-string v0, "state"

    .line 181
    .line 182
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v0, "verifier"

    .line 186
    .line 187
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v0, "createdAt"

    .line 191
    .line 192
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Lwl4;->q(Lorg/json/JSONObject;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    cmp-long v0, v15, v13

    .line 202
    .line 203
    if-lez v0, :cond_4

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 209
    sub-long/2addr v9, v15

    .line 210
    cmp-long v0, v13, v9

    .line 211
    .line 212
    if-gtz v0, :cond_4

    .line 213
    .line 214
    const-wide/32 v12, 0x927c1

    .line 215
    .line 216
    .line 217
    cmp-long v0, v9, v12

    .line 218
    .line 219
    if-gez v0, :cond_4

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    move-object v9, v0

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    move-object v11, v4

    .line 226
    :goto_2
    :try_start_8
    invoke-static {v8, v4}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 227
    .line 228
    .line 229
    :try_start_9
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 230
    .line 231
    .line 232
    :try_start_a
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 233
    .line 234
    .line 235
    monitor-exit v5

    .line 236
    goto :goto_8

    .line 237
    :cond_5
    :goto_3
    :try_start_b
    invoke-static {v8, v4}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 238
    .line 239
    .line 240
    :try_start_c
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :goto_4
    :try_start_d
    throw v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 246
    :catchall_4
    move-exception v0

    .line 247
    :try_start_e
    invoke-static {v8, v9}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 251
    :goto_5
    :try_start_f
    throw v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 252
    :catchall_5
    move-exception v0

    .line 253
    :try_start_10
    invoke-static {v6, v8}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 257
    :goto_6
    :try_start_11
    throw v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 258
    :catchall_6
    move-exception v0

    .line 259
    :try_start_12
    invoke-static {v7, v6}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 263
    :goto_7
    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 264
    throw v0

    .line 265
    :catch_0
    monitor-exit v5

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :goto_8
    const/16 v0, 0xf

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    if-nez v11, :cond_6

    .line 272
    .line 273
    sget-object v1, Llu1;->f:Lm45;

    .line 274
    .line 275
    invoke-virtual {v1}, Lm45;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lmu1;

    .line 280
    .line 281
    const-string v3, "Sign in expired; try again"

    .line 282
    .line 283
    invoke-static {v2, v5, v3, v0}, Lmu1;->a(Lmu1;ZLjava/lang/String;I)Lmu1;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v4, v0}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_d

    .line 291
    .line 292
    :cond_6
    const-string v6, "error"

    .line 293
    .line 294
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_7

    .line 299
    .line 300
    sget-object v1, Llu1;->f:Lm45;

    .line 301
    .line 302
    invoke-virtual {v1}, Lm45;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lmu1;

    .line 307
    .line 308
    const-string v3, "Sign in was cancelled or failed"

    .line 309
    .line 310
    invoke-static {v2, v5, v3, v0}, Lmu1;->a(Lmu1;ZLjava/lang/String;I)Lmu1;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v4, v0}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :cond_7
    const-string v6, "code"

    .line 320
    .line 321
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    invoke-static {v1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_8

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_8
    monitor-enter v2

    .line 335
    :try_start_14
    sget v0, Llu1;->e:I

    .line 336
    .line 337
    add-int/2addr v0, v3

    .line 338
    sput v0, Llu1;->e:I

    .line 339
    .line 340
    sget-object v0, Llu1;->f:Lm45;

    .line 341
    .line 342
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lmu1;

    .line 347
    .line 348
    const-string v6, "Checking Flarial account"

    .line 349
    .line 350
    const/16 v7, 0xe

    .line 351
    .line 352
    invoke-static {v5, v3, v6, v7}, Lmu1;->a(Lmu1;ZLjava/lang/String;I)Lmu1;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v4, v5}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    sget v0, Llu1;->e:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 363
    .line 364
    monitor-exit v2

    .line 365
    new-instance v2, Ljava/lang/Thread;

    .line 366
    .line 367
    new-instance v4, Liy;

    .line 368
    .line 369
    const/4 v5, 0x3

    .line 370
    invoke-direct {v4, v1, v11, v0, v5}, Liy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "FlarialAccountSignIn"

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_d

    .line 388
    .line 389
    :catchall_7
    move-exception v0

    .line 390
    monitor-exit v2

    .line 391
    throw v0

    .line 392
    :cond_9
    :goto_9
    sget-object v1, Llu1;->f:Lm45;

    .line 393
    .line 394
    invoke-virtual {v1}, Lm45;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lmu1;

    .line 399
    .line 400
    const-string v3, "Sign in failed; try again"

    .line 401
    .line 402
    invoke-static {v2, v5, v3, v0}, Lmu1;->a(Lmu1;ZLjava/lang/String;I)Lmu1;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v4, v0}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v2, "flarial"

    .line 416
    .line 417
    invoke-static {v0, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_b

    .line 422
    .line 423
    goto/16 :goto_d

    .line 424
    .line 425
    :cond_b
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-nez v0, :cond_c

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_c
    const-string v2, "beta"

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_d

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_d
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_f

    .line 446
    .line 447
    invoke-static {v2}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-nez v5, :cond_e

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_e
    move-object v2, v4

    .line 455
    :goto_a
    if-eqz v2, :cond_f

    .line 456
    .line 457
    const-string v5, "flarial://oauth/callback?"

    .line 458
    .line 459
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    goto :goto_b

    .line 468
    :cond_f
    move-object v2, v4

    .line 469
    :goto_b
    const-string v5, "error"

    .line 470
    .line 471
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    if-nez v5, :cond_10

    .line 476
    .line 477
    if-eqz v2, :cond_11

    .line 478
    .line 479
    const-string v4, "error"

    .line 480
    .line 481
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    goto :goto_c

    .line 486
    :cond_10
    move-object v4, v5

    .line 487
    :cond_11
    :goto_c
    if-eqz v4, :cond_12

    .line 488
    .line 489
    const-string v0, "Discord auth failed: "

    .line 490
    .line 491
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_12
    const-string v2, "code"

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v2, "beta"

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    if-eqz v1, :cond_13

    .line 520
    .line 521
    invoke-static {v1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    :cond_13
    :goto_d
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Li42;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Li42;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x23

    .line 21
    .line 22
    if-lt p0, v2, :cond_0

    .line 23
    .line 24
    new-instance p0, Lw16;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/core/view/f;-><init>(Landroid/view/Window;Li42;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x1e

    .line 31
    .line 32
    if-lt p0, v2, :cond_1

    .line 33
    .line 34
    new-instance p0, Landroidx/core/view/f;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Landroidx/core/view/f;-><init>(Landroid/view/Window;Li42;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Lv16;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Landroidx/core/view/e;-><init>(Landroid/view/Window;Li42;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lm56;->j(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lm56;->t()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Lie;Ld22;)V
    .locals 2

    .line 1
    sget-object v0, Lwq2;->a:Lm45;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Preparing Minecraft"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lwq2;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v1, Lf33;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1}, Lf33;-><init>(Lcom/flarial/client/MainActivity;Ld22;Lie;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "FlarialLauncherPreloadWait"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n(Lbo3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flarial/client/MainActivity;->d:Lvx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    iget-object p1, p1, Lbo3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lp98;->Z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "flarial_news"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "read_news_ids"

    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lok0;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x43

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Please update Flarial as soon as possible to get bug and feature fixes."

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lok0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnc3;->d(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lnc3;->b(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Le40;->U(Landroid/content/Context;)Lzb0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lzb0;->b()Ltd3;

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object p1, Lgd3;->a:Lgd3;

    .line 26
    .line 27
    invoke-static {p0}, Lgd3;->b(Landroid/content/Context;)Led3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    new-instance p1, Lje3;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lje3;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljd3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-class v2, Lcom/flarial/client/datamigration/MigrationActivity;

    .line 42
    .line 43
    const-string v3, "com.flarial.client.datamigration.SHOW_STATUS"

    .line 44
    .line 45
    if-nez p1, :cond_17

    .line 46
    .line 47
    new-instance p1, Lje3;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lje3;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lsd3;->a:Lun;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lun;->s(Ljava/lang/String;)Lsd3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lsd3;->c:Lsd3;

    .line 69
    .line 70
    if-eq v4, v5, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lje3;->q()Lec5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lec5;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lec5;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lec5;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object p1, v0

    .line 99
    :goto_0
    if-eqz p1, :cond_3

    .line 100
    .line 101
    new-instance p1, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    :goto_1
    const-string p1, "flarial_news"

    .line 118
    .line 119
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v2, "read_news_ids"

    .line 124
    .line 125
    sget-object v3, Lng1;->a:Lng1;

    .line 126
    .line 127
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {p1}, Llh0;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/flarial/client/MainActivity;->d:Lvx3;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lj5;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {p1, v2}, Lj5;-><init>(B)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lt5;

    .line 151
    .line 152
    const/16 v4, 0x18

    .line 153
    .line 154
    invoke-direct {v3, p0, v4}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v3}, Lok0;->registerForActivityResult(Li5;Lh5;)Lk5;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/flarial/client/MainActivity;->a:Lk5;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 168
    .line 169
    and-int/lit8 p1, p1, 0x2

    .line 170
    .line 171
    const/16 v3, 0x1e

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v4, "xyz.flarial.client"

    .line 182
    .line 183
    invoke-static {p1, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    if-lt p1, v3, :cond_6

    .line 192
    .line 193
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4, p1}, Lu16;->c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/InstallSourceInfo;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lu16;->q(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    goto :goto_2

    .line 210
    :catch_0
    sget p1, Liz2;->a:I

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_2
    sget-object p1, Lcom/flarial/client/MainActivity;->q:[I

    .line 226
    .line 227
    const/16 v4, 0x21

    .line 228
    .line 229
    invoke-static {v4, p1}, Lcom/flarial/client/MainActivity;->u(I[I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v0, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/high16 v4, 0x8000000

    .line 247
    .line 248
    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 253
    .line 254
    if-nez p1, :cond_9

    .line 255
    .line 256
    :cond_8
    :goto_3
    move p1, v1

    .line 257
    goto :goto_6

    .line 258
    :cond_9
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_4

    .line 269
    :cond_a
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_4
    if-eqz p1, :cond_8

    .line 274
    .line 275
    array-length v0, p1

    .line 276
    move v4, v1

    .line 277
    :goto_5
    if-ge v4, v0, :cond_8

    .line 278
    .line 279
    aget-object v5, p1, v4

    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-string v6, "SHA-256"

    .line 289
    .line 290
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v6, Lpa2;

    .line 302
    .line 303
    const/16 v7, 0x1a

    .line 304
    .line 305
    invoke-direct {v6, v7}, Lpa2;-><init>(B)V

    .line 306
    .line 307
    .line 308
    const-string v7, ""

    .line 309
    .line 310
    invoke-static {v5, v7, v6, v3}, Lto;->A0([BLjava/lang/String;Lf22;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    sget-object v6, Lcom/flarial/client/MainActivity;->p:[I

    .line 315
    .line 316
    const/16 v7, 0x5a

    .line 317
    .line 318
    invoke-static {v7, v6}, Lcom/flarial/client/MainActivity;->u(I[I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_b

    .line 327
    .line 328
    move p1, v2

    .line 329
    goto :goto_6

    .line 330
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :catch_1
    sget p1, Liz2;->a:I

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :goto_6
    if-eqz p1, :cond_16

    .line 337
    .line 338
    :goto_7
    invoke-virtual {p0}, Lcom/flarial/client/MainActivity;->q()V

    .line 339
    .line 340
    .line 341
    sget-object p1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    array-length v0, p1

    .line 347
    move v4, v1

    .line 348
    :goto_8
    if-ge v4, v0, :cond_15

    .line 349
    .line 350
    aget-object v5, p1, v4

    .line 351
    .line 352
    const-string v6, "arm64-v8a"

    .line 353
    .line 354
    invoke-static {v5, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_14

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_c

    .line 365
    .line 366
    const-string v0, "FLARIAL_SHOW_CLIENT_CRASH_POPUP"

    .line 367
    .line 368
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-ne p1, v2, :cond_c

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_c
    invoke-static {p0}, Laj0;->n(Lcom/flarial/client/MainActivity;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_d

    .line 380
    .line 381
    :goto_9
    move p1, v2

    .line 382
    goto :goto_a

    .line 383
    :cond_d
    move p1, v1

    .line 384
    :goto_a
    iget-object v0, p0, Lcom/flarial/client/MainActivity;->k:Lvx3;

    .line 385
    .line 386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {v0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-eqz p1, :cond_e

    .line 398
    .line 399
    const-string v0, "FLARIAL_SHOW_32_BIT_GAME_POPUP"

    .line 400
    .line 401
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-ne p1, v2, :cond_e

    .line 406
    .line 407
    move p1, v2

    .line 408
    goto :goto_b

    .line 409
    :cond_e
    move p1, v1

    .line 410
    :goto_b
    iget-object v0, p0, Lcom/flarial/client/MainActivity;->l:Lvx3;

    .line 411
    .line 412
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-eqz p1, :cond_f

    .line 424
    .line 425
    const-string v0, "FLARIAL_RETURNED_FROM_GAME_NORMALLY"

    .line 426
    .line 427
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-ne p1, v2, :cond_f

    .line 432
    .line 433
    iget-object p1, p0, Lcom/flarial/client/MainActivity;->n:Lvx3;

    .line 434
    .line 435
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p1, v1}, Ls46;->K(Landroid/view/Window;Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 476
    .line 477
    .line 478
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 479
    .line 480
    const/16 v0, 0x1d

    .line 481
    .line 482
    if-lt p1, v0, :cond_10

    .line 483
    .line 484
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {p1}, Lqa;->q(Landroid/view/Window;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {p1}, Lqa;->x(Landroid/view/Window;)V

    .line 496
    .line 497
    .line 498
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v4, Li42;

    .line 511
    .line 512
    invoke-direct {v4, v0}, Li42;-><init>(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 516
    .line 517
    const/16 v5, 0x23

    .line 518
    .line 519
    if-lt v0, v5, :cond_11

    .line 520
    .line 521
    new-instance v0, Lw16;

    .line 522
    .line 523
    invoke-direct {v0, p1, v4}, Landroidx/core/view/f;-><init>(Landroid/view/Window;Li42;)V

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_11
    if-lt v0, v3, :cond_12

    .line 528
    .line 529
    new-instance v0, Landroidx/core/view/f;

    .line 530
    .line 531
    invoke-direct {v0, p1, v4}, Landroidx/core/view/f;-><init>(Landroid/view/Window;Li42;)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_12
    new-instance v0, Lv16;

    .line 536
    .line 537
    invoke-direct {v0, p1, v4}, Landroidx/core/view/e;-><init>(Landroid/view/Window;Li42;)V

    .line 538
    .line 539
    .line 540
    :goto_c
    invoke-virtual {v0}, Lm56;->r()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lm56;->q()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/flarial/client/MainActivity;->l()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p0, p1}, Lcom/flarial/client/MainActivity;->k(Landroid/content/Intent;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    if-eqz p1, :cond_13

    .line 561
    .line 562
    const-string v0, "FLARIAL_GET_FLARIAL_PLUS"

    .line 563
    .line 564
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-ne v3, v2, :cond_13

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {p0}, Lgu1;->j(Landroid/app/Activity;)V

    .line 574
    .line 575
    .line 576
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p0, p1}, Lcom/flarial/client/MainActivity;->i(Landroid/content/Intent;)Z

    .line 581
    .line 582
    .line 583
    new-instance p1, Lz3;

    .line 584
    .line 585
    const/16 v0, 0xd

    .line 586
    .line 587
    invoke-direct {p1, p0, v0}, Lz3;-><init>(Ljava/lang/Object;B)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lgl0;

    .line 591
    .line 592
    const v3, -0x53cc627

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, v3, p1, v2}, Lgl0;-><init>(ILjava/lang/Object;Z)V

    .line 596
    .line 597
    .line 598
    invoke-static {p0, v0}, Lpk0;->a(Lok0;Lgl0;)V

    .line 599
    .line 600
    .line 601
    new-instance p1, Lp23;

    .line 602
    .line 603
    const/4 v0, 0x6

    .line 604
    invoke-direct {p1, p0, v0}, Lp23;-><init>(Lcom/flarial/client/MainActivity;B)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Lkf4;

    .line 608
    .line 609
    invoke-direct {v0}, Lkf4;-><init>()V

    .line 610
    .line 611
    .line 612
    const-string v2, "https://cdn.flarial.xyz/Android/AndroidHash.json"

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Lkf4;->f(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lkf4;->c()V

    .line 618
    .line 619
    .line 620
    const-string v2, "User-Agent"

    .line 621
    .line 622
    const-string v3, "FlarialLauncher/1.4.20"

    .line 623
    .line 624
    invoke-virtual {v0, v2, v3}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    new-instance v2, Llf4;

    .line 628
    .line 629
    invoke-direct {v2, v0}, Llf4;-><init>(Lkf4;)V

    .line 630
    .line 631
    .line 632
    sget-object v0, Lcom/flarial/client/MainActivity;->r:Lla5;

    .line 633
    .line 634
    invoke-virtual {v0}, Lla5;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Llr3;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance v3, Lma4;

    .line 644
    .line 645
    invoke-direct {v3, v0, v2, v1}, Lma4;-><init>(Llr3;Llf4;Z)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lgj2;

    .line 649
    .line 650
    const/16 v1, 0xf

    .line 651
    .line 652
    invoke-direct {v0, p0, p1, v1}, Lgj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v0}, Lma4;->b(Lz90;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 660
    .line 661
    goto/16 :goto_8

    .line 662
    .line 663
    :cond_15
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 664
    .line 665
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    const v0, 0x7f1302ce

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    const v0, 0x7f1302cd

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    new-instance v0, Lw23;

    .line 683
    .line 684
    invoke-direct {v0, v1}, Lw23;-><init>(B)V

    .line 685
    .line 686
    .line 687
    const v3, 0x7f1302cc

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    new-instance v0, Ln23;

    .line 695
    .line 696
    invoke-direct {v0, p0, v2}, Ln23;-><init>(Lcom/flarial/client/MainActivity;B)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-static {p0}, Lcom/flarial/client/MainActivity;->g(Landroid/app/AlertDialog;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_16
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 719
    .line 720
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 721
    .line 722
    .line 723
    const-string v0, "Flarial cannot start"

    .line 724
    .line 725
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    const-string v0, "This installation could not be verified. Please install Flarial from the official website (https://flarial.xyz/)."

    .line 730
    .line 731
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    new-instance v0, Lw23;

    .line 736
    .line 737
    invoke-direct {v0, v2}, Lw23;-><init>(B)V

    .line 738
    .line 739
    .line 740
    const-string v2, "Exit"

    .line 741
    .line 742
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    new-instance v0, Ln23;

    .line 747
    .line 748
    invoke-direct {v0, p0, v1}, Ln23;-><init>(Lcom/flarial/client/MainActivity;B)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-static {p0}, Lcom/flarial/client/MainActivity;->g(Landroid/app/AlertDialog;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_17
    new-instance p1, Landroid/content/Intent;

    .line 771
    .line 772
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 783
    .line 784
    .line 785
    new-instance p0, Landroid/os/Handler;

    .line 786
    .line 787
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 792
    .line 793
    .line 794
    new-instance p1, Lo8;

    .line 795
    .line 796
    const/4 v0, 0x7

    .line 797
    invoke-direct {p1, v0}, Lo8;-><init>(B)V

    .line 798
    .line 799
    .line 800
    const-wide/16 v0, 0xfa

    .line 801
    .line 802
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 803
    .line 804
    .line 805
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lgu1;->a:Lgu1;

    .line 2
    .line 3
    sget-object v0, Lgu1;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lgu1;->e:Lb90;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lml2;->q(Ljt0;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sput-object v1, Lgu1;->e:Lb90;

    .line 21
    .line 22
    sget-object v0, Lgu1;->f:Lcom/android/billingclient/api/BillingClient;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 27
    .line 28
    .line 29
    :cond_2
    sput-object v1, Lgu1;->f:Lcom/android/billingclient/api/BillingClient;

    .line 30
    .line 31
    sget-object v0, Lgu1;->d:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lgu1;->b()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lok0;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/flarial/client/MainActivity;->i:Lvx3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lk33;->b:Lk33;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/flarial/client/MainActivity;->s(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v1, "FLARIAL_RETURNED_FROM_GAME_NORMALLY"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/flarial/client/MainActivity;->n:Lvx3;

    .line 38
    .line 39
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v1, "FLARIAL_SHOW_CLIENT_CRASH_POPUP"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p0}, Laj0;->n(Lcom/flarial/client/MainActivity;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lcom/flarial/client/MainActivity;->k:Lvx3;

    .line 60
    .line 61
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string v1, "FLARIAL_SHOW_32_BIT_GAME_POPUP"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v4, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/flarial/client/MainActivity;->l:Lvx3;

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Lcom/flarial/client/MainActivity;->k(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "FLARIAL_GET_FLARIAL_PLUS"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v3, v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lgu1;->j(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0, p1}, Lcom/flarial/client/MainActivity;->i(Landroid/content/Intent;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/flarial/client/MainActivity;->j(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    sget-object v0, Lsx2;->u:Lhe3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lhe3;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lhe3;->c:Z

    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgu1;->a:Lgu1;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgu1;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    sget-object v0, Lgu1;->e:Lb90;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Li40;->e()Lt85;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lr81;->a:Lo31;

    .line 23
    .line 24
    sget-object v2, Lm33;->a:Lj72;

    .line 25
    .line 26
    iget-object v2, v2, Lj72;->e:Lj72;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lsu0;->M(Lxs0;Lzs0;)Lzs0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lml2;->a(Lzs0;)Lb90;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lgu1;->e:Lb90;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lyo1;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-direct {v2, v3}, Lyo1;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enablePrepaidPlans()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enableAutoServiceReconnection()Lcom/android/billingclient/api/BillingClient$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lgu1;->f:Lcom/android/billingclient/api/BillingClient;

    .line 85
    .line 86
    sget-object v0, Lgu1;->e:Lb90;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v2, Lyt1;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v2, v3, v4, v1}, Lyt1;-><init>(ILqr0;B)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-static {v0, v4, v4, v2, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 99
    .line 100
    .line 101
    :cond_0
    sput-boolean v1, Lgu1;->q:Z

    .line 102
    .line 103
    invoke-static {}, Lgu1;->h()V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lnc3;->d(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-static {p0}, Lnc3;->b(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lcom/flarial/client/MainActivity;->i:Lvx3;

    .line 119
    .line 120
    invoke-virtual {v0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v2, Lk33;->b:Lk33;

    .line 125
    .line 126
    if-ne v0, v2, :cond_2

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    :cond_2
    invoke-static {p0, v1}, Lsx2;->k(Lcom/flarial/client/MainActivity;Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-boolean v0, p0, Lcom/flarial/client/MainActivity;->o:Z

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lcom/flarial/client/MainActivity;->m:Lvx3;

    .line 137
    .line 138
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Lcom/flarial/client/MainActivity;->g:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lng2;

    .line 156
    .line 157
    const/4 v3, 0x5

    .line 158
    invoke-direct {v2, p0, v0, v3}, Lng2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {p0}, Laj0;->n(Lcom/flarial/client/MainActivity;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Lcom/flarial/client/MainActivity;->k:Lvx3;

    .line 171
    .line 172
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {p0}, Lcom/flarial/client/MainActivity;->l()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/flarial/client/MainActivity;->l()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "games/com.mojang/flarial/crashlogs"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    const-string v0, "root"

    .line 20
    .line 21
    const-string v1, "xyz.flarial.client.crashlogs.documents"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->buildRootUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v2, "android.intent.action.VIEW"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "com.google.android.documentsui"

    .line 35
    .line 36
    const-string v4, "com.android.documentsui.files.FilesActivity"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-object v3, v2

    .line 42
    new-instance v2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "com.android.documentsui"

    .line 48
    .line 49
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-object v4, v3

    .line 53
    new-instance v3, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "com.android.documentsui.FilesActivity"

    .line 59
    .line 60
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-object v5, v4

    .line 64
    new-instance v4, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v6, "android.provider.action.BROWSE"

    .line 72
    .line 73
    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v7, "android.provider.action.BROWSE_DOCUMENT_ROOT"

    .line 79
    .line 80
    invoke-direct {v6, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    filled-new-array/range {v1 .. v6}, [Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v1, Landroid/content/Intent;

    .line 109
    .line 110
    const/high16 v2, 0x10000000

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 120
    const-string v1, "Unable to open crash logs"

    .line 121
    .line 122
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-object v0, Lct1;->a:Lct1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lct1;->l(Lok0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/flarial/client/MainActivity;->b:Lvx3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()Leg3;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v2, "com.mojang.minecraftpe"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    :catch_0
    move-object p0, v0

    .line 19
    :cond_0
    invoke-static {p0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance p0, Leg3;

    .line 26
    .line 27
    const-string v0, "Minecraft not installed"

    .line 28
    .line 29
    const-string v1, "Minecraft is not installed"

    .line 30
    .line 31
    const-string v2, "Minecraft Not Installed"

    .line 32
    .line 33
    const-string v3, "Minecraft is not installed. Install a supported version (1.26.50, 1.26.51, 1.26.52, 1.26.53, 1.26.54, 1.26.55, 1.26.56, 1.26.57, 1.26.58, 1.26.59) before launching Flarial."

    .line 34
    .line 35
    invoke-direct {p0, v2, v3, v0, v1}, Leg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    new-array v3, v2, [C

    .line 41
    .line 42
    const/16 v4, 0x2e

    .line 43
    .line 44
    aput-char v4, v3, v1

    .line 45
    .line 46
    invoke-static {p0, v3}, Li65;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x3

    .line 55
    if-gt v5, v4, :cond_8

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    if-ge v4, v6, :cond_8

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Iterable;

    .line 61
    .line 62
    instance-of v4, v3, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v7, Lqk2;

    .line 93
    .line 94
    const/16 v8, 0x3e7

    .line 95
    .line 96
    invoke-direct {v7, v1, v8, v2}, Lok2;-><init>(III)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lp65;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v7, v8}, Lqk2;->a(I)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    move v7, v1

    .line 116
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-ge v7, v8, :cond_3

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/16 v9, 0x30

    .line 127
    .line 128
    if-gt v9, v8, :cond_8

    .line 129
    .line 130
    const/16 v9, 0x3a

    .line 131
    .line 132
    if-ge v8, v9, :cond_8

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :goto_1
    new-array v2, v2, [C

    .line 138
    .line 139
    const/16 v4, 0x2c

    .line 140
    .line 141
    aput-char v4, v2, v1

    .line 142
    .line 143
    const-string v4, "1.26.50.4,1.26.51.*,1.26.52.*,1.26.53.*,1.26.54.*,1.26.55.*,1.26.56.*,1.26.57.*,1.26.58.*,1.26.59.*"

    .line 144
    .line 145
    invoke-static {v4, v2}, Li65;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    .line 151
    instance-of v4, v2, Ljava/util/Collection;

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    move-object v4, v2

    .line 156
    check-cast v4, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    const-string v6, ".*"

    .line 182
    .line 183
    invoke-static {v4, v6, v1}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    invoke-static {v3, v5}, Llh0;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object v8, v7

    .line 194
    check-cast v8, Ljava/lang/Iterable;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/16 v13, 0x3e

    .line 198
    .line 199
    const-string v9, "."

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-static/range {v8 .. v13}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v4, v6}, Li65;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    :goto_2
    if-eqz v4, :cond_6

    .line 221
    .line 222
    const/4 p0, 0x0

    .line 223
    return-object p0

    .line 224
    :cond_8
    :goto_3
    new-instance p0, Leg3;

    .line 225
    .line 226
    const-string v1, "Supported Minecraft versions: 1.26.50, 1.26.51, 1.26.52, 1.26.53, 1.26.54, 1.26.55, 1.26.56, 1.26.57, 1.26.58, 1.26.59"

    .line 227
    .line 228
    const-string v2, "Unsupported Minecraft version"

    .line 229
    .line 230
    invoke-direct {p0, v1, v0, v2, v1}, Leg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object p0
.end method

.method public final s(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.MAIN"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, "android.intent.category.LAUNCHER"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lof3;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v0, Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x22

    .line 49
    .line 50
    if-lt p1, v0, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Ln72;->v(Lcom/flarial/client/MainActivity;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_1
    return v1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lok0;->getLifecycle()Lju2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lju2;->b()Liu2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Liu2;->e:Liu2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/flarial/client/MainActivity;->h:Landroid/app/AlertDialog;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, "ad_consent_unavailable"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "Ad unavailable"

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "ad_consent_changed"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Lmw3;

    .line 62
    .line 63
    const-string v0, "The ad could not be completed. Please try again."

    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    new-instance p1, Lmw3;

    .line 70
    .line 71
    const-string v0, "The ad was cancelled because your privacy or consent state changed. Please try again."

    .line 72
    .line 73
    invoke-direct {p1, v1, v0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p1, Lmw3;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lmw3;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/flarial/client/MainActivity;->g:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "Understood"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/flarial/client/MainActivity;->h:Landroid/app/AlertDialog;

    .line 111
    .line 112
    new-instance v0, Lx23;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1}, Lx23;-><init>(Lcom/flarial/client/MainActivity;Landroid/app/AlertDialog;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iput-object p1, p0, Lcom/flarial/client/MainActivity;->g:Ljava/lang/String;

    .line 125
    .line 126
    :cond_5
    :goto_2
    return-void
.end method
