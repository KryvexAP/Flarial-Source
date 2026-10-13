.class public final Lyx1;
.super Lbh3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lel5;


# static fields
.field public static final o:Lun;


# instance fields
.field public n:Lve4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lun;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lun;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyx1;->o:Lun;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J0(Lzr2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyx1;->n:Lve4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lve4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsu0;->v(Lel5;)Lel5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lyx1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lyx1;->J0(Lzr2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lyx1;->o:Lun;

    .line 2
    .line 3
    return-object p0
.end method
