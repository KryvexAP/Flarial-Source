.class Lcom/mojang/minecraftpe/MainActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$4;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$4;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$4;->val$view:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$4;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity$4;->val$view:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v2, v0

    .line 24
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$4;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mojang/minecraftpe/MainActivity$4;->val$view:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/mojang/minecraftpe/MainActivity;->H(Lcom/mojang/minecraftpe/MainActivity;Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, Lcom/mojang/minecraftpe/MainActivity;->keyboardHeight:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$4;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 39
    .line 40
    iget v1, v0, Lcom/mojang/minecraftpe/MainActivity;->keyboardHeight:I

    .line 41
    .line 42
    iput v1, v0, Lcom/mojang/minecraftpe/MainActivity;->virtualKeyboardHeight:I

    .line 43
    .line 44
    iget-object p0, p0, Lcom/mojang/minecraftpe/MainActivity$4;->val$view:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/mojang/minecraftpe/MainActivity;->I(Lcom/mojang/minecraftpe/MainActivity;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
