.class public final Lbe;
.super Lg0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ldt0;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lct0;->a:Lct0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lg0;-><init>(Lys0;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lbe;->_preHandler:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleException(Lzs0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
