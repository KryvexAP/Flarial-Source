.class public abstract Lca2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lba2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lca2;->a:Lba2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lfa2;Ltu4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lma2;)V
    .locals 1

    .line 1
    sget-object p0, Lxh1;->g:Lxh1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lma2;->c(Lxh1;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
