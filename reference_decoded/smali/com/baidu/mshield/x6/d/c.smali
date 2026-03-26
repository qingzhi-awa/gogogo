.class public Lcom/baidu/mshield/x6/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/baidu/mshield/x6/d/h;

.field public c:Lcom/baidu/mshield/x6/a/b;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mshield/x6/d/c;->a:Landroid/content/Context;

    iput p2, p0, Lcom/baidu/mshield/x6/d/c;->d:I

    new-instance v0, Lcom/baidu/mshield/x6/d/h;

    invoke-direct {v0, p1, p2}, Lcom/baidu/mshield/x6/d/h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/baidu/mshield/x6/d/c;->b:Lcom/baidu/mshield/x6/d/h;

    new-instance p1, Lcom/baidu/mshield/x6/a/b;

    iget-object p2, p0, Lcom/baidu/mshield/x6/d/c;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/mshield/x6/d/c;->c:Lcom/baidu/mshield/x6/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "report static alive for start"

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/mshield/x6/d/c;->b:Lcom/baidu/mshield/x6/d/h;

    invoke-virtual {v1}, Lcom/baidu/mshield/x6/d/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/baidu/mshield/x6/d/c;->a:Landroid/content/Context;

    sget-object v4, Lcom/baidu/mshield/x6/e/g;->c:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2}, Lcom/baidu/mshield/x6/e/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "11111"

    const-string v4, "-1"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/baidu/mshield/x6/d/c;->a:Landroid/content/Context;

    sget-object v4, Lcom/baidu/mshield/x6/e/g;->c:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2}, Lcom/baidu/mshield/x6/e/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendJson:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/mshield/x6/d/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    sput-boolean v0, Lcom/baidu/mshield/x6/d/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-boolean v0, Lcom/baidu/mshield/x6/d/i;->c:Z

    return-void

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/baidu/mshield/x6/d/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/baidu/mshield/x6/e/l;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->c(Ljava/lang/String;)V

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mshield/x6/d/c;->c:Lcom/baidu/mshield/x6/a/b;

    invoke-static {}, Lcom/baidu/mshield/x6/e/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/mshield/x6/a/b;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/mshield/x6/d/c;->c:Lcom/baidu/mshield/x6/a/b;

    invoke-virtual {v1, v2}, Lcom/baidu/mshield/x6/a/b;->g(Z)V

    iget-object v1, p0, Lcom/baidu/mshield/x6/d/c;->c:Lcom/baidu/mshield/x6/a/b;

    invoke-virtual {v1, v0}, Lcom/baidu/mshield/x6/a/b;->a(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/d/c;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/baidu/mshield/x6/d/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/baidu/mshield/x6/d/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mshield/x6/d/f;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/d/f;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/baidu/mshield/x6/d/f;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_2
    sput-boolean v0, Lcom/baidu/mshield/x6/d/i;->c:Z

    return-void

    :catchall_1
    move-exception v1

    sput-boolean v0, Lcom/baidu/mshield/x6/d/i;->c:Z

    throw v1
.end method

.method public final b()J
    .locals 6

    const-wide/32 v0, 0x493e0

    :try_start_0
    sget v2, Lcom/baidu/mshield/x6/d/i;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    :goto_0
    const-wide/16 v0, 0x1388

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/16 v5, 0xa

    if-lt v2, v4, :cond_3

    if-ge v2, v5, :cond_3

    goto :goto_1

    :cond_3
    if-lt v2, v5, :cond_4

    const-wide/16 v0, -0x1

    :cond_4
    :goto_1
    add-int/2addr v2, v3

    sput v2, Lcom/baidu/mshield/x6/d/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    return-wide v0
.end method
