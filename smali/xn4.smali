.class public final Lxn4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ltv3;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ltn4;

.field public f:Ltn4;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxn4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxn4;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lxn4;->c:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lxn4;->d:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lxn4;->e:Ltn4;

    .line 14
    .line 15
    iput-object p1, p0, Lxn4;->f:Ltn4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxn4;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
