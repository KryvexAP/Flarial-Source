.class Lcom/applovin/impl/v8$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/v8;->a(Ljava/lang/String;)Lcom/applovin/impl/u8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/v8;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/v8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/v8$a;->a:Lcom/applovin/impl/v8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/applovin/impl/v8$a;->a:Lcom/applovin/impl/v8;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/applovin/impl/v8;->e(Lcom/applovin/impl/v8;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/v8$a;->a:Lcom/applovin/impl/v8;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/applovin/impl/v8;->b(Lcom/applovin/impl/v8;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object v2, p0, Lcom/applovin/impl/v8$a;->a:Lcom/applovin/impl/v8;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/applovin/impl/v8;->a(Lcom/applovin/impl/v8;)Lcom/applovin/impl/sdk/p;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/applovin/impl/v8$a;->a:Lcom/applovin/impl/v8;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/applovin/impl/v8;->a(Lcom/applovin/impl/v8;)Lcom/applovin/impl/sdk/p;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "Finished parsing in "

    .line 33
    .line 34
    const-string v3, " seconds"

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ljm3;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "XmlParser"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/v8$a;->a:Lcom/applovin/impl/v8;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/v8;->c(Lcom/applovin/impl/v8;)Ljava/util/Stack;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/applovin/impl/v8$b;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/applovin/impl/v8;->a(Lcom/applovin/impl/v8;Lcom/applovin/impl/v8$b;)Lcom/applovin/impl/v8$b;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/impl/v8$a;->a:Lcom/applovin/impl/v8;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/applovin/impl/v8;->d(Lcom/applovin/impl/v8;)Lcom/applovin/impl/v8$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/applovin/impl/v8$a;->a:Lcom/applovin/impl/v8;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/applovin/impl/v8;->e(Lcom/applovin/impl/v8;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/applovin/impl/v8$b;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/applovin/impl/v8$a;->a:Lcom/applovin/impl/v8;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/applovin/impl/v8;->e(Lcom/applovin/impl/v8;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0

    .line 1
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startDocument()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v8$a;->a:Lcom/applovin/impl/v8;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/v8;->a(Lcom/applovin/impl/v8;)Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/v8$a;->a:Lcom/applovin/impl/v8;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/v8;->a(Lcom/applovin/impl/v8;)Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "XmlParser"

    .line 19
    .line 20
    const-string v2, "Begin parsing..."

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/v8$a;->a:Lcom/applovin/impl/v8;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    div-long/2addr v0, v2

    .line 34
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/v8;->a(Lcom/applovin/impl/v8;J)J

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/v8$a;->a:Lcom/applovin/impl/v8;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/v8;->c(Lcom/applovin/impl/v8;)Ljava/util/Stack;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/impl/v8$a;->a:Lcom/applovin/impl/v8;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/applovin/impl/v8;->c(Lcom/applovin/impl/v8;)Ljava/util/Stack;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/applovin/impl/v8$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    new-instance p3, Lcom/applovin/impl/v8$b;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/v8$a;->a:Lcom/applovin/impl/v8;

    .line 32
    .line 33
    invoke-static {v0, p4}, Lcom/applovin/impl/v8;->a(Lcom/applovin/impl/v8;Lorg/xml/sax/Attributes;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-direct {p3, p2, p4, p1}, Lcom/applovin/impl/v8$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/u8;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/applovin/impl/v8$b;->a(Lcom/applovin/impl/u8;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/v8$a;->a:Lcom/applovin/impl/v8;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/applovin/impl/v8;->c(Lcom/applovin/impl/v8;)Ljava/util/Stack;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    iget-object p3, p0, Lcom/applovin/impl/v8$a;->a:Lcom/applovin/impl/v8;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/applovin/impl/v8;->a(Lcom/applovin/impl/v8;)Lcom/applovin/impl/sdk/p;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lcom/applovin/impl/v8$a;->a:Lcom/applovin/impl/v8;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/applovin/impl/v8;->a(Lcom/applovin/impl/v8;)Lcom/applovin/impl/sdk/p;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p3, "Unable to process element <"

    .line 73
    .line 74
    const-string p4, ">"

    .line 75
    .line 76
    invoke-static {p3, p2, p4}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "XmlParser"

    .line 81
    .line 82
    invoke-virtual {p0, p3, p2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 86
    .line 87
    const-string p2, "Failed to start element"

    .line 88
    .line 89
    invoke-direct {p0, p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
