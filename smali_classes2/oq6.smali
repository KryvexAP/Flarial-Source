.class public final Loq6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Laq6;

.field public final b:Lg87;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loq6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lg87;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laq6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Laq6;-><init>(Loq6;Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loq6;->a:Laq6;

    .line 10
    .line 11
    iput-object p2, p0, Loq6;->b:Lg87;

    .line 12
    .line 13
    return-void
.end method
