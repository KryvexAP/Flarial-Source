.class public Lcom/microsoft/xbox/idp/ui/HeaderFragment;
.super Lcom/microsoft/xbox/idp/compat/BaseFragment;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/idp/ui/HeaderFragment$Callbacks;
    }
.end annotation


# static fields
.field private static final LOADER_GET_PROFILE:I = 0x1

.field private static final LOADER_USER_IMAGE_URL:I = 0x2

.field private static final NO_OP_CALLBACKS:Lcom/microsoft/xbox/idp/ui/HeaderFragment$Callbacks;

.field public static final TAG:Ljava/lang/String; = "HeaderFragment"


# instance fields
.field private callbacks:Lcom/microsoft/xbox/idp/ui/HeaderFragment$Callbacks;

.field public final imageCallbacks:Lux2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lux2;"
        }
    .end annotation
.end field

.field private loaderManager:Lvx2;

.field public userAccount:Lcom/microsoft/xbox/idp/model/UserAccount;

.field userAccountCallbacks:Lux2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lux2;"
        }
    .end annotation
.end field

.field public userEmail:Landroidx/appcompat/widget/AppCompatTextView;

.field public userImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public userName:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx72;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->NO_OP_CALLBACKS:Lcom/microsoft/xbox/idp/ui/HeaderFragment$Callbacks;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/idp/compat/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/microsoft/xbox/idp/ui/HeaderFragment$1;-><init>(Lcom/microsoft/xbox/idp/ui/HeaderFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->imageCallbacks:Lux2;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/microsoft/xbox/idp/ui/HeaderFragment$2;-><init>(Lcom/microsoft/xbox/idp/ui/HeaderFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userAccountCallbacks:Lux2;

    .line 17
    .line 18
    sget-object v0, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->NO_OP_CALLBACKS:Lcom/microsoft/xbox/idp/ui/HeaderFragment$Callbacks;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->callbacks:Lcom/microsoft/xbox/idp/ui/HeaderFragment$Callbacks;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic e(Lcom/microsoft/xbox/idp/ui/HeaderFragment;)Lvx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->loaderManager:Lvx2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/microsoft/xbox/idp/ui/HeaderFragment$Callbacks;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->callbacks:Lcom/microsoft/xbox/idp/ui/HeaderFragment$Callbacks;

    .line 7
    .line 8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/mojang/minecraftpe/R$id;->xbid_close:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->callbacks:Lcom/microsoft/xbox/idp/ui/HeaderFragment$Callbacks;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/microsoft/xbox/idp/ui/HeaderFragment$Callbacks;->onClickCloseHeader()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lvx2;->a(Ltu2;)Lyx2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->loaderManager:Lvx2;

    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lcom/mojang/minecraftpe/R$layout;->xbid_fragment_header:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->NO_OP_CALLBACKS:Lcom/microsoft/xbox/idp/ui/HeaderFragment$Callbacks;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->callbacks:Lcom/microsoft/xbox/idp/ui/HeaderFragment$Callbacks;

    .line 7
    .line 8
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->loaderManager:Lvx2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object p0, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userAccountCallbacks:Lux2;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, p0}, Lvx2;->b(ILandroid/os/Bundle;Lux2;)Ltx2;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "No arguments provided"

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/mojang/minecraftpe/R$id;->xbid_close:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    sget p2, Lcom/mojang/minecraftpe/R$id;->xbid_user_image:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    sget p2, Lcom/mojang/minecraftpe/R$id;->xbid_user_name:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    sget p2, Lcom/mojang/minecraftpe/R$id;->xbid_user_email:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/microsoft/xbox/idp/ui/HeaderFragment;->userEmail:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    return-void
.end method
