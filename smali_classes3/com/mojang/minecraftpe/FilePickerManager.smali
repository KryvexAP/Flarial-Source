.class public Lcom/mojang/minecraftpe/FilePickerManager;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mojang/minecraftpe/ActivityListener;


# static fields
.field static final PICK_DIRECTORY_REQUEST_CODE:I = 0xead5dc3


# instance fields
.field mHandler:Lcom/mojang/minecraftpe/FilePickerManagerHandler;


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/FilePickerManagerHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mojang/minecraftpe/FilePickerManager;->mHandler:Lcom/mojang/minecraftpe/FilePickerManagerHandler;

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeDirectoryPickResult(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const p0, 0xead5dc3

    .line 2
    .line 3
    .line 4
    if-ne p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    const-string p1, ""

    .line 8
    .line 9
    if-ne p2, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lcom/mojang/minecraftpe/FilePickerManager;->nativeDirectoryPickResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "No directory selected"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/mojang/minecraftpe/FilePickerManager;->nativeDirectoryPickResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pickDirectory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "android.provider.extra.PROMPT"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "android.provider.extra.INITIAL_URI"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/mojang/minecraftpe/FilePickerManager;->mHandler:Lcom/mojang/minecraftpe/FilePickerManagerHandler;

    .line 35
    .line 36
    const p1, 0xead5dc3

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Lcom/mojang/minecraftpe/FilePickerManagerHandler;->startPickerActivity(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
