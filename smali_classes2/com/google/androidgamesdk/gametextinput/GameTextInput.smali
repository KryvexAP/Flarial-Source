.class public final Lcom/google/androidgamesdk/gametextinput/GameTextInput;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidgamesdk/gametextinput/GameTextInput$Pair;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final copyEditorInfo(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 11
    .line 12
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 13
    .line 14
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 15
    .line 16
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 17
    .line 18
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 19
    .line 20
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 25
    .line 26
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 27
    .line 28
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 39
    .line 40
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 41
    .line 42
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 47
    .line 48
    :cond_3
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 49
    .line 50
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 51
    .line 52
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 53
    .line 54
    iput p0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void
.end method
