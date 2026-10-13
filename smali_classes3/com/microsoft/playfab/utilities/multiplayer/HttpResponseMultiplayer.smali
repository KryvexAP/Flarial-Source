.class final Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private response:Lug4;


# direct methods
.method public constructor <init>(Lug4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;->response:Lug4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getHeaderNameAtIndex(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;->response:Lug4;

    .line 4
    .line 5
    iget-object v0, v0, Lug4;->f:Le82;

    .line 6
    .line 7
    invoke-virtual {v0}, Le82;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;->response:Lug4;

    .line 15
    .line 16
    iget-object p0, p0, Lug4;->f:Le82;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lb69;->k(Le82;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getHeaderValueAtIndex(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;->response:Lug4;

    .line 4
    .line 5
    iget-object v0, v0, Lug4;->f:Le82;

    .line 6
    .line 7
    invoke-virtual {v0}, Le82;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;->response:Lug4;

    .line 15
    .line 16
    iget-object p0, p0, Lug4;->f:Le82;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lb69;->m(Le82;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getNumHeaders()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;->response:Lug4;

    .line 2
    .line 3
    iget-object p0, p0, Lug4;->f:Le82;

    .line 4
    .line 5
    invoke-virtual {p0}, Le82;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getResponseBody()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;->response:Lug4;

    .line 2
    .line 3
    iget-object p0, p0, Lug4;->g:Lzg4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzg4;->string()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getStatusCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;->response:Lug4;

    .line 2
    .line 3
    iget p0, p0, Lug4;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;->response:Lug4;

    .line 2
    .line 3
    iget-object p0, p0, Lug4;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final isSuccessful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;->response:Lug4;

    .line 2
    .line 3
    iget-boolean p0, p0, Lug4;->p:Z

    .line 4
    .line 5
    return p0
.end method
