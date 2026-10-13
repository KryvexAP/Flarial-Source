.class public final synthetic Lvq2;
.super Lg32;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:Lwc4;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lbd4;

.field public final synthetic d:Lbd4;

.field public final synthetic e:Lh33;

.field public final synthetic f:Lw3;


# direct methods
.method public constructor <init>(Lwc4;Landroid/os/Handler;Lbd4;Lbd4;JLh33;Lw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq2;->a:Lwc4;

    .line 2
    .line 3
    iput-object p2, p0, Lvq2;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Lvq2;->c:Lbd4;

    .line 6
    .line 7
    iput-object p4, p0, Lvq2;->d:Lbd4;

    .line 8
    .line 9
    iput-object p7, p0, Lvq2;->e:Lh33;

    .line 10
    .line 11
    iput-object p8, p0, Lvq2;->f:Lw3;

    .line 12
    .line 13
    const-string p4, "show$denyLaunch(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/flarial/client/ads/AdProvider;Ljava/lang/String;)V"

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    const/4 p1, 0x1

    .line 17
    const-class p2, Lml2;

    .line 18
    .line 19
    const-string p3, "denyLaunch"

    .line 20
    .line 21
    invoke-direct/range {p0 .. p5}, Lg32;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lvq2;->e:Lh33;

    .line 8
    .line 9
    iget-object v5, p0, Lvq2;->f:Lw3;

    .line 10
    .line 11
    iget-object v0, p0, Lvq2;->a:Lwc4;

    .line 12
    .line 13
    iget-object v1, p0, Lvq2;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v2, p0, Lvq2;->c:Lbd4;

    .line 16
    .line 17
    iget-object v3, p0, Lvq2;->d:Lbd4;

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lnt8;->D(Lwc4;Landroid/os/Handler;Lbd4;Lbd4;Lh33;Lw3;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Llq5;->a:Llq5;

    .line 23
    .line 24
    return-object p0
.end method
