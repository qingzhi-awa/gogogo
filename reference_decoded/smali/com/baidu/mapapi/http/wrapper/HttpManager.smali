.class public Lcom/baidu/mapapi/http/wrapper/HttpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTP_DELETE:Ljava/lang/String; = "DELETE"

.field public static final HTTP_GET:Ljava/lang/String; = "GET"

.field public static final HTTP_POST:Ljava/lang/String; = "POST"

.field public static final HTTP_PUT:Ljava/lang/String; = "PUT"

.field private static final UN_SUPPORT_REQUEST_METHOD:Ljava/lang/String; = "UN_SUPPORT_REQUEST_METHOD"


# instance fields
.field private host:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private final threadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/http/wrapper/HttpManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->host:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->prefix:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/baidu/mapapi/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->host:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iput-object p2, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->prefix:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mapapi/http/wrapper/HttpManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->host:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/mapapi/http/wrapper/HttpManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/mapapi/http/wrapper/HttpManager;Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->getGenericReturnType(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/baidu/mapapi/http/wrapper/HttpManager;Lcom/baidu/mapapi/http/HttpClient$HttpHeader;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->makeCommonHeader(Lcom/baidu/mapapi/http/HttpClient$HttpHeader;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/baidu/mapapi/http/wrapper/HttpManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private getGenericReturnType(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getType(Ljava/lang/reflect/Type;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getGenericParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    invoke-virtual {p1}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getRawType()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private makeCommonHeader(Lcom/baidu/mapapi/http/HttpClient$HttpHeader;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/http/HttpClient$HttpHeader;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    const-class v0, Lcom/baidu/mapapi/http/wrapper/annotation/POST;

    if-eq p2, v0, :cond_0

    const-class v0, Lcom/baidu/mapapi/http/wrapper/annotation/PUT;

    if-ne p2, v0, :cond_3

    :cond_0
    const-string p2, "application/body"

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->setAccept(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->setCharset(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    move-result-object p2

    const-string v0, "Keep-Alive"

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->setConnection(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    const-string p2, "urlencoded"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "application/x-www-form-urlencoded"

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->setContentType(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    :cond_1
    const-string p2, "form-data"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "multipart/form-data;boundary=bd_map_sdk_cc"

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->setContentType(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    :cond_2
    const-string p2, "json"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "application/json"

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->setContentType(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    :cond_3
    return-void
.end method


# virtual methods
.method public getApiInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;

    invoke-direct {v1, p0}, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;-><init>(Lcom/baidu/mapapi/http/wrapper/HttpManager;)V

    invoke-static {v0, p1, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
