.class public Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;
.super Landroid/view/SurfaceView;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidgamesdk/GameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InputEnabledSurfaceView"
.end annotation


# instance fields
.field mInputConnection:Lcom/google/androidgamesdk/gametextinput/InputConnection;

.field final synthetic this$0:Lcom/google/androidgamesdk/GameActivity;


# direct methods
.method public constructor <init>(Lcom/google/androidgamesdk/GameActivity;Lcom/google/androidgamesdk/GameActivity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;->this$0:Lcom/google/androidgamesdk/GameActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/androidgamesdk/GameActivity;->getImeEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/google/androidgamesdk/gametextinput/InputConnection;

    .line 11
    .line 12
    new-instance v1, Lcom/google/androidgamesdk/gametextinput/Settings;

    .line 13
    .line 14
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-direct {v1, p1, v2}, Lcom/google/androidgamesdk/gametextinput/Settings;-><init>(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2, p0, v1}, Lcom/google/androidgamesdk/gametextinput/InputConnection;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/androidgamesdk/gametextinput/Settings;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/google/androidgamesdk/gametextinput/InputConnection;->setListener(Lcom/google/androidgamesdk/gametextinput/Listener;)Lcom/google/androidgamesdk/gametextinput/InputConnection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;->mInputConnection:Lcom/google/androidgamesdk/gametextinput/InputConnection;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;->mInputConnection:Lcom/google/androidgamesdk/gametextinput/InputConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/androidgamesdk/gametextinput/InputConnection;->getEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Lcom/google/androidgamesdk/gametextinput/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Lcom/google/androidgamesdk/gametextinput/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;->mInputConnection:Lcom/google/androidgamesdk/gametextinput/InputConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/androidgamesdk/gametextinput/InputConnection;->getSoftKeyboardActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;->mInputConnection:Lcom/google/androidgamesdk/gametextinput/InputConnection;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/androidgamesdk/gametextinput/InputConnection;->getEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/google/androidgamesdk/gametextinput/GameTextInput;->copyEditorInfo(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;->mInputConnection:Lcom/google/androidgamesdk/gametextinput/InputConnection;

    .line 23
    .line 24
    return-object p0
.end method

.method public setEditorInfo(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;->mInputConnection:Lcom/google/androidgamesdk/gametextinput/InputConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/androidgamesdk/gametextinput/InputConnection;->setEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
