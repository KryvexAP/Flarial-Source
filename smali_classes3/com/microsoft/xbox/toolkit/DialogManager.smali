.class public Lcom/microsoft/xbox/toolkit/DialogManager;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;


# static fields
.field private static final instance:Lcom/microsoft/xbox/toolkit/DialogManager;


# instance fields
.field private manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/toolkit/DialogManager;->instance:Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkProvider()V
    .locals 0

    .line 1
    return-void
.end method

.method public static getInstance()Lcom/microsoft/xbox/toolkit/DialogManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/DialogManager;->instance:Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final addManagedDialog(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->addManagedDialog(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dismissBlocking()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->dismissBlocking()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dismissManagedDialog(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->dismissManagedDialog(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dismissToast()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->dismissToast()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dismissTopNonFatalAlert()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->dismissTopNonFatalAlert()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final forceDismissAlerts()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->forceDismissAlerts()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final forceDismissAll()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->forceDismissAll()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getIsBlocking()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->getIsBlocking()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final getManager()Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibleDialog()Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->getVisibleDialog()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final onApplicationPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->onApplicationPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onApplicationResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->onApplicationResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDialogStopped(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->onDialogStopped(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setBlocking(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->setBlocking(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCancelableBlocking(ZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->setCancelableBlocking(ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setManager(Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 2
    .line 3
    return-void
.end method

.method public final showFatalAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->showFatalAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final showManagedDialog(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->showManagedDialog(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final showNonFatalAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->showNonFatalAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final showOkCancelDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface/range {p0 .. p6}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->showOkCancelDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final showToast(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->checkProvider()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/toolkit/DialogManager;->manager:Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;->showToast(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
