.class public Lcom/applovin/impl/v2$b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/applovin/impl/v2$c;

.field b:Z

.field c:Landroid/text/SpannedString;

.field d:Landroid/text/SpannedString;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/v2$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/impl/v2$b;->g:I

    .line 6
    .line 7
    iput v0, p0, Lcom/applovin/impl/v2$b;->h:I

    .line 8
    .line 9
    const/high16 v1, -0x1000000

    .line 10
    .line 11
    iput v1, p0, Lcom/applovin/impl/v2$b;->i:I

    .line 12
    .line 13
    iput v1, p0, Lcom/applovin/impl/v2$b;->j:I

    .line 14
    .line 15
    iput v0, p0, Lcom/applovin/impl/v2$b;->k:I

    .line 16
    .line 17
    iput v0, p0, Lcom/applovin/impl/v2$b;->l:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/impl/v2$b;->a:Lcom/applovin/impl/v2$c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/v2$b;
    .locals 0

    .line 27
    iput p1, p0, Lcom/applovin/impl/v2$b;->h:I

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/applovin/impl/v2$b;
    .locals 1

    .line 28
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_disclosure_arrow:I

    iput v0, p0, Lcom/applovin/impl/v2$b;->h:I

    .line 29
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_disclosureButtonColor:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/v2$b;->l:I

    return-object p0
.end method

.method public a(Landroid/text/SpannedString;)Lcom/applovin/impl/v2$b;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/applovin/impl/v2$b;->d:Landroid/text/SpannedString;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/v2$b;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/applovin/impl/v2$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/impl/v2$b;
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/applovin/impl/v2$b;->b:Z

    return-object p0
.end method

.method public a()Lcom/applovin/impl/v2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/v2$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/impl/v2$b;->h:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_disclosure_arrow:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const v0, -0xffff01

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/applovin/impl/v2$b;->i:I

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/applovin/impl/v2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/v2;-><init>(Lcom/applovin/impl/v2$b;Lcom/applovin/impl/v2$a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(I)Lcom/applovin/impl/v2$b;
    .locals 0

    .line 5
    iput p1, p0, Lcom/applovin/impl/v2$b;->l:I

    return-object p0
.end method

.method public b(Landroid/text/SpannedString;)Lcom/applovin/impl/v2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/v2$b;->c:Landroid/text/SpannedString;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/v2$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/v2$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/applovin/impl/v2$b;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/applovin/impl/v2$b;->m:Z

    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/v2$b;
    .locals 0

    .line 19
    iput p1, p0, Lcom/applovin/impl/v2$b;->j:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/impl/v2$b;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannedString;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/v2$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/v2$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public d(I)Lcom/applovin/impl/v2$b;
    .locals 0

    .line 19
    iput p1, p0, Lcom/applovin/impl/v2$b;->i:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/impl/v2$b;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannedString;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/v2$b;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/v2$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
