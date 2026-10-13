.class final Lcom/pgl/ssdk/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgl/ssdk/y;->a(Landroid/view/MotionEvent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pgl/ssdk/y$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/pgl/ssdk/y$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/y$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pgl/ssdk/y;->a(Landroid/content/Context;)Landroid/hardware/input/InputManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget p0, p0, Lcom/pgl/ssdk/y$a;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lcom/pgl/ssdk/y;->a()V

    .line 17
    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/pgl/ssdk/y;->b()I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/pgl/ssdk/y;->c()I

    .line 25
    .line 26
    .line 27
    const-string p0, "nihc"

    .line 28
    .line 29
    :goto_0
    invoke-static {p0}, Lcom/pgl/ssdk/y;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/pgl/ssdk/y;->d()I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/pgl/ssdk/y;->e()I

    .line 43
    .line 44
    .line 45
    const-string p0, "vihc"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v1, 0x1d

    .line 51
    .line 52
    if-lt v0, v1, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, Ls52;->n(Landroid/view/InputDevice;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/pgl/ssdk/y;->f()I

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/pgl/ssdk/y;->g()I

    .line 64
    .line 65
    .line 66
    const-string p0, "eihc"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    return-void
.end method
