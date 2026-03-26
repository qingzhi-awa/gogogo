.class Lcom/baidu/lbsapi/auth/j;
.super Ljava/net/Authenticator;


# instance fields
.field final synthetic a:Lcom/baidu/lbsapi/auth/i;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/j;->a:Lcom/baidu/lbsapi/auth/i;

    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 3

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/j;->a:Lcom/baidu/lbsapi/auth/i;

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/i;->a(Lcom/baidu/lbsapi/auth/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/j;->a:Lcom/baidu/lbsapi/auth/i;

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/i;->b(Lcom/baidu/lbsapi/auth/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/PasswordAuthentication;

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/j;->a:Lcom/baidu/lbsapi/auth/i;

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/i;->a(Lcom/baidu/lbsapi/auth/i;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/lbsapi/auth/j;->a:Lcom/baidu/lbsapi/auth/i;

    invoke-static {v2}, Lcom/baidu/lbsapi/auth/i;->b(Lcom/baidu/lbsapi/auth/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "Proxy Username or Password is null"

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
