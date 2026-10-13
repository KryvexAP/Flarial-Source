.class public final Lcom/flarial/client/Launcher/MinecraftActivity;
.super Lcom/mojang/minecraftpe/MainActivity;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lsr2;
.implements Lcom/mojang/minecraftpe/MainActivity$StartupSplashController;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lhf3;

.field public static final EXTRA_FORWARDED_ARCHIVE_MIME_TYPES:Ljava/lang/String; = "FLARIAL_FORWARDED_ARCHIVE_MIME_TYPES"

.field public static final EXTRA_FORWARDED_ARCHIVE_URIS:Ljava/lang/String; = "FLARIAL_FORWARDED_ARCHIVE_URIS"

.field public static final EXTRA_MICROSOFT_USER_ID:Ljava/lang/String; = "com.flarial.client.EXTRA_MICROSOFT_USER_ID"

.field public static final EXTRA_NOTIFICATION_MESSAGE:Ljava/lang/String; = "FLARIAL_NOTIFICATION_MESSAGE"

.field private static final FORWARDED_ARCHIVE_DELAY_MILLIS:J = 0x3e8L

.field private static final REPLAY_ACCESS_REFRESH_MS:J = 0x927c0L

.field private static final REQUEST_MICROSOFT_LOGIN:I = 0xf1a

.field private static final REQUEST_REPLAY_EXPORT_SAVE:I = 0xf1b

.field private static final TAG:Ljava/lang/String; = "MinecraftActivity"


# instance fields
.field private volatile destroyLauncherCalled:Z

.field private volatile flarialLoaded:Z

.field private forwardedArchiveDispatchScheduled:Z

.field private final forwardedArchiveHandler:Landroid/os/Handler;

.field private final forwardedArchiveQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lrz1;",
            ">;"
        }
    .end annotation
.end field

.field private gameManager:Ll32;

.field private gyroscopeHandler:Lq62;

.field private volatile keepStartupSplashVisible:Z

.field private lastReplayAccessCheckMs:J

.field private loadingOverlay:Landroid/view/View;

.field private loadingProgressFill:Landroid/view/View;

.field private loadingProgressTrack:Landroid/view/View;

.field private loadingProgressView:Landroid/widget/TextView;

.field private loadingPulseAnimator:Landroid/animation/ObjectAnimator;

.field private loadingStatusView:Landroid/widget/TextView;

.field private volatile microsoftAccountSwitchInProgress:Z

.field private final microsoftAuthClient$delegate:Lit2;

.field private microsoftLoginInProgress:Z

.field private nativeSearchHostAttached:Z

.field private volatile pendingMicrosoftUserId:Ljava/lang/String;

.field private volatile pendingNotificationMessage:Ljava/lang/String;

.field private pendingReplayAccess:Ljava/lang/Boolean;

.field private pendingReplayExportSave:Ljava/lang/String;

.field private volatile pendingSearchFocus:Ljava/lang/Boolean;

.field private volatile pendingSearchText:Ljava/lang/String;

.field private replayAccessAlive:Z

.field private final replayAccessCheckInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private replayAccessDestroyed:Z

.field private replayAccessGeneration:I

.field private final replayAccessHandler:Landroid/os/Handler;

.field private final replayAccessLock:Ljava/lang/Object;

.field private final replayAccessRefresh:Lif3;

.field private final replayAccountChanged:Ljf3;

.field private replayAccountReceiverRegistered:Z

.field private volatile replayExportActive:Z

