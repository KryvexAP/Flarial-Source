.class public final synthetic Lu23;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/mojang/minecraftpe/MainActivity;

.field public final synthetic b:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;


# direct methods
.method public synthetic constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu23;->a:Lcom/mojang/minecraftpe/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lu23;->b:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu23;->a:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lu23;->b:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/mojang/minecraftpe/MainActivity;->u(Lcom/mojang/minecraftpe/MainActivity;Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
