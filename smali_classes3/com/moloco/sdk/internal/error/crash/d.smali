.class public abstract Lcom/moloco/sdk/internal/error/crash/d;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lb90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqt0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lct0;->a:Lct0;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lqt0;-><init>(Lys0;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Li40;->e()Lt85;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lr81;->a:Lo31;

    .line 14
    .line 15
    sget-object v2, Lg21;->b:Lg21;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lsu0;->M(Lxs0;Lzs0;)Lzs0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lml2;->a(Lzs0;)Lb90;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/d;->a:Lb90;

    .line 30
    .line 31
    return-void
.end method
