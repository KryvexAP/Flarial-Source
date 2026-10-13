.class public final Lk86;
.super Ljava/lang/Object;

# interfaces
.implements Lj76;
.implements Lk76;
.implements Lqk8;


# static fields
.field public static e:Lk86;

.field public static f:Lk86;

.field public static g:Lk86;


# instance fields
.field public final synthetic a:B

.field public b:F

.field public c:Landroid/database/ContentObserver;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x2

    iput-byte v0, p0, Lk86;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk86;->a:B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lk86;->b:F

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c()Lk86;
    .locals 4

    .line 1
    sget-object v0, Lk86;->e:Lk86;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfx5;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lfx5;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ldy5;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ldy5;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lk86;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v0, v3}, Lk86;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lk86;->e:Lk86;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    return-object v0
.end method

.method public static d()Lk86;
    .locals 4

    .line 1
    sget-object v0, Lk86;->f:Lk86;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz06;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lz06;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ldz5;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3}, Ldz5;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lk86;

    .line 18
    .line 19
    invoke-direct {v3, v2, v0, v1}, Lk86;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lk86;->f:Lk86;

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    return-object v0
.end method

.method public static e()Lk86;
    .locals 2

    .line 1
    sget-object v0, Lk86;->g:Lk86;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk86;

    .line 6
    .line 7
    invoke-direct {v0}, Lk86;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lk86;->b:F

    .line 12
    .line 13
    sput-object v0, Lk86;->g:Lk86;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lk86;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lll5;->f:Lll5;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lll5;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lll5;->f:Lll5;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lll5;->h:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lll5;->j:Lkf1;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lll5;->h:Landroid/os/Handler;

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p0, Lkl5;->f:Lkl5;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkl5;->b()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p0, Lkl5;->f:Lkl5;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkl5;->h:Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-object p1, Lkl5;->j:Lkf1;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lkl5;->h:Landroid/os/Handler;

    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbl8;->f:Lbl8;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbl8;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lbl8;->f:Lbl8;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lbl8;->h:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lbl8;->j:Lkf1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    sput-object p0, Lbl8;->h:Landroid/os/Handler;

    .line 28
    .line 29
    :cond_1
    return-void
.end method
