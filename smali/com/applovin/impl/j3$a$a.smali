.class Lcom/applovin/impl/j3$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/j3$a;->a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/j3$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/j3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/j3$a$a;->a:Lcom/applovin/impl/j3$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/j3$a$a;->a(Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/j3$a$a;->a:Lcom/applovin/impl/j3$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/impl/j3$a;->a:Lcom/applovin/impl/i3;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->initialize(Lcom/applovin/impl/i3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
