.class public final Lnw4;
.super Lsr0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Low4;

.field public b:Lgv1;

.field public c:Lpw4;

.field public d:Lxm2;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Low4;

.field public g:I


# direct methods
.method public constructor <init>(Low4;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw4;->f:Low4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lnw4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnw4;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnw4;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lnw4;->f:Low4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Low4;->k(Low4;Lgv1;Lqr0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkt0;->a:Lkt0;

    .line 17
    .line 18
    return-object p0
.end method
