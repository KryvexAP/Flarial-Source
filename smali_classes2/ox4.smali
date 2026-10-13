.class public final synthetic Lox4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:Lsx4;


# direct methods
.method public synthetic constructor <init>(Lsx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox4;->a:Lsx4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "Shizuku binder received"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lox4;->a:Lsx4;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsx4;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
