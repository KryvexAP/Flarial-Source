.class public final synthetic Lwm;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/sdk/e$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/applovin/impl/u;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lorg/json/JSONObject;Lcom/applovin/impl/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lwm;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 7
    .line 8
    iput-object p3, p0, Lwm;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lwm;->d:Lcom/applovin/impl/u;

    .line 11
    .line 12
    iput-wide p5, p0, Lwm;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 7

    .line 1
    iget-object v3, p0, Lwm;->d:Lcom/applovin/impl/u;

    .line 2
    .line 3
    iget-wide v4, p0, Lwm;->e:J

    .line 4
    .line 5
    iget-object v0, p0, Lwm;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lwm;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 8
    .line 9
    iget-object v2, p0, Lwm;->c:Lorg/json/JSONObject;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lorg/json/JSONObject;Lcom/applovin/impl/u;JLcom/applovin/impl/sdk/ad/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
