.class public final synthetic Luq2;
.super Lg32;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:Lwc4;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lbd4;

.field public final synthetic d:Lbd4;

.field public final synthetic e:Lh33;


# direct methods
.method public constructor <init>(Lwc4;Landroid/os/Handler;Lbd4;Lbd4;JLh33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq2;->a:Lwc4;

    .line 2
    .line 3
    iput-object p2, p0, Luq2;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Luq2;->c:Lbd4;

    .line 6
    .line 7
    iput-object p4, p0, Luq2;->d:Lbd4;

    .line 8
    .line 9
    iput-object p7, p0, Luq2;->e:Lh33;

    .line 10
    .line 11
    const-string p4, "show$grantLaunch(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/jvm/functions/Function0;)V"

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 p1, 0x0

    .line 15
    const-class p2, Lml2;

    .line 16
    .line 17
    const-string p3, "grantLaunch"

    .line 18
    .line 19
    invoke-direct/range {p0 .. p5}, Lg32;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luq2;->a:Lwc4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwc4;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lwc4;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Luq2;->c:Lbd4;

    .line 12
    .line 13
    iget-object v0, v0, Lbd4;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v2, p0, Luq2;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Luq2;->d:Lbd4;

    .line 26
    .line 27
    iput-object v1, v0, Lbd4;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget v0, Liz2;->a:I

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Luq2;->e:Lh33;

    .line 35
    .line 36
    invoke-virtual {p0}, Lh33;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p0, Llq5;->a:Llq5;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "preparationTimeout"

    .line 43
    .line 44
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
