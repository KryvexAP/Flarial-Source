.class Lcom/mojang/minecraftpe/MainActivity$11;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$MCPEKeyWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->createTextWidget()Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$11;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mojang/minecraftpe/MainActivity$11;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/MainActivity$11;->lambda$updateShiftKeyState$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mojang/minecraftpe/MainActivity$11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity$11;->lambda$onDeleteKeyPressed$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mojang/minecraftpe/MainActivity$11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity$11;->lambda$onBackKeyPressed$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBackKeyPressed$0()V
    .locals 2

    .line 1
    const-string v0, "mcpe - keyboard"

    .line 2
    .line 3
    const-string v1, "textInputWidget.onBackPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/mojang/minecraftpe/MainActivity$11;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onDeleteKeyPressed$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mojang/minecraftpe/MainActivity$11;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->nativeBackSpacePressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateShiftKeyState$0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mojang/minecraftpe/MainActivity$11;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->nativeShiftKeyPressed(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackKeyPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$11;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/mojang/minecraftpe/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/mojang/minecraftpe/a;-><init>(Lcom/mojang/minecraftpe/MainActivity$11;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final onDeleteKeyPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$11;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/mojang/minecraftpe/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/mojang/minecraftpe/a;-><init>(Lcom/mojang/minecraftpe/MainActivity$11;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateShiftKeyState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$11;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/mojang/minecraftpe/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/mojang/minecraftpe/b;-><init>(Lcom/mojang/minecraftpe/MainActivity$11;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
