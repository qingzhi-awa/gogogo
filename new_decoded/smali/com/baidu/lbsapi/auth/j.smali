.class Lcom/baidu/lbsapi/auth/j;
.super Ljava/net/Authenticator;


# instance fields
.field final synthetic a:Lcom/baidu/lbsapi/auth/i;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/j;->a:Lcom/baidu/lbsapi/auth/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/lbsapi/auth/j;->a:Lcom/baidu/lbsapi/auth/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/i;->a(Lcom/baidu/lbsapi/auth/i;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/lbsapi/auth/j;->a:Lcom/baidu/lbsapi/auth/i;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/i;->b(Lcom/baidu/lbsapi/auth/i;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/net/PasswordAuthentication;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/baidu/lbsapi/auth/j;->a:Lcom/baidu/lbsapi/auth/i;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/baidu/lbsapi/auth/i;->a(Lcom/baidu/lbsapi/auth/i;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/baidu/lbsapi/auth/j;->a:Lcom/baidu/lbsapi/auth/i;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/baidu/lbsapi/auth/i;->b(Lcom/baidu/lbsapi/auth/i;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    const-string v0, "Proxy Username or Password is null"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method
