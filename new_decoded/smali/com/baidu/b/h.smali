.class public Lcom/baidu/b/h;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/b/h$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field a:Lcom/baidu/b/c;

.field private c:Landroid/content/Context;

.field private d:Lcom/baidu/b/e/a$a;

.field private e:Lcom/baidu/b/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/b/e/a;Lcom/baidu/b/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/baidu/b/h;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/baidu/b/e/a;->b()Lcom/baidu/b/e/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "bohrium"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/baidu/b/e/a$a;->a(Ljava/lang/String;)Lcom/baidu/b/e/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/baidu/b/h;->d:Lcom/baidu/b/e/a$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baidu/b/e/a$a;->a()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/baidu/b/h;->a:Lcom/baidu/b/c;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/baidu/b/h;->a(Lcom/baidu/b/e/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "context should not be null!!!"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/b/h$a;
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "dik"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "cck"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ctk"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "vsk"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "ek"

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "v270fk"

    const-string v8, "V"

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Lcom/baidu/b/h$a;

    invoke-direct {v7}, Lcom/baidu/b/h$a;-><init>()V

    invoke-static {v7, p0}, Lcom/baidu/b/h$a;->a(Lcom/baidu/b/h$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7, v3}, Lcom/baidu/b/h$a;->b(Lcom/baidu/b/h$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7, v4, v5}, Lcom/baidu/b/h$a;->a(Lcom/baidu/b/h$a;J)J

    invoke-static {v7, v6}, Lcom/baidu/b/h$a;->a(Lcom/baidu/b/h$a;I)I

    invoke-static {v7, v0}, Lcom/baidu/b/h$a;->c(Lcom/baidu/b/h$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/baidu/b/h$a;->d(Lcom/baidu/b/h$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/b/f/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/b/h$a;
    .locals 5

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/baidu/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lcom/baidu/b/h$a;

    invoke-direct {v4}, Lcom/baidu/b/h$a;-><init>()V

    invoke-static {v4, p0}, Lcom/baidu/b/h$a;->a(Lcom/baidu/b/h$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/baidu/b/h$a;->b(Lcom/baidu/b/h$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/baidu/b/h$a;->a(Lcom/baidu/b/h$a;J)J

    const/4 p0, 0x1

    invoke-static {v4, p0}, Lcom/baidu/b/h$a;->a(Lcom/baidu/b/h$a;I)I

    invoke-static {v4, p2}, Lcom/baidu/b/h$a;->c(Lcom/baidu/b/h$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/baidu/b/h$a;->d(Lcom/baidu/b/h$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/b/f/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 5
    sget-object p1, Lcom/baidu/b/h;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "123456"

    :cond_0
    return-object p1
.end method

.method private a(Lcom/baidu/b/e/a;)V
    .locals 4

    .line 6
    new-instance v0, Lcom/baidu/b/a;

    invoke-direct {v0}, Lcom/baidu/b/a;-><init>()V

    new-instance v1, Lcom/baidu/b/b/c;

    invoke-direct {v1, v0}, Lcom/baidu/b/b/c;-><init>(Lcom/baidu/b/b/c$a;)V

    new-instance v0, Lcom/baidu/b/b/a$a;

    invoke-direct {v0}, Lcom/baidu/b/b/a$a;-><init>()V

    iget-object v2, p0, Lcom/baidu/b/h;->c:Landroid/content/Context;

    iput-object v2, v0, Lcom/baidu/b/b/a$a;->a:Landroid/content/Context;

    iput-object p1, v0, Lcom/baidu/b/b/a$a;->b:Lcom/baidu/b/e/a;

    new-instance p1, Lcom/baidu/b/b/a$c;

    invoke-direct {p1}, Lcom/baidu/b/b/a$c;-><init>()V

    invoke-virtual {v1}, Lcom/baidu/b/b/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/b/b/a;

    invoke-virtual {v3, v0}, Lcom/baidu/b/b/a;->a(Lcom/baidu/b/b/a$a;)V

    invoke-virtual {v3, p1}, Lcom/baidu/b/b/a;->a(Lcom/baidu/b/b/a$c;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/baidu/b/h;->e:Lcom/baidu/b/b/c;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/b/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/b/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/b/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UTF-8"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/baidu/b/a/a;->a([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/baidu/b/f/a;

    .line 17
    .line 18
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567="

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/b/f/a;-><init>(Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/baidu/b/f/a;->a([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public a()Lcom/baidu/b/h$a;
    .locals 7

    .line 1
    new-instance v0, Lcom/baidu/b/b/a$d;

    invoke-direct {v0}, Lcom/baidu/b/b/a$d;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/b/b/a$d;->a:Z

    iget-object v1, p0, Lcom/baidu/b/h;->e:Lcom/baidu/b/b/c;

    invoke-virtual {v1}, Lcom/baidu/b/b/c;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/baidu/b/b/a;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lcom/baidu/b/h;->a:Lcom/baidu/b/c;

    iget-object v3, p0, Lcom/baidu/b/h;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/baidu/b/c;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/b/b;

    iget-boolean v4, v3, Lcom/baidu/b/b;->d:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v3, Lcom/baidu/b/b;->c:Z

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/b/b/a;

    iget-object v6, v3, Lcom/baidu/b/b;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/baidu/b/b/a;->a(Ljava/lang/String;Lcom/baidu/b/b/a$d;)Lcom/baidu/b/b/a$e;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/baidu/b/b/a$e;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, v5, Lcom/baidu/b/b/a$e;->a:Lcom/baidu/b/h$a;

    if-eqz v5, :cond_3

    return-object v5

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/baidu/b/f;)Lcom/baidu/b/h$a;
    .locals 7

    .line 2
    if-eqz p1, :cond_3

    new-instance v0, Lcom/baidu/b/h$a;

    invoke-direct {v0}, Lcom/baidu/b/h$a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/b/h$a;->a(Lcom/baidu/b/h$a;J)J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/b/h$a;->a(Lcom/baidu/b/h$a;I)I

    :try_start_0
    iget-object v2, p1, Lcom/baidu/b/f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/b/h$a;->d(Lcom/baidu/b/h$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p1, Lcom/baidu/b/f;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/b/h$a;->a(Lcom/baidu/b/h$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/b/f;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/b/h$a;->b(Lcom/baidu/b/h$a;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Lcom/baidu/b/h$a;->a:[Ljava/lang/String;

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v2, v3

    invoke-static {v0}, Lcom/baidu/b/h$a;->a(Lcom/baidu/b/h$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/baidu/b/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    iget-object p1, p1, Lcom/baidu/b/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/b/h$a;->c(Lcom/baidu/b/h$a;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arg non-nullable is expected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/baidu/b/h$a;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/baidu/b/h;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/b/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.baidu"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lcom/baidu/b/d/b;->a([BZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/baidu/b/h$a;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/baidu/b/h$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v1, v2, v3}, Lcom/baidu/b/h$a;->a(Lcom/baidu/b/h$a;J)J

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/baidu/b/h$a;->a(Lcom/baidu/b/h$a;I)I

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/baidu/b/h$a;->a(Lcom/baidu/b/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const-string v0, "E"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/baidu/b/h$a;->d(Lcom/baidu/b/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/baidu/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Lcom/baidu/b/h$a;->b(Lcom/baidu/b/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string p1, "RO"

    .line 64
    .line 65
    invoke-static {v1, p1}, Lcom/baidu/b/h$a;->c(Lcom/baidu/b/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
