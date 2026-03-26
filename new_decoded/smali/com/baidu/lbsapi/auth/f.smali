.class Lcom/baidu/lbsapi/auth/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/lbsapi/auth/e;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/e;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/f;->e:Lcom/baidu/lbsapi/auth/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/lbsapi/auth/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/lbsapi/auth/f;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/lbsapi/auth/f;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baidu/lbsapi/auth/f;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "postWithHttps start Thread id = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/baidu/lbsapi/auth/i;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baidu/lbsapi/auth/f;->e:Lcom/baidu/lbsapi/auth/e;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/e;->a(Lcom/baidu/lbsapi/auth/e;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Lcom/baidu/lbsapi/auth/i;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/baidu/lbsapi/auth/f;->e:Lcom/baidu/lbsapi/auth/e;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/e;->b(Lcom/baidu/lbsapi/auth/e;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/baidu/lbsapi/auth/f;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget v4, p0, Lcom/baidu/lbsapi/auth/f;->b:I

    .line 53
    .line 54
    iget-object v5, p0, Lcom/baidu/lbsapi/auth/f;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/baidu/lbsapi/auth/f;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/baidu/lbsapi/auth/i;->a(Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/baidu/lbsapi/auth/f;->e:Lcom/baidu/lbsapi/auth/e;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/baidu/lbsapi/auth/e;->a(Lcom/baidu/lbsapi/auth/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
