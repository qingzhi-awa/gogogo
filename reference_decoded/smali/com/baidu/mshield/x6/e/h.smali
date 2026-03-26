.class public Lcom/baidu/mshield/x6/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    const/16 v3, 0x3e

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 4
    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B[B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_2

    if-eqz p0, :cond_2

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/f/a;->a([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    array-length p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v0

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b([B[B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_2

    if-eqz p0, :cond_2

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/f/a;->b([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v0

    :goto_0
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static c([B[B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_2

    if-eqz p0, :cond_2

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/f/f;->b([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v0

    :goto_0
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d([B[B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_2

    if-eqz p0, :cond_2

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/f/f;->a([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v0

    :goto_0
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method
