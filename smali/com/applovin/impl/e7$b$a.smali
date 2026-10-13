.class Lcom/applovin/impl/e7$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/e7$b;->a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/e7$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/e7$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/e7$b$a;->c:Lcom/applovin/impl/e7$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/e7$b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/e7$b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/e7$b$a;->a(Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e7$b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/e7$b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/applovin/impl/e7$b$a;->c:Lcom/applovin/impl/e7$b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/applovin/impl/e7$b;->b:Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/h7;->initialize(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
