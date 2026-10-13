.class public final Lcom/flarial/client/Launcher/LauncherSearchHost;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final callbacks:Lsr2;

.field private imeWasVisible:Z

.field private final launcher:Lcom/flarial/client/Launcher/MinecraftActivity;

.field private previousSoftInputMode:Ljava/lang/Integer;

.field private searchInput:Landroid/widget/EditText;

.field private sessionActive:Z

.field private suppressCallbacks:Z


# direct methods
.method public constructor <init>(Lcom/flarial/client/Launcher/MinecraftActivity;Lsr2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->launcher:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->callbacks:Lsr2;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lcom/flarial/client/Launcher/LauncherSearchHost;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/flarial/client/Launcher/LauncherSearchHost;->showKeyboard$lambda$0$0(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lcom/flarial/client/Launcher/LauncherSearchHost;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/flarial/client/Launcher/LauncherSearchHost;)Lsr2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->callbacks:Lsr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImeWasVisible$p(Lcom/flarial/client/Launcher/LauncherSearchHost;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->imeWasVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSessionActive$p(Lcom/flarial/client/Launcher/LauncherSearchHost;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->sessionActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSuppressCallbacks$p(Lcom/flarial/client/Launcher/LauncherSearchHost;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->suppressCallbacks:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setImeWasVisible$p(Lcom/flarial/client/Launcher/LauncherSearchHost;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->imeWasVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/flarial/client/Launcher/LauncherSearchHost;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/flarial/client/Launcher/LauncherSearchHost;->ensureSearchInput$lambda$0$0(Lcom/flarial/client/Launcher/LauncherSearchHost;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lcom/flarial/client/Launcher/LauncherSearchHost;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lcom/flarial/client/Launcher/LauncherSearchHost;->showKeyboard$lambda$0$0$0(Landroid/view/View;Lcom/flarial/client/Launcher/LauncherSearchHost;Landroid/view/inputmethod/InputMethodManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/flarial/client/Launcher/LauncherSearchHost;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/flarial/client/Launcher/LauncherSearchHost;->ensureSearchInput$lambda$0$1(Lcom/flarial/client/Launcher/LauncherSearchHost;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/flarial/client/Launcher/LauncherSearchHost;->hideKeyboard$lambda$0$0(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ensureSearchInput()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->searchInput:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->launcher:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 7
    .line 8
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldk;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->launcher:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 27
    .line 28
    new-instance v4, Ltr2;

    .line 29
    .line 30
    invoke-direct {v4, p0, v3}, Ltr2;-><init>(Lcom/flarial/client/Launcher/LauncherSearchHost;Lcom/flarial/client/Launcher/MinecraftActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    .line 58
    .line 59
    const v2, 0x2000003

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0xb1

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lur2;

    .line 89
    .line 90
    invoke-direct {v1, p0, v4}, Lur2;-><init>(Lcom/flarial/client/Launcher/LauncherSearchHost;Ltr2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lpr2;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lpr2;-><init>(Lcom/flarial/client/Launcher/LauncherSearchHost;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lqr2;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lqr2;-><init>(Lcom/flarial/client/Launcher/LauncherSearchHost;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->searchInput:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static final ensureSearchInput$lambda$0$0(Lcom/flarial/client/Launcher/LauncherSearchHost;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->suppressCallbacks:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->sessionActive:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->callbacks:Lsr2;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-interface {p0, p1}, Lsr2;->onSearchFocusChanged(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->hide()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private static final ensureSearchInput$lambda$0$1(Lcom/flarial/client/Launcher/LauncherSearchHost;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x42

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/16 v1, 0xa0

    .line 24
    .line 25
    if-ne p3, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    move p3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p3, p1

    .line 30
    :goto_0
    const/4 v1, 0x6

    .line 31
    if-eq p2, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p2, v1, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return p1

    .line 40
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->hide()V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public static synthetic f(Lcom/flarial/client/Launcher/LauncherSearchHost;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/flarial/client/Launcher/LauncherSearchHost;->show$lambda$0(Lcom/flarial/client/Launcher/LauncherSearchHost;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/flarial/client/Launcher/LauncherSearchHost;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/flarial/client/Launcher/LauncherSearchHost;->sync$lambda$0(Lcom/flarial/client/Launcher/LauncherSearchHost;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/flarial/client/Launcher/LauncherSearchHost;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->hide$lambda$0(Lcom/flarial/client/Launcher/LauncherSearchHost;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final hide$lambda$0(Lcom/flarial/client/Launcher/LauncherSearchHost;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->searchInput:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->sessionActive:Z

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->suppressCallbacks:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->sessionActive:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->imeWasVisible:Z

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->hideKeyboard(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->suppressCallbacks:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->callbacks:Lsr2;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lsr2;->onSearchFocusChanged(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->launcher:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->previousSoftInputMode:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v1, 0x10

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->previousSoftInputMode:Ljava/lang/Integer;

    .line 74
    .line 75
    return-void
.end method

.method private final hideKeyboard(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->launcher:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 2
    .line 3
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lng2;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lng2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x4b

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static final hideKeyboard$lambda$0$0(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic show$default(Lcom/flarial/client/Launcher/LauncherSearchHost;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/flarial/client/Launcher/LauncherSearchHost;->show(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final show$lambda$0(Lcom/flarial/client/Launcher/LauncherSearchHost;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->ensureSearchInput()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->searchInput:Landroid/widget/EditText;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->sessionActive:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->launcher:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->previousSoftInputMode:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->launcher:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x31

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->suppressCallbacks:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->sessionActive:Z

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x3002

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/16 v2, 0xb1

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v2, 0x3

    .line 66
    :goto_1
    const/high16 v3, 0x2000000

    .line 67
    .line 68
    or-int/2addr v2, v3

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    const/4 p1, 0x0

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean p1, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->suppressCallbacks:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->showKeyboard(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->callbacks:Lsr2;

    .line 127
    .line 128
    invoke-interface {p0, v1}, Lsr2;->onSearchFocusChanged(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final showKeyboard(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->launcher:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 2
    .line 3
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lor2;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0, p0}, Lor2;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lcom/flarial/client/Launcher/LauncherSearchHost;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final showKeyboard$lambda$0$0(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lcom/flarial/client/Launcher/LauncherSearchHost;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lor2;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p1}, Lor2;-><init>(Landroid/view/View;Lcom/flarial/client/Launcher/LauncherSearchHost;Landroid/view/inputmethod/InputMethodManager;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p1, 0x4b

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final showKeyboard$lambda$0$0$0(Landroid/view/View;Lcom/flarial/client/Launcher/LauncherSearchHost;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/flarial/client/Launcher/LauncherSearchHost;->sessionActive:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final sync$lambda$0(Lcom/flarial/client/Launcher/LauncherSearchHost;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->ensureSearchInput()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->searchInput:Landroid/widget/EditText;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->suppressCallbacks:Z

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->suppressCallbacks:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final attach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->ensureSearchInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final attachToNative()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->launcher:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->onSearchHostReadyForNative$app()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->launcher:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 2
    .line 3
    new-instance v1, Lf5;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final isSessionActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->sessionActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final show(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->launcher:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 2
    .line 3
    new-instance v1, Lrr2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lrr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final sync(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/flarial/client/Launcher/LauncherSearchHost;->launcher:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 2
    .line 3
    new-instance v1, Lng2;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lng2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
