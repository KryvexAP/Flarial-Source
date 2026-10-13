.class public Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;
.super Lcom/microsoft/xbox/toolkit/XLEManagedDialog;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private addFavorite:Landroid/widget/RadioButton;

.field private addFriend:Landroid/widget/RadioButton;

.field private cancelButton:Lcom/microsoft/xbox/toolkit/ui/XLEButton;

.field public changeFriendshipSwitchPanel:Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;

.field private confirmButton:Lcom/microsoft/xbox/toolkit/ui/XLEButton;

.field private favoriteIconView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

.field private gamertag:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

.field private overlayLoadingIndicator:Lcom/microsoft/xbox/toolkit/ui/FastProgressBar;

.field private final previousVM:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

.field private profileAccountTier:Landroid/widget/TextView;

.field private profileGamerScore:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

.field private profilePic:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;

.field private realName:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

.field private removeFriendLayout:Lcom/microsoft/xbox/toolkit/ui/XLEClickableLayout;

.field private shareRealNameCheckbox:Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;

.field public vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;)V
    .locals 1

    .line 1
    sget v0, Lcom/mojang/minecraftpe/R$style;->TcuiDialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->previousVM:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->lambda$updateView$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->lambda$updateView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->lambda$onCreate$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->lambda$updateView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->lambda$onCreate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->lambda$updateView$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->lambda$updateView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->lambda$updateView$4(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopAllScreens()V
    :try_end_0
    .catch Lcom/microsoft/xbox/toolkit/XLEException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private lambda$updateView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->isCallerFollowingTarget()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->setShouldAddUserToFriendList(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->hasCallerMarkedTargetAsFavorite()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->setShouldRemoveUserFromFavoriteList(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->setShouldAddUserToFavoriteList(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private lambda$updateView$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->hasCallerMarkedTargetAsFavorite()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->setShouldAddUserToFavoriteList(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->setShouldRemoveUserFromFavoriteList(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$updateView$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->changeFriendshipSwitchPanel:Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->setState(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->onChangeRelationshipCompleted()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$updateView$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->dismissSelf()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->clearChangeFriendshipForm()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private lambda$updateView$4(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->setIsSharingRealNameEnd(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->hasCallerMarkedTargetAsIdentityShared()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->setShouldAddUserToShareIdentityList(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->setShouldRemoveUserFroShareIdentityList(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p1, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->hasCallerMarkedTargetAsIdentityShared()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->setShouldRemoveUserFroShareIdentityList(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->setShouldAddUserToShareIdentityList(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$updateView$5(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->trackChangeRelationshipRemoveFriend()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->changeFriendshipSwitchPanel:Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->setState(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->removeFollowingUser()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setDialogLoadingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->overlayLoadingIndicator:Lcom/microsoft/xbox/toolkit/ui/FastProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/microsoft/xbox/xle/app/XLEUtil;->updateVisibilityIfNotNull(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->confirmButton:Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->cancelButton:Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private setDialogValidContentView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->overlayLoadingIndicator:Lcom/microsoft/xbox/toolkit/ui/FastProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/microsoft/xbox/xle/app/XLEUtil;->updateVisibilityIfNotNull(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->confirmButton:Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->cancelButton:Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final closeDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->dismissSelf()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->previousVM:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->load(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dismissSelf()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/DialogManager;->getInstance()Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->getManager()Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;->dismissChangeFriendshipDialog()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getActivityName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ChangeRelationship Info"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->dismissSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v1, 0x400

    .line 21
    .line 22
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/mojang/minecraftpe/R$layout;->change_friendship_dialog:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/mojang/minecraftpe/R$id;->change_friendship_profile_pic:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->profilePic:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;

    .line 39
    .line 40
    sget p1, Lcom/mojang/minecraftpe/R$id;->gamertag_text:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->gamertag:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 49
    .line 50
    sget p1, Lcom/mojang/minecraftpe/R$id;->realname_text:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->realName:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 59
    .line 60
    sget p1, Lcom/mojang/minecraftpe/R$id;->peoplehub_info_gamerscore_icon:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->profileAccountTier:Landroid/widget/TextView;

    .line 69
    .line 70
    sget p1, Lcom/mojang/minecraftpe/R$id;->peoplehub_info_gamerscore:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->profileGamerScore:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 79
    .line 80
    sget p1, Lcom/mojang/minecraftpe/R$id;->add_as_friend:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/RadioButton;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->addFriend:Landroid/widget/RadioButton;

    .line 89
    .line 90
    sget p1, Lcom/mojang/minecraftpe/R$id;->add_as_favorite:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/RadioButton;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->addFavorite:Landroid/widget/RadioButton;

    .line 99
    .line 100
    sget p1, Lcom/mojang/minecraftpe/R$id;->share_real_name_checkbox:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->shareRealNameCheckbox:Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;

    .line 109
    .line 110
    sget p1, Lcom/mojang/minecraftpe/R$id;->submit_button:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->confirmButton:Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 119
    .line 120
    sget p1, Lcom/mojang/minecraftpe/R$id;->cancel_button:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->cancelButton:Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 129
    .line 130
    sget p1, Lcom/mojang/minecraftpe/R$id;->change_friendship_switch_panel:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->changeFriendshipSwitchPanel:Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;

    .line 139
    .line 140
    sget p1, Lcom/mojang/minecraftpe/R$id;->remove_friend_btn_layout:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/microsoft/xbox/toolkit/ui/XLEClickableLayout;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->removeFriendLayout:Lcom/microsoft/xbox/toolkit/ui/XLEClickableLayout;

    .line 149
    .line 150
    sget p1, Lcom/mojang/minecraftpe/R$id;->people_favorites_icon:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->favoriteIconView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 159
    .line 160
    sget p1, Lcom/mojang/minecraftpe/R$id;->overlay_loading_indicator:I

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/microsoft/xbox/toolkit/ui/FastProgressBar;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->overlayLoadingIndicator:Lcom/microsoft/xbox/toolkit/ui/FastProgressBar;

    .line 169
    .line 170
    new-instance p1, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    const/4 v2, -0x2

    .line 182
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x5

    .line 186
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 187
    .line 188
    new-instance v2, Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-direct {v2, v3}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    const/16 v3, 0x3c

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    .line 202
    .line 203
    sget v3, Lcom/mojang/minecraftpe/R$drawable;->common_button_background:I

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 206
    .line 207
    .line 208
    sget v3, Lcom/mojang/minecraftpe/R$string;->ic_Close:I

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    const/high16 v3, 0x41600000    # 14.0f

    .line 218
    .line 219
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 220
    .line 221
    .line 222
    const-string v0, "fonts/SegXboxSymbol.ttf"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->setTypeFace(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget v3, Lcom/mojang/minecraftpe/R$string;->TextInput_Confirm:I

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lqc0;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-direct {v0, p0, v3}, Lqc0;-><init>(Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lrc0;

    .line 254
    .line 255
    invoke-direct {v0, p0}, Lrc0;-><init>(Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->load()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->updateView()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->changeFriendshipSwitchPanel:Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getPreferedColor()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "ChangeRelationship Info"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->trackChangeRelationshipView(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final reportAsyncTaskCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isBusy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->changeFriendshipSwitchPanel:Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->closeDialog()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final reportAsyncTaskFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->changeFriendshipSwitchPanel:Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->changeFriendshipSwitchPanel:Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->setState(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->updateView()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setVm(Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final updateShareIdentityCheckboxStatus()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->getCallerShareRealNameStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const-string v1, "Blocked"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->shareRealNameCheckbox:Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v3

    .line 24
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getRealName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "Everyone"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->shareRealNameCheckbox:Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->setInitialRealNameSharingState(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->shareRealNameCheckbox:Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->shareRealNameCheckbox:Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;

    .line 66
    .line 67
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget v6, Lcom/mojang/minecraftpe/R$string;->ChangeRelationship_Checkbox_Subtext_ShareRealName_Everyone:I

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2, v5}, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->setSubText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v2, "PeopleOnMyList"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->shareRealNameCheckbox:Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->setInitialRealNameSharingState(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->shareRealNameCheckbox:Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->shareRealNameCheckbox:Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;

    .line 104
    .line 105
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget v6, Lcom/mojang/minecraftpe/R$string;->ChangeRelationship_Checkbox_Subtext_ShareRealName_Friends:I

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->setSubText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v2, "FriendCategoryShareIdentity"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->isCallerFollowingTarget()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->hasCallerMarkedTargetAsIdentityShared()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->shareRealNameCheckbox:Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->setChecked(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->setInitialRealNameSharingState(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v1, v3}, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->setChecked(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->setInitialRealNameSharingState(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->shareRealNameCheckbox:Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;

    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->setChecked(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->setInitialRealNameSharingState(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->setShouldAddUserToShareIdentityList(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {v0, v3}, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->setChecked(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->setInitialRealNameSharingState(Z)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->shareRealNameCheckbox:Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;

    .line 193
    .line 194
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget v2, Lcom/mojang/minecraftpe/R$string;->ChangeRelationship_Checkbox_Subtext_ShareRealName:I

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/microsoft/xbox/service/model/ProfileModel;->getGamerTag()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->setSubText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->shareRealNameCheckbox:Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;

    .line 224
    .line 225
    invoke-virtual {p0, v4}, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->setEnabled(Z)V

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void
.end method

.method public final updateView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->getViewModelState()Lcom/microsoft/xbox/toolkit/network/ListState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/microsoft/xbox/toolkit/network/ListState;->ValidContentState:Lcom/microsoft/xbox/toolkit/network/ListState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->setDialogValidContentView()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->gamertag:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getGamerTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/microsoft/xbox/xle/app/XLEUtil;->updateAndShowTextViewUnlessEmpty(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->profilePic:Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getGamerPicImageUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getMedium(Ljava/lang/String;)Ljava/net/URI;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/mojang/minecraftpe/R$drawable;->gamerpic_missing:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v2}, Lcom/microsoft/xbox/toolkit/ui/XLEUniversalImageView;->setImageURI2(Ljava/net/URI;II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->realName:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getRealName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/microsoft/xbox/xle/app/XLEUtil;->updateAndShowTextViewUnlessEmpty(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->favoriteIconView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->hasCallerMarkedTargetAsFavorite()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v1, v2

    .line 78
    :goto_0
    invoke-static {v0, v1}, Lcom/microsoft/xbox/xle/app/XLEUtil;->updateVisibilityIfNotNull(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->hasCallerMarkedTargetAsFavorite()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->favoriteIconView:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v4, Lcom/mojang/minecraftpe/R$color;->XboxGreen:I

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getGamerScore()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const-string v1, "0"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->profileGamerScore:Lcom/microsoft/xbox/toolkit/ui/CustomTypefaceTextView;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getGamerScore()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lcom/microsoft/xbox/xle/app/XLEUtil;->updateAndShowTextViewUnlessEmpty(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->profileAccountTier:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {v0, v3}, Lcom/microsoft/xbox/xle/app/XLEUtil;->updateVisibilityIfNotNull(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->addFriend:Landroid/widget/RadioButton;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->isCallerFollowingTarget()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->addFriend:Landroid/widget/RadioButton;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->setShouldAddUserToFriendList(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->addFriend:Landroid/widget/RadioButton;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->addFriend:Landroid/widget/RadioButton;

    .line 178
    .line 179
    new-instance v4, Lqc0;

    .line 180
    .line 181
    invoke-direct {v4, p0, v1}, Lqc0;-><init>(Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->addFavorite:Landroid/widget/RadioButton;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->hasCallerMarkedTargetAsFavorite()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->addFavorite:Landroid/widget/RadioButton;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->addFavorite:Landroid/widget/RadioButton;

    .line 207
    .line 208
    new-instance v1, Lqc0;

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    invoke-direct {v1, p0, v4}, Lqc0;-><init>(Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->confirmButton:Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    new-instance v1, Lqc0;

    .line 222
    .line 223
    const/4 v4, 0x3

    .line 224
    invoke-direct {v1, p0, v4}, Lqc0;-><init>(Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->cancelButton:Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    new-instance v1, Lqc0;

    .line 235
    .line 236
    invoke-direct {v1, p0, v2}, Lqc0;-><init>(Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->shareRealNameCheckbox:Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->hasCallerMarkedTargetAsIdentityShared()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->setChecked(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->shareRealNameCheckbox:Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;

    .line 258
    .line 259
    new-instance v1, Lsc0;

    .line 260
    .line 261
    invoke-direct {v1, p0}, Lsc0;-><init>(Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/ui/XLECheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->updateShareIdentityCheckboxStatus()V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->removeFriendLayout:Lcom/microsoft/xbox/toolkit/ui/XLEClickableLayout;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->isCallerFollowingTarget()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->removeFriendLayout:Lcom/microsoft/xbox/toolkit/ui/XLEClickableLayout;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->removeFriendLayout:Lcom/microsoft/xbox/toolkit/ui/XLEClickableLayout;

    .line 290
    .line 291
    new-instance v1, Lqc0;

    .line 292
    .line 293
    const/4 v2, 0x5

    .line 294
    invoke-direct {v1, p0, v2}, Lqc0;-><init>(Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/ui/XLEClickableLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->removeFriendLayout:Lcom/microsoft/xbox/toolkit/ui/XLEClickableLayout;

    .line 305
    .line 306
    const/16 v1, 0x8

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :goto_2
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->confirmButton:Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->getDialogButtonText()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->updateShareIdentityCheckboxStatus()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_d
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->vm:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->getViewModelState()Lcom/microsoft/xbox/toolkit/network/ListState;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v1, Lcom/microsoft/xbox/toolkit/network/ListState;->LoadingState:Lcom/microsoft/xbox/toolkit/network/ListState;

    .line 333
    .line 334
    if-ne v0, v1, :cond_e

    .line 335
    .line 336
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/app/dialog/ChangeFriendshipDialog;->setDialogLoadingView()V

    .line 337
    .line 338
    .line 339
    :cond_e
    return-void
.end method