.field private searchHost:Lcom/flarial/client/Launcher/LauncherSearchHost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhf3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/flarial/client/Launcher/MinecraftActivity;->Companion:Lhf3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessCheckInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessLock:Ljava/lang/Object;

    .line 18
    .line 19
    const-wide/32 v0, -0xea60

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->lastReplayAccessCheckMs:J

    .line 23
    .line 24
    new-instance v0, Ljf3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljf3;-><init>(Lcom/flarial/client/Launcher/MinecraftActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccountChanged:Ljf3;

    .line 30
    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessHandler:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lif3;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lif3;-><init>(Lcom/flarial/client/Launcher/MinecraftActivity;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessRefresh:Lif3;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->forwardedArchiveHandler:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->forwardedArchiveQueue:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->keepStartupSplashVisible:Z

    .line 69
    .line 70
    new-instance v0, Ldr2;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ldr2;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lla5;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->microsoftAuthClient$delegate:Lit2;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic J(Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->dispatchNextForwardedArchive$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/flarial/client/Launcher/MinecraftActivity;->saveReplayExport$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/String;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/flarial/client/Launcher/MinecraftActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/flarial/client/Launcher/MinecraftActivity;->installCapturedPointerForwarder$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic M(Landroid/net/Uri;Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/flarial/client/Launcher/MinecraftActivity;->openReplayFolder$lambda$1(Landroid/net/Uri;Lcom/flarial/client/Launcher/MinecraftActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(ILjava/lang/String;)Llq5;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->onCreate$lambda$2(Ljava/lang/String;I)Llq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/flarial/client/Launcher/MinecraftActivity;->updateLoadingProgressText$lambda$2(Landroid/view/View;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/flarial/client/Launcher/MinecraftActivity;->onActivityResult$lambda$0$1(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->openCosmeticsAccount$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/flarial/client/Launcher/MinecraftActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/flarial/client/Launcher/MinecraftActivity;->onMicrosoftAccountSwitchFinished$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->addMicrosoftAccount$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/flarial/client/Launcher/MinecraftActivity;ILbv5;)Llq5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/flarial/client/Launcher/MinecraftActivity;->refreshReplayAccess$lambda$1(Lcom/flarial/client/Launcher/MinecraftActivity;ILbv5;)Llq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->onClientInstanceReady$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V()Llr3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/flarial/client/Launcher/MinecraftActivity;->microsoftAuthClient_delegate$lambda$0()Llr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic W(Lcom/flarial/client/Launcher/MinecraftActivity;Lti3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/flarial/client/Launcher/MinecraftActivity;->switchMicrosoftAccount$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;Lti3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->refreshMicrosoftAccountAvatars$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->showClientCrashAndReturnToLauncher$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->switchMicrosoftAccount$lambda$0$1(Ljava/lang/Object;Lcom/flarial/client/Launcher/MinecraftActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->isUnsupportedGameArchitectureError$lambda$0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getReplayAccessAlive$p(Lcom/flarial/client/Launcher/MinecraftActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessAlive:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getReplayAccessGeneration$p(Lcom/flarial/client/Launcher/MinecraftActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessGeneration:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getReplayAccessHandler$p(Lcom/flarial/client/Launcher/MinecraftActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReplayAccessLock$p(Lcom/flarial/client/Launcher/MinecraftActivity;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReplayAccessRefresh$p(Lcom/flarial/client/Launcher/MinecraftActivity;)Lif3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessRefresh:Lif3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$nativeSetReplayAccess(Lcom/flarial/client/Launcher/MinecraftActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeSetReplayAccess(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$refreshReplayAccess(Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->refreshReplayAccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLastReplayAccessCheckMs$p(Lcom/flarial/client/Launcher/MinecraftActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->lastReplayAccessCheckMs:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPendingReplayAccess$p(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->pendingReplayAccess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setReplayAccessGeneration$p(Lcom/flarial/client/Launcher/MinecraftActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessGeneration:I

    .line 2
    .line 3
    return-void
.end method

.method private static final addMicrosoftAccount$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

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
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->microsoftAccountSwitchInProgress:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "A Microsoft account action is already in progress."

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->searchHost:Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->hide()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->microsoftLoginInProgress:Z

    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v1, Lcom/flarial/client/auth/MsftLoginActivity;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x10000

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xf1a

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lok0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->suppressActivityTransition()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method private final attachNativeSearchHostIfReady()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->flarialLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeSearchHostAttached:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeOnSearchHostAttached()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeSearchHostAttached:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->pendingSearchText:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeOnSearchTextChanged(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->pendingSearchFocus:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeOnSearchFocusChanged(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b0(Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->openFlarialPlusPage$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/flarial/client/Launcher/MinecraftActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->setReplayExportActive$lambda$0(ZLcom/flarial/client/Launcher/MinecraftActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final configureFullscreenWindow()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ls46;->K(Landroid/view/Window;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f080234

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x400

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v3, 0x1e

    .line 66
    .line 67
    if-lt v2, v3, :cond_0

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v3, 0x1

    .line 72
    :goto_0
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x1d

    .line 78
    .line 79
    if-lt v2, v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lqa;->q(Landroid/view/Window;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lqa;->x(Landroid/view/Window;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method private final createLoadingContent()Landroid/widget/LinearLayout;
    .locals 14

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v5, 0x7f080145

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    const/16 v6, 0x60

    .line 49
    .line 50
    invoke-direct {p0, v6}, Lcom/flarial/client/Launcher/MinecraftActivity;->dp(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-direct {p0, v6}, Lcom/flarial/client/Launcher/MinecraftActivity;->dp(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const/16 v6, 0x16

    .line 62
    .line 63
    invoke-direct {p0, v6}, Lcom/flarial/client/Launcher/MinecraftActivity;->dp(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "Loading..."

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, -0x1

    .line 86
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x41e00000    # 28.0f

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-static {v6, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    const/16 v8, 0x104

    .line 112
    .line 113
    invoke-direct {p0, v8}, Lcom/flarial/client/Launcher/MinecraftActivity;->dp(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/4 v10, -0x2

    .line 118
    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->loadingStatusView:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const/16 v7, 0x26

    .line 135
    .line 136
    const/16 v9, 0x2a

    .line 137
    .line 138
    const/16 v11, 0x30

    .line 139
    .line 140
    invoke-static {v11, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-direct {p0, v7}, Lcom/flarial/client/Launcher/MinecraftActivity;->roundedBarBackground(I)Landroid/graphics/drawable/GradientDrawable;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x8

    .line 152
    .line 153
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    invoke-direct {p0, v8}, Lcom/flarial/client/Launcher/MinecraftActivity;->dp(I)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    const/4 v12, 0x5

    .line 163
    invoke-direct {p0, v12}, Lcom/flarial/client/Launcher/MinecraftActivity;->dp(I)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    const/16 v11, 0xe

    .line 171
    .line 172
    invoke-direct {p0, v11}, Lcom/flarial/client/Launcher/MinecraftActivity;->dp(I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 177
    .line 178
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->loadingProgressTrack:Landroid/view/View;

    .line 182
    .line 183
    new-instance v9, Landroid/view/View;

    .line 184
    .line 185
    invoke-direct {v9, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    const/16 v11, 0x22

    .line 189
    .line 190
    const/16 v12, 0x3c

    .line 191
    .line 192
    const/16 v13, 0xff

    .line 193
    .line 194
    invoke-static {v13, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-direct {p0, v11}, Lcom/flarial/client/Launcher/MinecraftActivity;->roundedBarBackground(I)Landroid/graphics/drawable/GradientDrawable;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    invoke-direct {v11, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    iput-object v9, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->loadingProgressFill:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    const/16 v5, 0xd2

    .line 227
    .line 228
    invoke-static {v5, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    const/high16 v5, 0x41600000    # 14.0f

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 257
    .line 258
    invoke-direct {p0, v8}, Lcom/flarial/client/Launcher/MinecraftActivity;->dp(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-direct {v1, v2, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    const/16 v2, 0x9

    .line 266
    .line 267
    invoke-direct {p0, v2}, Lcom/flarial/client/Launcher/MinecraftActivity;->dp(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    iput-object v4, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->loadingProgressView:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    return-object v0
.end method

.method public static synthetic d0(Landroid/net/Uri;Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->shareReplayFile$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final deliverIntentToMinecraft(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final destroyLauncherIfNeeded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->flarialLoaded:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->destroyLauncherCalled:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->destroyLauncherCalled:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->gyroscopeHandler:Lq62;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lq62;->i:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Lq62;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lq62;->g:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lq62;->h(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lq62;->a(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->gyroscopeHandler:Lq62;

    .line 32
    .line 33
    sget p1, Liz2;->a:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->onDestroyLauncher()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method private final dispatchNextForwardedArchive()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->forwardedArchiveDispatchScheduled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->forwardedArchiveQueue:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->forwardedArchiveDispatchScheduled:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->forwardedArchiveHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Ldf3;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, Ldf3;-><init>(Lcom/flarial/client/Launcher/MinecraftActivity;B)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private static final dispatchNextForwardedArchive$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->forwardedArchiveDispatchScheduled:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lof3;->c(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->forwardedArchiveQueue:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lrz1;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v2, v1, Lrz1;->a:Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v3, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v4, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lrz1;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "Minecraft archive"

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v2, "MODS_ENABLED"

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "FLARIAL_PACK_IMPORT"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3}, Lcom/flarial/client/Launcher/MinecraftActivity;->deliverIntentToMinecraft(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->dispatchNextForwardedArchive()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->returnPendingForwardedArchivesToManager()Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final dp(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Ldk;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    float-to-int p0, p1

    .line 14
    return p0
.end method

.method public static synthetic e0(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/flarial/client/Launcher/MinecraftActivity;->onActivityResult$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final enqueueForwardedArchives(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "FLARIAL_FORWARDED_ARCHIVE_URIS"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhg1;->a:Lhg1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "FLARIAL_FORWARDED_ARCHIVE_MIME_TYPES"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, p1

    .line 22
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    check-cast v2, Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->forwardedArchiveQueue:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    new-instance v5, Lrz1;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Llh0;->x0(ILjava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "application/octet-stream"

    .line 61
    .line 62
    :cond_2
    invoke-direct {v5, v2, v0}, Lrz1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v0, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {}, Lmh0;->c0()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_4
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->dispatchNextForwardedArchive()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final ensureSearchHost()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->searchHost:Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0}, Lcom/flarial/client/Launcher/LauncherSearchHost;-><init>(Lcom/flarial/client/Launcher/MinecraftActivity;Lsr2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->attach()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->searchHost:Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic f0(Lcom/flarial/client/Launcher/MinecraftActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/flarial/client/Launcher/MinecraftActivity;->finishReplayExportSave$lambda$0$1(Lcom/flarial/client/Launcher/MinecraftActivity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final finishReplayExportSave(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->pendingReplayExportSave:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->pendingReplayExportSave:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    .line 21
    .line 22
    new-instance p2, Lvm;

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-direct {p2, p0, v1, v0, v2}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private static final finishReplayExportSave$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "w"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-static {v0, p1}, Lwp2;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p2

    .line 42
    goto :goto_0

    .line 43
    :catchall_2
    move-exception p2

    .line 44
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    :catchall_3
    move-exception v1

    .line 46
    :try_start_6
    invoke-static {v0, p2}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 50
    :goto_0
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 51
    :catchall_4
    move-exception v0

    .line 52
    :try_start_8
    invoke-static {p1, p2}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 56
    :goto_1
    new-instance p2, Lfh4;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object p1, p2

    .line 62
    :goto_2
    instance-of p1, p1, Lfh4;

    .line 63
    .line 64
    xor-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    new-instance p2, Lbf3;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p2, p0, p1, v0}, Lbf3;-><init>(Lcom/flarial/client/Launcher/MinecraftActivity;ZB)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final finishReplayExportSave$lambda$0$1(Lcom/flarial/client/Launcher/MinecraftActivity;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Replay export saved."

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "The replay export could not be saved."

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final flushPendingNotification()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->flarialLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->pendingNotificationMessage:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->pendingNotificationMessage:Ljava/lang/String;

    .line 13
    .line 14
    const/high16 v1, 0x40b00000    # 5.5f

    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeEnqueueNotification(Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    sget v0, Liz2;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final friendlyLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string p0, "libfmod.so"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "audio engine"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string p0, "libc++_shared.so"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "C++ runtime"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_2
    const-string p0, "libPlayFabMultiplayer.so"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, "PlayFab multiplayer"

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_3
    const-string p0, "libMediaDecoders_Android.so"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string p0, "media decoders"

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_4
    const-string p0, "libmaesdk.so"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string p0, "Xbox services"

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_5
    const-string p0, "libHttpClient.Android.so"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    :goto_0
    const-string p0, "lib"

    .line 78
    .line 79
    invoke-static {p1, p0}, Li65;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, ".so"

    .line 84
    .line 85
    invoke-static {p0, p1}, Li65;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    const-string p0, "HTTP client"

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x772240cf -> :sswitch_5
        -0x4e91bc4 -> :sswitch_4
        0xb0cc90c -> :sswitch_3
        0x143207fe -> :sswitch_2
        0x4e5721e4 -> :sswitch_1
        0x7746a689 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic g0(Landroid/net/Uri;Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->shareReplayExport$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMicrosoftAuthClient()Llr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->microsoftAuthClient$delegate:Lit2;

    .line 2
    .line 3
    invoke-interface {p0}, Lit2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llr3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h0(Lcom/flarial/client/Launcher/MinecraftActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/flarial/client/Launcher/MinecraftActivity;->finishReplayExportSave$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hideLoadingOverlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->loadingOverlay:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->loadingOverlay:Landroid/view/View;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->loadingStatusView:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->loadingProgressTrack:Landroid/view/View;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->loadingProgressFill:Landroid/view/View;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->loadingProgressView:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->loadingPulseAnimator:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->loadingPulseAnimator:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-wide/16 v1, 0xdc

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Ln4;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v0, v2}, Ln4;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final hideSystemBars()V
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

.method public static synthetic i0(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/flarial/client/Launcher/MinecraftActivity;->performMicrosoftAccountAction$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initializeDiscordSocialSdk()V
    .locals 0

    .line 1
    return-void
.end method

.method private final installCapturedPointerForwarder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lff3;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lff3;-><init>(Lcom/flarial/client/Launcher/MinecraftActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnCapturedPointerListener(Landroid/view/View$OnCapturedPointerListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final installCapturedPointerForwarder$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/mojang/minecraftpe/MainActivity;->processMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isUnsupportedGameArchitectureError(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance p0, Lvd3;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Lvd3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lgs4;->p0(Lf22;Ljava/lang/Object;)Lcs4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcs4;->iterator()Ljava/util/Iterator;

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
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string v0, "32-bit instead of 64-bit"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p1, v0, v1}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "ELFCLASS32"

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private static final isUnsupportedGameArchitectureError$lambda$0(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final microsoftAuthClient_delegate$lambda$0()Llr3;
    .locals 4

    .line 1
    new-instance v0, Lkr3;

    .line 2
    .line 3
    invoke-direct {v0}, Lkr3;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x14

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lkr3;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lkr3;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x5a

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lkr3;->a(J)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Llr3;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Llr3;-><init>(Lkr3;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method private final native nativeConfigureClientLogger(Ljava/lang/String;)V
.end method

.method private final native nativeConfigureShimLogger(Ljava/lang/String;)V
.end method

.method private final native nativeEnqueueNotification(Ljava/lang/String;F)V
.end method

.method private final native nativeHandleFlarialBack(I)Z
.end method

.method private final native nativeHandleReplayKeyboardInput(IIIIII)Z
.end method

.method private final native nativeMicrosoftAccountsChanged()V
.end method

.method private final native nativeOnLauncherLoaded(Ljava/lang/String;)V
.end method

.method private final native nativeOnReplayExportInterrupted(Ljava/lang/String;)V
.end method

.method private final native nativeOnSearchFocusChanged(Z)V
.end method

.method private final native nativeOnSearchHostAttached()V
.end method

.method private final native nativeOnSearchTextChanged(Ljava/lang/String;)V
.end method

.method private final native nativePrepareLibs(Ljava/lang/String;)Z
.end method

.method private final native nativeRegisterActivity(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native nativeSaveConfig()V
.end method

.method private final native nativeSetReplayAccess(ZZ)V
.end method

.method private final native nativeStayConnectedInBackground()Z
.end method

.method private final native nativeSwitchMicrosoftAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static final onActivityResult$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->getMicrosoftAuthClient()Llr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcq3;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcq3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lqc;->U(Llr3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbq3;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->getMicrosoftAuthClient()Llr3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, p1, v0}, La83;->I(Llr3;Lbq3;Landroid/content/Context;)Lvi3;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p2, Lvi3;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p2, Lvi3;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p2, Lvi3;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p1, v1, v2, p2}, La83;->P(Landroid/content/Context;Lbq3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lti3;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    new-instance p2, Lfh4;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object p1, p2

    .line 50
    :goto_0
    new-instance p2, Lef3;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lef3;-><init>(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final onActivityResult$lambda$0$1(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->microsoftAccountSwitchInProgress:Z

    .line 3
    .line 4
    instance-of v1, p1, Lfh4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lti3;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->refreshMicrosoftAccountAvatars()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Microsoft account connected."

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeMicrosoftAccountsChanged()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "unknown error"

    .line 39
    .line 40
    :cond_1
    const-string v0, "Could not add the Microsoft account: "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private static final onClientInstanceReady$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->hideLoadingOverlay()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/flarial/client/Launcher/MinecraftActivity;->publishGameState(ZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final onCreate$lambda$2(Ljava/lang/String;I)Llq5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Llq5;->a:Llq5;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final onMicrosoftAccountSwitchFinished$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->pendingMicrosoftUserId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->pendingMicrosoftUserId:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->microsoftAccountSwitchInProgress:Z

    .line 8
    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v3, Lui3;->a:Lf62;

    .line 26
    .line 27
    const-class v3, Lui3;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    invoke-static {p1}, Lui3;->b(Landroid/content/Context;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lti3;

    .line 57
    .line 58
    iget-object v5, v4, Lti3;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    monitor-exit v3

    .line 67
    move-object v1, v4

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    monitor-exit v3

    .line 72
    :goto_0
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, v1, Lti3;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-class v1, Lui3;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :try_start_3
    invoke-static {p1}, Lui3;->b(Landroid/content/Context;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lti3;

    .line 110
    .line 111
    iget-object v6, v5, Lti3;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iput-boolean v6, v5, Lti3;->h:Z

    .line 118
    .line 119
    or-int/2addr v2, v6

    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-static {p1, v3}, Lui3;->c(Landroid/content/Context;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    :cond_6
    monitor-exit v1

    .line 129
    :goto_2
    if-nez v2, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    throw p0

    .line 134
    :cond_7
    :goto_4
    sget p1, Liz2;->a:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    throw p0

    .line 139
    :cond_8
    :goto_6
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->refreshMicrosoftAccountAvatars()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private static final openCosmeticsAccount$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v2, "https://account.flarial.xyz"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    const-string v0, "No browser available"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final openFlarialPlusPage$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/flarial/client/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x24000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "FLARIAL_GET_FLARIAL_PLUS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final openReplayFolder$lambda$1(Landroid/net/Uri;Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "vnd.android.document/directory"

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "com.google.android.documentsui"

    .line 15
    .line 16
    const-string v4, "com.android.documentsui.files.FilesActivity"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v5, "com.android.documentsui"

    .line 31
    .line 32
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {v0, v3, p0}, [Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v0, p0, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/content/Intent;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Llq5;->a:Llq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    new-instance v1, Lfh4;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :goto_0
    instance-of v0, v0, Lfh4;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    const-string p0, "The replay folder could not be opened."

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
.end method

.method private static final performMicrosoftAccountAction$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

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
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string p2, "add"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->addMicrosoftAccount()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    const-string v0, "switch"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "remove"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0, p2}, Lcom/flarial/client/Launcher/MinecraftActivity;->removeMicrosoftAccount(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_3
    const-string v0, "reload"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-direct {p0, p2}, Lcom/flarial/client/Launcher/MinecraftActivity;->switchMicrosoftAccount(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x37b57e67 -> :sswitch_3
        -0x37b5077c -> :sswitch_2
        -0x350448cc -> :sswitch_1
        0x178a1 -> :sswitch_0
    .end sparse-switch
.end method

.method private final publishGameState(ZI)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Landroid/app/GameManager;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/GameManager;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/app/GameState;

    .line 19
    .line 20
    new-instance v0, Landroid/app/GameState;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Landroid/app/GameState;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/GameManager;->setGameState(Landroid/app/GameState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget p1, Liz2;->a:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final refreshMicrosoftAccountAvatars()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Ldf3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ldf3;-><init>(Lcom/flarial/client/Launcher/MinecraftActivity;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final refreshMicrosoftAccountAvatars$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lui3;->b(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lti3;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, Lti3;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v1, Lti3;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, Lti3;->f:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "https://"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, v1, Lti3;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lmh0;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long v3, v6, v4

    .line 69
    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v6, Ljava/io/File;

    .line 93
    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v8, ".tmp"

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 119
    .line 120
    iget-object v1, v1, Lti3;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v3, 0x1f40

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-direct {v3, v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    .line 146
    .line 147
    const/16 v8, 0x2000

    .line 148
    .line 149
    :try_start_2
    new-array v8, v8, [B

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const/4 v10, -0x1

    .line 156
    if-eq v9, v10, :cond_4

    .line 157
    .line 158
    invoke-virtual {v3, v8, v7, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v2

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    .line 173
    .line 174
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    cmp-long v1, v7, v4

    .line 182
    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_5
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 199
    .line 200
    .line 201
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :catchall_1
    move-exception p0

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    :try_start_6
    invoke-virtual {v6, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :catchall_2
    move-exception v2

    .line 224
    goto :goto_4

    .line 225
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catchall_3
    move-exception v3

    .line 230
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 234
    :goto_4
    if-eqz v1, :cond_7

    .line 235
    .line 236
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catchall_4
    move-exception v1

    .line 241
    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_5
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 245
    :goto_6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 252
    .line 253
    .line 254
    :cond_8
    throw p0

    .line 255
    :catch_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    :goto_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    iget-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->flarialLoaded:Z

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeMicrosoftAccountsChanged()V

    .line 271
    .line 272
    .line 273
    :cond_a
    return-void
.end method

.method private final refreshReplayAccess()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v3, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget v3, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessGeneration:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    iget-wide v4, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->lastReplayAccessCheckMs:J

    .line 18
    .line 19
    sub-long v4, v0, v4

    .line 20
    .line 21
    const-wide/32 v6, 0xea60

    .line 22
    .line 23
    .line 24
    cmp-long v2, v4, v6

    .line 25
    .line 26
    if-ltz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessCheckInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-wide v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->lastReplayAccessCheckMs:J

    .line 40
    .line 41
    sget-object v0, Llu1;->a:Llu1;

    .line 42
    .line 43
    new-instance v1, Loy;

    .line 44
    .line 45
    invoke-direct {v1, p0, v3, v5}, Loy;-><init>(Lok0;IB)V

    .line 46
    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_2
    sget p0, Llu1;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    new-instance v0, Ljava/lang/Thread;

    .line 53
    .line 54
    new-instance v2, Lnj;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v2, v1, p0, v3}, Lnj;-><init>(Ljava/lang/Object;IB)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "FlarialBetaAccessCheck"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_0
    return-void

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    monitor-exit v2

    .line 81
    throw p0
.end method

.method private static final refreshReplayAccess$lambda$1(Lcom/flarial/client/Launcher/MinecraftActivity;ILbv5;)Llq5;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessCheckInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessDestroyed:Z

    .line 11
    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    iget v3, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessGeneration:I

    .line 15
    .line 16
    if-ne p1, v3, :cond_4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p2, Lbv5;->a:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p2, Lbv5;->b:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move p1, v2

    .line 33
    :goto_1
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_2
    iget-boolean p1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessAlive:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, v1, v1}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeSetReplayAccess(ZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->pendingReplayAccess:Ljava/lang/Boolean;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-nez v2, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessHandler:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessRefresh:Lif3;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessHandler:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessRefresh:Lif3;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    monitor-exit v0

    .line 70
    sget-object p0, Llq5;->a:Llq5;

    .line 71
    .line 72
    return-object p0

    .line 73
    :goto_3
    monitor-exit v0

    .line 74
    throw p0
.end method

.method private final removeMicrosoftAccount(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->microsoftAccountSwitchInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lui3;->a(Landroid/content/Context;Ljava/lang/String;)Lti3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p1, Lti3;->h:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string p1, "Switch to another account before removing this one."

    .line 23
    .line 24
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lti3;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-class v3, Lui3;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    monitor-exit v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :try_start_1
    invoke-static {v0}, Lui3;->b(Landroid/content/Context;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lti3;

    .line 69
    .line 70
    iget-object v8, v7, Lti3;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    move-object v6, v7

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    if-eqz v6, :cond_6

    .line 86
    .line 87
    iget-object v2, v6, Lti3;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-object v2, v6, Lti3;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    :try_start_2
    iget-object v2, v6, Lti3;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v2}, Ls46;->k(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_6
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lti3;

    .line 119
    .line 120
    iget-boolean v5, v5, Lti3;->h:Z

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lti3;

    .line 137
    .line 138
    iput-boolean v1, v2, Lti3;->h:Z

    .line 139
    .line 140
    :cond_9
    :goto_2
    invoke-static {v0, v4}, Lui3;->c(Landroid/content/Context;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit v3

    .line 144
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object p1, p1, Lti3;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, p1}, Lmh0;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeMicrosoftAccountsChanged()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_4
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    throw p0
.end method

.method private final replayExportUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ".fileprovider"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget p1, Liz2;->a:I

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method private final returnPendingForwardedArchivesToManager()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->forwardedArchiveQueue:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->forwardedArchiveQueue:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-static {v0}, Llh0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->forwardedArchiveQueue:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->forwardedArchiveHandler:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->forwardedArchiveDispatchScheduled:Z

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v0, v2}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lrz1;

    .line 58
    .line 59
    iget-object v2, v2, Lrz1;->a:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Llh0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/net/Uri;

    .line 75
    .line 76
    const-string v2, "Minecraft archive"

    .line 77
    .line 78
    invoke-static {v2, v1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v0, v2}, Llh0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/net/Uri;

    .line 104
    .line 105
    new-instance v5, Landroid/content/ClipData$Item;

    .line 106
    .line 107
    invoke-direct {v5, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 115
    .line 116
    const-class v4, Lcom/flarial/client/MCDataManagerActivity;

    .line 117
    .line 118
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ne v4, v2, :cond_3

    .line 126
    .line 127
    const-string v4, "android.intent.action.SEND"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v4, "application/octet-stream"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    const-string v4, "android.intent.extra.STREAM"

    .line 153
    .line 154
    if-ne v1, v2, :cond_4

    .line 155
    .line 156
    :try_start_1
    invoke-static {v0}, Llh0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/os/Parcelable;

    .line 161
    .line 162
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Llq5;->a:Llq5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_4
    new-instance v0, Lfh4;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object p0, v0

    .line 181
    :goto_5
    invoke-static {p0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    sget v0, Liz2;->a:I

    .line 188
    .line 189
    :cond_5
    instance-of p0, p0, Lfh4;

    .line 190
    .line 191
    xor-int/2addr p0, v2

    .line 192
    return p0
.end method

.method private final returnToLauncher()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/flarial/client/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x24000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "FLARIAL_RETURNED_FROM_GAME_NORMALLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final roundedBarBackground(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x63

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/flarial/client/Launcher/MinecraftActivity;->dp(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static final saveReplayExport$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->pendingReplayExportSave:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "android.intent.category.OPENABLE"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "video/mp4"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "android.intent.extra.TITLE"

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0xf1b

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lok0;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->pendingReplayExportSave:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "No app can save this video."

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final setReplayExportActive$lambda$0(ZLcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final shareReplayExport$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "video/mp4"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.extra.STREAM"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string p1, "Share replay export"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    const-string p1, "No app can share this video."

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final shareReplayFile$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "application/octet-stream"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.extra.STREAM"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string p1, "Share replay"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    const-string p1, "No app can share this replay."

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final show32BitGamePromptInLauncher()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/flarial/client/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x24000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "FLARIAL_SHOW_32_BIT_GAME_POPUP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final showClientCrashAndReturnToLauncher$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 3

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
    invoke-static {v0}, Laj0;->C(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/flarial/client/MainActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x24000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "FLARIAL_SHOW_CLIENT_CRASH_POPUP"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lcom/mojang/minecraftpe/MainActivity;->quit()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final showLoadingOverlay()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->loadingOverlay:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->createLoadingContent()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    const/16 v4, 0x11

    .line 20
    .line 21
    invoke-static {v2, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    const v2, 0x461c4000    # 10000.0f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v3, -0x2

    .line 51
    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->loadingOverlay:Landroid/view/View;

    .line 58
    .line 59
    const v2, 0x1020002

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ldk;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    check-cast v2, Landroid/view/ViewGroup;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    :goto_0
    if-nez v2, :cond_2

    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    const/4 v4, -0x1

    .line 98
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->updateLoadingProgressText()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/flarial/client/Launcher/MinecraftActivity;->startLoadingPulse(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final startLoadingPulse(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->loadingPulseAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v2, 0x47e

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->loadingPulseAnimator:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x3ec28f5c    # 0.38f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final startMicrosoftAccountSwitch(Lti3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/microsoft/xal/androidjava/Storage;->getActiveUserForProcess(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Lti3;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->pendingMicrosoftUserId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lti3;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    if-nez v1, :cond_4

    .line 31
    .line 32
    :cond_2
    iget-object v1, p1, Lti3;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v1, v2

    .line 44
    :goto_1
    if-nez v1, :cond_4

    .line 45
    .line 46
    const-string v1, "the selected account"

    .line 47
    .line 48
    :cond_4
    iget-object p1, p1, Lti3;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v1, v0}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeSwitchMicrosoftAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->microsoftAccountSwitchInProgress:Z

    .line 61
    .line 62
    iput-object v2, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->pendingMicrosoftUserId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeMicrosoftAccountsChanged()V

    .line 65
    .line 66
    .line 67
    const-string p1, "Xbox account switching is unavailable in this Minecraft build."

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method private final suppressActivityTransition()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lc63;->x(Lcom/flarial/client/Launcher/MinecraftActivity;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final switchMicrosoftAccount(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->microsoftAccountSwitchInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "An Xbox account switch is already in progress."

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lui3;->a(Landroid/content/Context;Ljava/lang/String;)Lti3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "That Microsoft account no longer exists."

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeMicrosoftAccountsChanged()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->microsoftAccountSwitchInProgress:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeMicrosoftAccountsChanged()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/Thread;

    .line 46
    .line 47
    new-instance v1, Lng2;

    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v2}, Lng2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final switchMicrosoftAccount$lambda$0(Lcom/flarial/client/Launcher/MinecraftActivity;Lti3;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lti3;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls46;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->getMicrosoftAuthClient()Llr3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, p1, v1}, La83;->K(Llr3;Lti3;Landroid/content/Context;)Lvi3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lti3;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Lvi3;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, Lvi3;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lvi3;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4, v0}, Lui3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lti3;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lui3;->a(Landroid/content/Context;Ljava/lang/String;)Lti3;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    new-instance v0, Lfh4;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object p1, v0

    .line 62
    :goto_2
    new-instance v0, Lef3;

    .line 63
    .line 64
    invoke-direct {v0, p1, p0}, Lef3;-><init>(Ljava/lang/Object;Lcom/flarial/client/Launcher/MinecraftActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final switchMicrosoftAccount$lambda$0$1(Ljava/lang/Object;Lcom/flarial/client/Launcher/MinecraftActivity;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lfh4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lti3;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/flarial/client/Launcher/MinecraftActivity;->startMicrosoftAccountSwitch(Lti3;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/flarial/client/Launcher/MinecraftActivity;->microsoftAccountSwitchInProgress:Z

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeMicrosoftAccountsChanged()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "sign in again"

    .line 30
    .line 31
    :cond_1
    const-string v0, "Could not prepare that account: "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final terminateLauncherProcess()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lhg1;->a:Lhg1;

    .line 27
    .line 28
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 46
    .line 47
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 48
    .line 49
    if-eq v4, v1, :cond_2

    .line 50
    .line 51
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_0
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    sget p0, Liz2;->a:I

    .line 66
    .line 67
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 68
    .line 69
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method private final updateLaunchStatus(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lwq2;->a:Lm45;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lwq2;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->updateLoadingProgressText()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final updateLoadingProgressText()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->loadingStatusView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lwq2;->b:Lga4;

    .line 6
    .line 7
    iget-object v1, v1, Lga4;->a:Lk45;

    .line 8
    .line 9
    invoke-interface {v1}, Lk45;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v1, "Loading..."

    .line 22
    .line 23
    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v0, Lwq2;->d:Lga4;

    .line 29
    .line 30
    iget-object v0, v0, Lga4;->a:Lk45;

    .line 31
    .line 32
    invoke-interface {v0}, Lk45;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->loadingProgressView:Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "% done"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->loadingProgressTrack:Landroid/view/View;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->loadingProgressFill:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v2, 0x64

    .line 95
    .line 96
    invoke-static {v0, v3, v2}, Lnl2;->l(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Liy;

    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-direct {v2, v1, v0, p0, v3}, Liy;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method private static final updateLoadingProgressText$lambda$2(Landroid/view/View;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/2addr p0, p1

    .line 6
    div-int/lit8 p0, p0, 0x64

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final addMicrosoftAccount()V
    .locals 2

    .line 1
    new-instance v0, Ldf3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Ldf3;-><init>(Lcom/flarial/client/Launcher/MinecraftActivity;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->gyroscopeHandler:Lq62;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-boolean v1, v0, Lq62;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const v1, 0x1000010

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-byte v3, v0, Lq62;->r:B

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/InputDevice;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, v0, Lq62;->s:I

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const/16 v3, 0xb

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v5, 0xe

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v5, v1}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/16 v3, 0xc

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v5, 0xd

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 85
    .line 86
    .line 87
    cmpg-float v4, v4, v5

    .line 88
    .line 89
    if-gtz v4, :cond_6

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    cmpg-float v4, v4, v5

    .line 96
    .line 97
    if-gtz v4, :cond_6

    .line 98
    .line 99
    iget-object v0, v0, Lq62;->a:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/InputDevice;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v3, v1, v2}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeOnControllerRightStick(FFI)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->flarialLoaded:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 30
    .line 31
    .line 32
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    move-object v2, p0

    .line 34
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeHandleReplayKeyboardInput(IIIIII)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :goto_0
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object v2, p0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget v0, Liz2;->a:I

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    move-object v2, p0

    .line 54
    :cond_1
    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v0, 0x4

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    iget-boolean p0, v2, Lcom/flarial/client/Launcher/MinecraftActivity;->flarialLoaded:Z

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-direct {v2, p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeHandleFlarialBack(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    return v1

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    sget v0, Liz2;->a:I

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-super {v2, p1}, Lcom/mojang/minecraftpe/MainActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->gameManager:Ll32;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Ll32;->c:Landroid/content/res/AssetManager;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "gameManager"

    .line 11
    .line 12
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    invoke-super {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final getMicrosoftAccountsJson()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lui3;->b(Landroid/content/Context;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lti3;

    .line 29
    .line 30
    iget-object v3, v2, Lti3;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v3, v4

    .line 43
    :goto_1
    if-nez v3, :cond_4

    .line 44
    .line 45
    :cond_1
    iget-object v3, v2, Lti3;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    :cond_2
    if-nez v4, :cond_3

    .line 57
    .line 58
    const-string v3, "Microsoft account"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v3, v4

    .line 62
    :cond_4
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v2, Lti3;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    move-object v5, v6

    .line 74
    :cond_5
    const-string v7, "id"

    .line 75
    .line 76
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v5, "name"

    .line 80
    .line 81
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lti3;->e:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    move-object v3, v6

    .line 89
    :cond_6
    const-string v5, "xuid"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v3, "active"

    .line 95
    .line 96
    iget-boolean v5, v2, Lti3;->h:Z

    .line 97
    .line 98
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v2, v2, Lti3;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3, v2}, Lmh0;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    cmp-long v3, v7, v9

    .line 124
    .line 125
    if-lez v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_7
    const-string v2, "avatarPath"

    .line 132
    .line 133
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "busy"

    .line 146
    .line 147
    iget-boolean p0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->microsoftAccountSwitchInProgress:Z

    .line 148
    .line 149
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v1, "accounts"

    .line 154
    .line 155
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-object p0
.end method

.method public final getNativeInputWindowHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public handleBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->flarialLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeHandleFlarialBack(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v1}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeHandleFlarialBack(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget v1, Liz2;->a:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeBackPressed()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hideNativeSearchInput()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->searchHost:Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final native nativeOnAccelerometerSample(FFFJ)V
.end method

.method public final native nativeOnControllerRightStick(FFI)V
.end method

.method public final native nativeOnGyroscopeCalibrationSensorChanged(Z)V
.end method

.method public final native nativeOnGyroscopeDevicesChanged([Ljava/lang/String;[Ljava/lang/String;[I[Z)V
.end method

.method public final native nativeOnGyroscopeSample(FFFJ)V
.end method

.method public final native nativeOnGyroscopeSourceChanged(ILjava/lang/String;Z)V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Lr61;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mojang/minecraftpe/MainActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf1b

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/flarial/client/Launcher/MinecraftActivity;->finishReplayExportSave(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0xf1a

    .line 13
    .line 14
    if-ne p1, v0, :cond_7

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    const-string p2, "ms_auth_code"

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p2, p1

    .line 31
    :goto_0
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const-string p1, "ms_code_verifier"

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_3
    const/4 p3, 0x1

    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    invoke-static {p2}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    if-eqz p1, :cond_6

    .line 50
    .line 51
    invoke-static {p1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iput-boolean p3, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->microsoftAccountSwitchInProgress:Z

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeMicrosoftAccountsChanged()V

    .line 61
    .line 62
    .line 63
    new-instance p3, Ljava/lang/Thread;

    .line 64
    .line 65
    new-instance v0, Lcf3;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, p2, p1, v1}, Lcf3;-><init>(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/String;Ljava/lang/String;B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    :goto_1
    const-string p1, "Microsoft sign-in returned incomplete data."

    .line 79
    .line 80
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_2
    return-void
.end method

.method public final onClientInstanceReady()V
    .locals 2

    .line 1
    new-instance v0, Ldf3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ldf3;-><init>(Lcom/flarial/client/Launcher/MinecraftActivity;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccountChanged:Ljf3;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v2, "com.flarial.client.premium.ACCOUNT_CHANGED"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v0, v1, v3, v2}, Lml2;->Z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccountReceiverRegistered:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->refreshReplayAccess()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "com.flarial.client.EXTRA_MICROSOFT_USER_ID"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/microsoft/xal/androidjava/Storage;->setActiveUserForProcess(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->configureFullscreenWindow()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->initializeDiscordSocialSdk()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    sget v2, Liz2;->a:I

    .line 42
    .line 43
    sget-object v2, Ll32;->l:Ls20;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ls20;->n(Landroid/content/Context;)Ll32;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->gameManager:Ll32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :catch_0
    move-exception v2

    .line 70
    :try_start_2
    sget v4, Liz2;->a:I

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Laj0;->D(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    sget-boolean v2, Lcom/flarial/client/Launcher/MinecraftPreloadService;->b:Z

    .line 86
    .line 87
    sget-boolean v2, Lcom/flarial/client/Launcher/MinecraftPreloadService;->b:Z

    .line 88
    .line 89
    if-nez v2, :cond_a

    .line 90
    .line 91
    const-string v2, "shin"

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->gameManager:Ll32;

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    const-string v4, "libpairipcore.so"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ll32;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {p0, v2}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativePrepareLibs(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    iget-object v2, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->gameManager:Ll32;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    new-instance v4, Ln03;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-direct {v4, v5}, Ln03;-><init>(B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ll32;->g(Ln03;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->gameManager:Ll32;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    const-string v4, "libPlayFabMultiplayer.so"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ll32;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_0

    .line 136
    .line 137
    move v2, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    move v2, v1

    .line 140
    :goto_1
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v2, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->gameManager:Ll32;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    const-string v4, "libminecraftpe.so"

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ll32;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    const-string v2, "flarial.minecraft.version"

    .line 155
    .line 156
    iget-object v4, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->gameManager:Ll32;

    .line 157
    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    invoke-virtual {v4}, Ll32;->e()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v4, :cond_1

    .line 165
    .line 166
    const-string v4, ""

    .line 167
    .line 168
    :cond_1
    invoke-static {v2, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    const-string v2, "flarialclient"

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const-string p1, "gameManager"

    .line 178
    .line 179
    invoke-static {p1}, Lnl2;->b0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3

    .line 183
    :cond_3
    const-string p1, "Failed to load libminecraftpe.so"

    .line 184
    .line 185
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_4
    const-string p1, "gameManager"

    .line 192
    .line 193
    invoke-static {p1}, Lnl2;->b0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v3

    .line 197
    :cond_5
    const-string p1, "Failed to load libPlayFabMultiplayer.so"

    .line 198
    .line 199
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_6
    const-string p1, "gameManager"

    .line 206
    .line 207
    invoke-static {p1}, Lnl2;->b0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3

    .line 211
    :cond_7
    const-string p1, "gameManager"

    .line 212
    .line 213
    invoke-static {p1}, Lnl2;->b0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :cond_8
    const-string p1, "Failed to prepare libs"

    .line 218
    .line 219
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_9
    const-string p1, "gameManager"

    .line 226
    .line 227
    invoke-static {p1}, Lnl2;->b0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->gameManager:Ll32;

    .line 243
    .line 244
    if-eqz v4, :cond_11

    .line 245
    .line 246
    invoke-virtual {v4}, Ll32;->e()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v4, :cond_b

    .line 251
    .line 252
    const-string v4, ""

    .line 253
    .line 254
    :cond_b
    invoke-direct {p0, p0, v2, v4}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeRegisterActivity(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v1, v1}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeSetReplayAccess(ZZ)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lq62;

    .line 261
    .line 262
    invoke-direct {v2, p0}, Lq62;-><init>(Lcom/flarial/client/Launcher/MinecraftActivity;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lf5;

    .line 266
    .line 267
    const/16 v5, 0x19

    .line 268
    .line 269
    invoke-direct {v4, v2, v5}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    iput-object v2, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->gyroscopeHandler:Lq62;

    .line 276
    .line 277
    iput-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->flarialLoaded:Z

    .line 278
    .line 279
    iget-object v2, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessLock:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    :try_start_3
    iput-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessAlive:Z

    .line 283
    .line 284
    iget-object v4, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->pendingReplayAccess:Ljava/lang/Boolean;

    .line 285
    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-direct {p0, v4, v4}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeSetReplayAccess(ZZ)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catchall_1
    move-exception p1

    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_c
    :goto_3
    iput-object v3, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->pendingReplayAccess:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    .line 301
    :try_start_4
    monitor-exit v2

    .line 302
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->refreshMicrosoftAccountAvatars()V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->gameManager:Ll32;

    .line 306
    .line 307
    if-eqz v2, :cond_10

    .line 308
    .line 309
    const-string v4, "libminecraftpe.so"

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ll32;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {p0, v2}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeOnLauncherLoaded(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    .line 317
    .line 318
    invoke-super {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->terminateLauncherProcess()V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/google/androidgamesdk/GameActivity;->mSurfaceView:Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;

    .line 325
    .line 326
    if-eqz p1, :cond_d

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 329
    .line 330
    .line 331
    :cond_d
    iput-boolean v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->keepStartupSplashVisible:Z

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lgk2;->W(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->hideSystemBars()V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v0, v0}, Lcom/flarial/client/Launcher/MinecraftActivity;->publishGameState(ZI)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->ensureSearchHost()V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->searchHost:Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 353
    .line 354
    if-eqz p1, :cond_e

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/flarial/client/Launcher/LauncherSearchHost;->attachToNative()V

    .line 357
    .line 358
    .line 359
    :cond_e
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->installCapturedPointerForwarder()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v0, "FLARIAL_NOTIFICATION_MESSAGE"

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iput-object p1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->pendingNotificationMessage:Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->flushPendingNotification()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    :try_start_5
    new-instance p1, Ljava/io/File;

    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    const-string v0, ".flarial_minecraft_activity_running"

    .line 391
    .line 392
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string p0, "\n"

    .line 412
    .line 413
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-static {p1, p0}, Lyn1;->e0(Ljava/io/File;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object p0, Llq5;->a:Llq5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :catchall_2
    move-exception p0

    .line 430
    new-instance p1, Lfh4;

    .line 431
    .line 432
    invoke-direct {p1, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    move-object p0, p1

    .line 436
    :goto_4
    invoke-static {p0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    if-eqz p0, :cond_f

    .line 441
    .line 442
    sget p0, Liz2;->a:I

    .line 443
    .line 444
    :cond_f
    return-void

    .line 445
    :cond_10
    :try_start_6
    const-string p1, "gameManager"

    .line 446
    .line 447
    invoke-static {p1}, Lnl2;->b0(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v3

    .line 451
    :goto_5
    monitor-exit v2

    .line 452
    throw p1

    .line 453
    :cond_11
    const-string p1, "gameManager"

    .line 454
    .line 455
    invoke-static {p1}, Lnl2;->b0(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 459
    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Laj0;->C(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    sget-boolean v2, Lcom/flarial/client/Launcher/MinecraftPreloadService;->b:Z

    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Lgk2;->W(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    const-string v2, "Launch failed"

    .line 482
    .line 483
    invoke-direct {p0, v2, v3}, Lcom/flarial/client/Launcher/MinecraftActivity;->updateLaunchStatus(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 484
    .line 485
    .line 486
    sget v2, Liz2;->a:I

    .line 487
    .line 488
    invoke-direct {p0, p1}, Lcom/flarial/client/Launcher/MinecraftActivity;->isUnsupportedGameArchitectureError(Ljava/lang/Throwable;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_13

    .line 493
    .line 494
    sget-object p1, Ll32;->l:Ls20;

    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    monitor-enter p1

    .line 504
    :try_start_7
    sput-object v3, Ll32;->n:Ll32;

    .line 505
    .line 506
    new-instance v1, Ljava/io/File;

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v2, "lib"

    .line 517
    .line 518
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_12

    .line 526
    .line 527
    invoke-static {v1}, Lyn1;->S(Ljava/io/File;)Z

    .line 528
    .line 529
    .line 530
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 531
    goto :goto_7

    .line 532
    :catchall_3
    move-exception p0

    .line 533
    goto :goto_8

    .line 534
    :cond_12
    :goto_7
    monitor-exit p1

    .line 535
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->show32BitGamePromptInLauncher()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :goto_8
    monitor-exit p1

    .line 543
    throw p0

    .line 544
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    if-eqz p1, :cond_15

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    const/16 v3, 0x30

    .line 555
    .line 556
    if-le v2, v3, :cond_14

    .line 557
    .line 558
    move v2, v3

    .line 559
    :cond_14
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-lt v1, v3, :cond_15

    .line 575
    .line 576
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 585
    .line 586
    .line 587
    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 588
    .line 589
    .line 590
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessRefresh:Lif3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccountReceiverRegistered:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccountChanged:Ljf3;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessAlive:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v2, v2}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeSetReplayAccess(ZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessAlive:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    sget v0, Lcom/flarial/client/Launcher/BackgroundConnectionService;->a:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lgw6;->F(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, ".flarial_minecraft_activity_running"

    .line 63
    .line 64
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    new-instance v1, Lfh4;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :goto_1
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget v0, Liz2;->a:I

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->returnPendingForwardedArchivesToManager()Z

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->forwardedArchiveHandler:Landroid/os/Handler;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->forwardedArchiveQueue:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->gyroscopeHandler:Lq62;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iput-boolean v2, v0, Lq62;->i:Z

    .line 116
    .line 117
    iput-boolean v2, v0, Lq62;->f:Z

    .line 118
    .line 119
    iput-boolean v2, v0, Lq62;->g:Z

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lq62;->h(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lq62;->a(Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iput-object v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->gyroscopeHandler:Lq62;

    .line 128
    .line 129
    const-string v0, "onDestroy"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/flarial/client/Launcher/MinecraftActivity;->destroyLauncherIfNeeded(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v2, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->flarialLoaded:Z

    .line 135
    .line 136
    invoke-super {p0}, Lcom/mojang/minecraftpe/MainActivity;->onDestroy()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_2
    monitor-exit v0

    .line 141
    throw p0
.end method

.method public final native onDestroyLauncher()V
.end method

.method public final onMicrosoftAccountSwitchFinished(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lbf3;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p2, p0, p1, v0}, Lbf3;-><init>(Lcom/flarial/client/Launcher/MinecraftActivity;ZB)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/flarial/client/Launcher/MinecraftActivity;->deliverIntentToMinecraft(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "FLARIAL_NOTIFICATION_MESSAGE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->pendingNotificationMessage:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->flushPendingNotification()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/flarial/client/Launcher/MinecraftActivity;->enqueueForwardedArchives(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget v0, Liz2;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->shouldSuspendGameInBackground()Z

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayExportActive:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->flarialLoaded:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-string v0, "the game went to the background"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeOnReplayExportInterrupted(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget v1, Liz2;->a:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->pause()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->gyroscopeHandler:Lq62;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-boolean v1, v0, Lq62;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lq62;->h(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->shouldSuspendGameInBackground()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget v0, Lcom/flarial/client/Launcher/BackgroundConnectionService;->a:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lgw6;->F(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v1, v0}, Lcom/flarial/client/Launcher/MinecraftActivity;->publishGameState(ZI)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->flarialLoaded:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :try_start_1
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeSaveConfig()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    sget v1, Liz2;->a:I

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-super {p0}, Lcom/mojang/minecraftpe/MainActivity;->onPause()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/mojang/minecraftpe/MainActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->microsoftLoginInProgress:Z

    .line 6
    .line 7
    sget v1, Liz2;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessRefresh:Lif3;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayAccessRefresh:Lif3;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->resume()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->gyroscopeHandler:Lq62;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput-boolean v2, v1, Lq62;->g:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lq62;->h(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v1, Lq62;->j:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lq62;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->shouldSuspendGameInBackground()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget v0, Lcom/flarial/client/Launcher/BackgroundConnectionService;->a:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lgw6;->F(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget v0, Lcom/flarial/client/Launcher/BackgroundConnectionService;->a:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v4, Lcom/flarial/client/Launcher/BackgroundConnectionService;

    .line 82
    .line 83
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    sget v0, Liz2;->a:I

    .line 91
    .line 92
    :goto_0
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->configureFullscreenWindow()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->hideSystemBars()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->ensureSearchHost()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->searchHost:Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->attachToNative()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->flarialLoaded:Z

    .line 109
    .line 110
    xor-int/2addr v0, v2

    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {p0, v0, v1}, Lcom/flarial/client/Launcher/MinecraftActivity;->publishGameState(ZI)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onSearchFocusChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->searchHost:Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->isSessionActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->pendingSearchFocus:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->flarialLoaded:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeSearchHostAttached:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-direct {p0, p1}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeOnSearchFocusChanged(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public final onSearchHostReadyForNative$app()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->attachNativeSearchHostIfReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSearchTextChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->searchHost:Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->isSessionActive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->pendingSearchText:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->flarialLoaded:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeSearchHostAttached:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeOnSearchTextChanged(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/flarial/client/Launcher/MinecraftActivity;->publishGameState(ZI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "onStop"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/flarial/client/Launcher/MinecraftActivity;->destroyLauncherIfNeeded(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeSearchHostAttached:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->pendingSearchText:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->pendingSearchFocus:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v1, Lwq2;->a:Lm45;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Lwq2;->c:Lm45;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lm45;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0}, Lcom/mojang/minecraftpe/MainActivity;->onStop()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->gyroscopeHandler:Lq62;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lq62;->h(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->configureFullscreenWindow()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->hideSystemBars()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final openCosmeticsAccount()V
    .locals 2

    .line 1
    new-instance v0, Ldf3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ldf3;-><init>(Lcom/flarial/client/Launcher/MinecraftActivity;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final openFlarialPlusPage()V
    .locals 2

    .line 1
    new-instance v0, Ldf3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldf3;-><init>(Lcom/flarial/client/Launcher/MinecraftActivity;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final openReplayFolder()Z
    .locals 3

    .line 1
    :try_start_0
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
    const-string v2, "games/com.mojang/flarial/replays"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    new-instance v1, Lfh4;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    nop

    .line 29
    instance-of v1, v0, Lfh4;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    check-cast v0, Ljava/io/File;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ".documents"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "flarial/replays"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lgf3;

    .line 81
    .line 82
    invoke-direct {v1, v0, p0}, Lgf3;-><init>(Landroid/net/Uri;Lcom/flarial/client/Launcher/MinecraftActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final performMicrosoftAccountAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcf3;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcf3;-><init>(Lcom/flarial/client/Launcher/MinecraftActivity;Ljava/lang/String;Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final queryReplayExportEncoder()Ljava/lang/String;
    .locals 8

    .line 1
    const-string p0, "|"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lsc7;->J()Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "error|This device has no hardware H.264 encoder."

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v1, "video/avc"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    return-object p0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "error|The hardware encoder could not be queried: "

    .line 117
    .line 118
    invoke-static {v0, p0}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public quit()V
    .locals 3

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
    invoke-static {v0}, Laj0;->C(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, ".flarial_minecraft_activity_running"

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    new-instance v1, Lfh4;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :goto_0
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget v0, Liz2;->a:I

    .line 52
    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->returnPendingForwardedArchivesToManager()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->returnToLauncher()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-super {p0}, Lcom/mojang/minecraftpe/MainActivity;->quit()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final requestFlarialGyroscopeDevices()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->gyroscopeHandler:Lq62;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq62;->a:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 6
    .line 7
    new-instance v1, Lf5;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final saveReplayExport(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v1, Lvm;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0, v2}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final setActiveMicrosoftUserForProcess(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/microsoft/xal/androidjava/Storage;->setActiveUserForProcess(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lth5;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setFlarialGyroscopeCalibrationEnabled(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->gyroscopeHandler:Lq62;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq62;->a:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 6
    .line 7
    new-instance v1, Lor;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lor;-><init>(BLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setFlarialGyroscopeEnabled(ZILjava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->gyroscopeHandler:Lq62;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    if-eq p2, p0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, p2

    .line 15
    :goto_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    :cond_1
    move-object v3, p3

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lq62;->c(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v5, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    move v5, p0

    .line 36
    :goto_2
    iget-object p0, v1, Lq62;->a:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 37
    .line 38
    new-instance v0, Lm62;

    .line 39
    .line 40
    move v4, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Lm62;-><init>(Lq62;ILjava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return v5

    .line 48
    :cond_4
    move v4, p1

    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    return p0

    .line 52
    :cond_5
    return v0
.end method

.method public setFlarialInteractiveUiActive(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->searchHost:Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->hide()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->setFlarialInteractiveUiActive(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setReplayExportActive(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->replayExportActive:Z

    .line 2
    .line 3
    new-instance v0, Lbf3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbf3;-><init>(Lcom/flarial/client/Launcher/MinecraftActivity;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shareReplayExport(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/flarial/client/Launcher/MinecraftActivity;->replayExportUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance v0, Lgf3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lgf3;-><init>(Lcom/flarial/client/Launcher/MinecraftActivity;Landroid/net/Uri;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public final shareReplayFile(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "games/com.mojang/flarial/replays"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    const-string v1, ".flrreplay"

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    new-instance v1, Lfh4;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :goto_0
    nop

    .line 58
    instance-of v1, v0, Lfh4;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :cond_1
    check-cast v0, Ljava/io/File;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    new-instance v1, Lfh4;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v1

    .line 85
    :goto_1
    nop

    .line 86
    instance-of v1, p1, Lfh4;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    move-object p1, v3

    .line 91
    :cond_3
    check-cast p1, Ljava/io/File;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    return p1

    .line 117
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, ".documents"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "flarial/replays/"

    .line 134
    .line 135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lgf3;

    .line 150
    .line 151
    invoke-direct {v1, p0, v0, p1}, Lgf3;-><init>(Lcom/flarial/client/Launcher/MinecraftActivity;Landroid/net/Uri;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return v2
.end method

.method public shouldKeepStartupSplashVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->keepStartupSplashVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public shouldSuspendGameInBackground()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->microsoftLoginInProgress:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->flarialLoaded:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeStayConnectedInBackground()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final showClientCrashAndReturnToLauncher()V
    .locals 2

    .line 1
    new-instance v0, Ldf3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Ldf3;-><init>(Lcom/flarial/client/Launcher/MinecraftActivity;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final showNativeNumericInput(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->ensureSearchHost()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->searchHost:Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/flarial/client/Launcher/LauncherSearchHost;->show(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final showNativeSearchInput(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->ensureSearchHost()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->searchHost:Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, p1, v2, v0, v1}, Lcom/flarial/client/Launcher/LauncherSearchHost;->show$default(Lcom/flarial/client/Launcher/LauncherSearchHost;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final syncNativeSearchInputText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->ensureSearchHost()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/flarial/client/Launcher/MinecraftActivity;->searchHost:Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/flarial/client/Launcher/LauncherSearchHost;->sync(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final validateReplayExportEncoder(III)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lsc7;->J()Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "This device has no hardware H.264 encoder."

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "video/avc"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string v2, "x"

    .line 25
    .line 26
    const-string v3, ") does not support "

    .line 27
    .line 28
    const-string v4, "The hardware encoder ("

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "."

    .line 57
    .line 58
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    int-to-double v5, p3

    .line 67
    invoke-virtual {v0, p1, p2, v5, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, " at "

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " FPS."

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    return-object p0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "The hardware encoder could not be queried: "

    .line 124
    .line 125
    invoke-static {p1, p0}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
