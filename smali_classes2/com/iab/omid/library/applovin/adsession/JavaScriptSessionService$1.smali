.class Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->tearDown(Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$TearDownHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;

.field final synthetic val$tearDownHandler:Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$TearDownHandler;

.field final synthetic val$timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$TearDownHandler;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$1;->this$0:Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$1;->val$tearDownHandler:Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$TearDownHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$1;->val$timer:Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$1;->this$0:Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;->access$000(Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService;)Lcom/iab/omid/library/applovin/messagelistener/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/messagelistener/a;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$1;->val$tearDownHandler:Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$TearDownHandler;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$TearDownHandler;->onTearDown(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/iab/omid/library/applovin/adsession/JavaScriptSessionService$1;->val$timer:Ljava/util/Timer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
