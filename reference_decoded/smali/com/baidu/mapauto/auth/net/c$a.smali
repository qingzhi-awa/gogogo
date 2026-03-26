.class public final Lcom/baidu/mapauto/auth/net/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapauto/auth/net/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public d:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/baidu/mapauto/auth/net/c$a;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapauto/auth/net/c$a;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/AuthCore$a;)Lcom/baidu/mapauto/auth/net/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapauto/auth/net/c$a;->d:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final a(Ljava/util/HashMap;)Lcom/baidu/mapauto/auth/net/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mapauto/auth/net/c$a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/baidu/mapauto/auth/net/c$a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final a()Lcom/baidu/mapauto/auth/net/c;
    .locals 5

    new-instance v0, Lcom/baidu/mapauto/auth/net/c;

    iget-object v1, p0, Lcom/baidu/mapauto/auth/net/c$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/baidu/mapauto/auth/net/c$a;->a:I

    iget-object v3, p0, Lcom/baidu/mapauto/auth/net/c$a;->c:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/baidu/mapauto/auth/net/c$a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapauto/auth/net/c;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljavax/net/ssl/HostnameVerifier;)V

    return-object v0
.end method

.method public final b()Lcom/baidu/mapauto/auth/net/c$a;
    .locals 1

    const-string v0, "https://api.map.baidu.com"

    iput-object v0, p0, Lcom/baidu/mapauto/auth/net/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/baidu/mapauto/auth/net/c$a;
    .locals 1

    const/16 v0, 0x2710

    iput v0, p0, Lcom/baidu/mapauto/auth/net/c$a;->a:I

    return-object p0
.end method

.method public final d()Lcom/baidu/mapauto/auth/net/c$a;
    .locals 0

    return-object p0
.end method
