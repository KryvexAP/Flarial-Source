.class public abstract Lorg/spongycastle/util/test/SimpleTest;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/util/test/Test;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static runTest(Lorg/spongycastle/util/test/Test;)V
    .locals 1

    .line 26
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lorg/spongycastle/util/test/SimpleTest;->runTest(Lorg/spongycastle/util/test/Test;Ljava/io/PrintStream;)V

    return-void
.end method

.method public static runTest(Lorg/spongycastle/util/test/Test;Ljava/io/PrintStream;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/spongycastle/util/test/Test;->perform()Lorg/spongycastle/util/test/TestResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/spongycastle/util/test/TestResult;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lorg/spongycastle/util/test/TestResult;->getException()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/spongycastle/util/test/TestResult;->getException()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private success()Lorg/spongycastle/util/test/TestResult;
    .locals 1

    .line 1
    const-string v0, "Okay"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/spongycastle/util/test/SimpleTestResult;->successful(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final areEqual([B[B)Z
    .locals 0

    .line 38
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p0

    return p0
.end method

.method public final areEqual([[B[[B)Z
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    array-length v1, p1

    .line 14
    array-length v2, p2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    move v1, v0

    .line 19
    :goto_0
    array-length v2, p1

    .line 20
    if-ge v1, v2, :cond_4

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    aget-object v3, p2, v1

    .line 25
    .line 26
    invoke-static {v2, v3}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v0

    .line 36
    :cond_4
    return p0

    .line 37
    :cond_5
    :goto_1
    return v0
.end method

.method public final fail(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/util/test/TestFailedException;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public final fail(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 12
    new-instance v0, Lorg/spongycastle/util/test/TestFailedException;

    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/spongycastle/util/test/TestResult;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw v0
.end method

.method public final fail(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    new-instance v0, Lorg/spongycastle/util/test/TestFailedException;

    invoke-static {p0, p1, p2}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/spongycastle/util/test/TestResult;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final isEquals(II)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance p1, Lorg/spongycastle/util/test/TestFailedException;

    const-string p2, "no message"

    invoke-static {p0, p2}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw p1
.end method

.method public final isEquals(JJ)V
    .locals 0

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance p1, Lorg/spongycastle/util/test/TestFailedException;

    const-string p2, "no message"

    invoke-static {p0, p2}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw p1
.end method

.method public final isEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance p1, Lorg/spongycastle/util/test/TestFailedException;

    const-string p2, "no message"

    invoke-static {p0, p2}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw p1
.end method

.method public final isEquals(Ljava/lang/String;JJ)V
    .locals 0

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance p2, Lorg/spongycastle/util/test/TestFailedException;

    invoke-static {p0, p1}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw p2
.end method

.method public final isEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p2, Lorg/spongycastle/util/test/TestFailedException;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p2, p0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :cond_2
    new-instance p2, Lorg/spongycastle/util/test/TestFailedException;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, p0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_3
    new-instance p2, Lorg/spongycastle/util/test/TestFailedException;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p2, p0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final isEquals(Ljava/lang/String;ZZ)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance p2, Lorg/spongycastle/util/test/TestFailedException;

    invoke-static {p0, p1}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw p2
.end method

.method public final isTrue(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance p2, Lorg/spongycastle/util/test/TestFailedException;

    invoke-static {p0, p1}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    throw p2
.end method

.method public final isTrue(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lorg/spongycastle/util/test/TestFailedException;

    .line 5
    .line 6
    const-string v0, "no message"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Lorg/spongycastle/util/test/TestFailedException;-><init>(Lorg/spongycastle/util/test/TestResult;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final perform()Lorg/spongycastle/util/test/TestResult;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/util/test/SimpleTest;->performTest()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Okay"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/spongycastle/util/test/SimpleTestResult;->successful(Lorg/spongycastle/util/test/Test;Ljava/lang/String;)Lorg/spongycastle/util/test/TestResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Lorg/spongycastle/util/test/TestFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Exception: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v1, v0}, Lorg/spongycastle/util/test/SimpleTestResult;->failed(Lorg/spongycastle/util/test/Test;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/spongycastle/util/test/TestResult;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    invoke-virtual {p0}, Lorg/spongycastle/util/test/TestFailedException;->getResult()Lorg/spongycastle/util/test/TestResult;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public abstract performTest()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
