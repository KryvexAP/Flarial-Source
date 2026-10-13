.class public final Lfx1;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:Lbd4;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lbd4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx1;->a:Lbd4;

    .line 2
    .line 3
    iput-byte p2, p0, Lfx1;->b:B

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqx1;

    .line 2
    .line 3
    iget-byte v0, p0, Lfx1;->b:B

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbo5;->E(Lqx1;I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lfx1;->a:Lbd4;

    .line 10
    .line 11
    iput-object p1, p0, Lbd4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
