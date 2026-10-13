.class public final synthetic Lm62;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq62;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lq62;ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm62;->a:Lq62;

    .line 5
    .line 6
    iput p2, p0, Lm62;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lm62;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lm62;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lm62;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm62;->a:Lq62;

    .line 2
    .line 3
    iget v1, p0, Lm62;->b:I

    .line 4
    .line 5
    iput v1, v0, Lq62;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lm62;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lq62;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, p0, Lm62;->d:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Lm62;->e:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, v2

    .line 23
    :goto_0
    iput-boolean p0, v0, Lq62;->f:Z

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lq62;->h(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean p0, v0, Lq62;->f:Z

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    iget-object p0, v0, Lq62;->a:Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1, v1, v0}, Lcom/flarial/client/Launcher/MinecraftActivity;->nativeOnControllerRightStick(FFI)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
