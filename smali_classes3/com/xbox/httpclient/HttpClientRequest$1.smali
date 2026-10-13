.class Lcom/xbox/httpclient/HttpClientRequest$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lel2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbox/httpclient/HttpClientRequest;->doRequestAsync(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
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
    iput-wide p2, p0, Lcom/xbox/httpclient/HttpClientRequest$1;->val$call:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Ldl2;)Lug4;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxa4;

    .line 3
    .line 4
    iget-object v0, v0, Lxa4;->e:Llf4;

    .line 5
    .line 6
    check-cast p1, Lxa4;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxa4;->b(Llf4;)Lug4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lug4;->g:Lzg4;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lug4;->d()Ltg4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;

    .line 22
    .line 23
    invoke-static {}, Lcom/xbox/httpclient/HttpClientRequest;->e()Lcom/xbox/httpclient/HttpClientRequest$ProgressListener;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v3, p0, Lcom/xbox/httpclient/HttpClientRequest$1;->val$call:J

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/xbox/httpclient/HttpClientRequest$ProgressResponseBody;-><init>(Lzg4;Lcom/xbox/httpclient/HttpClientRequest$ProgressListener;J)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, Ltg4;->g:Lzg4;

    .line 33
    .line 34
    invoke-virtual {p1}, Ltg4;->a()Lug4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
