.class public final Lp31;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lrq9;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lyb3;

.field public final d:Lxk4;

.field public final e:Lxk4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbl5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp31;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lyb3;Lrq9;Lxk4;Lxk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp31;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lp31;->c:Lyb3;

    .line 7
    .line 8
    iput-object p3, p0, Lp31;->a:Lrq9;

    .line 9
    .line 10
    iput-object p4, p0, Lp31;->d:Lxk4;

    .line 11
    .line 12
    iput-object p5, p0, Lp31;->e:Lxk4;

    .line 13
    .line 14
    return-void
.end method
