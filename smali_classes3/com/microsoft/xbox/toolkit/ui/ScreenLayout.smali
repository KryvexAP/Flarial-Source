.class public abstract Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final badList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allEventsEnabled:Z

.field private drawerEnabled:Z

.field private isActive:Z

.field private isEditable:Z

.field private isReady:Z

.field private isStarted:Z

.field protected isTombstoned:Z

.field private onLayoutChangedListener:Ljava/lang/Runnable;

.field private orientation:I

.field private screenPercent:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->badList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onLayoutChangedListener:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isEditable:Z

    const/16 p1, 0x64

    .line 92
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->screenPercent:I

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->drawerEnabled:Z

    .line 94
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->allEventsEnabled:Z

    .line 95
    invoke-virtual {p0, p2}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->Initialize(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onLayoutChangedListener:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isEditable:Z

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    iput v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->screenPercent:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->drawerEnabled:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->allEventsEnabled:Z

    .line 18
    .line 19
    const-string v0, "ScreenLayout"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValueArray(Ljava/lang/String;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "ScreenLayout_screenDIPs"

    .line 30
    .line 31
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {}, Lcom/microsoft/xbox/toolkit/system/SystemUtil;->getScreenWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    invoke-static {}, Lcom/microsoft/xbox/toolkit/system/SystemUtil;->getScreenWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr p2, v0

    .line 60
    const/high16 v0, 0x42c80000    # 100.0f

    .line 61
    .line 62
    mul-float/2addr p2, v0

    .line 63
    float-to-int p2, p2

    .line 64
    iput p2, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->screenPercent:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p2, "ScreenLayout_screenPercent"

    .line 68
    .line 69
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, -0x2

    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->screenPercent:I

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x7

    .line 84
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->Initialize(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static addViewThatCausesAndroidLeaks(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->badList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private removeAllViewsAndWorkaroundAndroidLeaks()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->badList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->removeViewAndWorkaroundAndroidLeaks(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->badList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static removeViewAndWorkaroundAndroidLeaks(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final Initialize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isReady:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isActive:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isStarted:Z

    .line 7
    .line 8
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->orientation:I

    .line 9
    .line 10
    return-void
.end method

.method public adjustBottomMargin(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract forceRefresh()V
.end method

.method public abstract forceUpdateViewImmediately()V
.end method

.method public getAnimateIn(Z)Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAnimateOut(Z)Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCanAutoLaunch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isEditable:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getIsActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsEditable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isEditable:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsTombstoned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isTombstoned:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLocalClassName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getRelativeId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getScreenPercent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->screenPercent:I

    .line 2
    .line 3
    return p0
.end method

.method public getShouldShowAppbar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isEditable:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public getTrackPage()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAllEventsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->allEventsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isAnimateOnPop()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isAnimateOnPush()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isDrawerEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->drawerEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isKeepPreviousScreen()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final leaveScreen(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onAnimateInCompleted()V
.end method

.method public abstract onAnimateInStarted()V
.end method

.method public onApplicationPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onApplicationResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onBackButtonPressed()Z
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->removeAllViewsAndWorkaroundAndroidLeaks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->allEventsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->allEventsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->allEventsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onLayoutChangedListener:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isReady:Z

    .line 3
    .line 4
    return-void
.end method

.method public onRehydrate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isTombstoned:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onRehydrateOverride()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract onRehydrateOverride()V
.end method

.method public final onRestart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isReady:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetActive()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isActive:Z

    .line 3
    .line 4
    return-void
.end method

.method public onSetInactive()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isActive:Z

    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isStarted:Z

    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isStarted:Z

    .line 3
    .line 4
    return-void
.end method

.method public onTombstone()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isTombstoned:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->removeAllViewsAndWorkaroundAndroidLeaks()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->allEventsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public removeBottomMargin()V
    .locals 0

    .line 1
    return-void
.end method

.method public resetBottomMargin()V
    .locals 0

    .line 1
    return-void
.end method

.method public setAllEventsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->allEventsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDrawerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->drawerEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsEditable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isEditable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnLayoutChangedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onLayoutChangedListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenPercent(I)Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->screenPercent:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setScreenState(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final xleFindViewId(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
