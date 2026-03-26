.class public Lcom/baidu/mapapi/http/HttpClient$HttpHeader;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/http/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpHeader"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccept()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustom()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAccept(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCharset(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConnection(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustom(Ljava/util/Map;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/baidu/mapapi/http/HttpClient$HttpHeader;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
