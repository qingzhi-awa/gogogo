.class public Lcom/baidu/sec/privacy/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Landroid/content/Context;ILjava/lang/String;IZLcom/baidu/sec/privacy/c/a/a;[Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/baidu/sec/privacy/c/a/a<",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/baidu/sec/privacy/b/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/baidu/sec/privacy/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    invoke-static {v0}, Lcom/baidu/sec/privacy/b/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v0, p3}, Lcom/baidu/sec/privacy/b/a;->a(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p3, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-static {p0, p1}, Lcom/baidu/sec/privacy/d/g;->b(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p5, p2, p6}, Lcom/baidu/sec/privacy/c/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, p3, :cond_3

    .line 12
    invoke-static {v0, p0}, Lcom/baidu/sec/privacy/b/a;->b(Ljava/lang/String;I)V

    :cond_3
    return p0

    .line 13
    :cond_4
    invoke-static {p0, p3, p4}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;IZ)I

    move-result p0

    return p0

    .line 14
    :cond_5
    invoke-static {p0, p1}, Lcom/baidu/sec/privacy/d/g;->b(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    invoke-interface {p5, p2, p6}, Lcom/baidu/sec/privacy/c/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p3, :cond_7

    .line 16
    invoke-static {v0}, Lcom/baidu/sec/privacy/b/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 17
    invoke-static {v0, p3}, Lcom/baidu/sec/privacy/b/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_6
    :goto_1
    return p3

    .line 18
    :cond_7
    invoke-static {v0, p0}, Lcom/baidu/sec/privacy/b/a;->b(Ljava/lang/String;I)V

    return p0

    .line 19
    :cond_8
    invoke-static {v0}, Lcom/baidu/sec/privacy/b/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 20
    invoke-static {v0, p3}, Lcom/baidu/sec/privacy/b/a;->a(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p3, :cond_9

    .line 21
    invoke-static {p0, p3, p4}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;IZ)I

    move-result p0

    return p0

    :cond_9
    return p1

    .line 22
    :cond_a
    invoke-static {p0, p3, p4}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;IZ)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 23
    :goto_2
    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    return p3
.end method

.method public static a(Landroid/content/Context;IZ)I
    .locals 0

    if-nez p2, :cond_0

    return p1

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, -0x3e8

    return p0

    :cond_1
    const/16 p0, -0x3e9

    return p0
.end method

.method public static varargs a(Landroid/content/Context;ILjava/lang/String;ZLcom/baidu/sec/privacy/c/a/a;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lcom/baidu/sec/privacy/c/a/a<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v0, 0x40

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/baidu/sec/privacy/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-static {p1}, Lcom/baidu/sec/privacy/b/a;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v2

    .line 26
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    :cond_2
    invoke-static {v4}, Lcom/baidu/sec/privacy/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 30
    invoke-static {v4}, Lcom/baidu/sec/privacy/b/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-static {v4, v2}, Lcom/baidu/sec/privacy/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    if-eqz v0, :cond_4

    .line 33
    invoke-static {p0, p1}, Lcom/baidu/sec/privacy/d/g;->b(Landroid/content/Context;I)Z

    move-result v3

    :cond_4
    if-eqz v3, :cond_6

    .line 34
    invoke-interface {p4, p2, p5}, Lcom/baidu/sec/privacy/c/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 36
    invoke-static {v4, p0}, Lcom/baidu/sec/privacy/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p0

    .line 37
    :cond_6
    invoke-static {p0, p3}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz v0, :cond_8

    .line 38
    invoke-static {p0, p1}, Lcom/baidu/sec/privacy/d/g;->b(Landroid/content/Context;I)Z

    move-result v3

    :cond_8
    if-eqz v3, :cond_b

    .line 39
    invoke-interface {p4, p2, p5}, Lcom/baidu/sec/privacy/c/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 41
    invoke-static {v4}, Lcom/baidu/sec/privacy/b/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 42
    invoke-static {v4, v2}, Lcom/baidu/sec/privacy/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v2

    .line 43
    :cond_a
    invoke-static {v4, p0}, Lcom/baidu/sec/privacy/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 44
    :cond_b
    invoke-static {v4}, Lcom/baidu/sec/privacy/b/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 45
    invoke-static {v4, v2}, Lcom/baidu/sec/privacy/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 47
    invoke-static {p0, p3}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    return-object p1

    .line 48
    :cond_d
    invoke-static {p0, p3}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 49
    :goto_1
    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static varargs a(Landroid/content/Context;IZLcom/baidu/sec/privacy/c/a/a;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Lcom/baidu/sec/privacy/c/a/a<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;ILjava/lang/String;ZLcom/baidu/sec/privacy/c/a/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "-1000"

    return-object p0

    :cond_1
    const-string p0, "-1001"

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/baidu/sec/privacy/b/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/sec/privacy/d/g;->b(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "la_in"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/baidu/sec/privacy/b/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p1}, Lcom/baidu/sec/privacy/b/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
