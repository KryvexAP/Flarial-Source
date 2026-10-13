.class Lcom/xbox/httpclient/HttpClientRequest$2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lz90;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbox/httpclient/HttpClientRequest;->doRequestAsync(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xbox/httpclient/HttpClientRequest;

.field final synthetic val$call:J


# direct methods
.method public constructor <init>(Lcom/xbox/httpclient/HttpClientRequest;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lcom/xbox/httpclient/HttpClientRequest$2;->val$call:J

    .line 2
    .line 3
    iput-object p1, p0, Lcom/xbox/httpclient/HttpClientRequest$2;->this$0:Lcom/xbox/httpclient/HttpClientRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lu90;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xbox/httpclient/HttpClientRequest$2;->this$0:Lcom/xbox/httpclient/HttpClientRequest;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/xbox/httpclient/HttpClientRequest$2;->val$call:J

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/xbox/httpclient/HttpClientRequest;->d(Lcom/xbox/httpclient/HttpClientRequest;JLjava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResponse(Lu90;Lug4;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/xbox/httpclient/HttpClientRequest$2;->this$0:Lcom/xbox/httpclient/HttpClientRequest;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/xbox/httpclient/HttpClientRequest$2;->val$call:J

    .line 4
    .line 5
    new-instance p0, Lcom/xbox/httpclient/HttpClientResponse;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p2}, Lcom/xbox/httpclient/HttpClientResponse;-><init>(JLug4;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, p0}, Lcom/xbox/httpclient/HttpClientRequest;->c(Lcom/xbox/httpclient/HttpClientRequest;JLcom/xbox/httpclient/HttpClientResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    invoke-virtual {p2}, Lug4;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
