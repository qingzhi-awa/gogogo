.class public Lcom/baidu/mapapi/http/wrapper/ClassInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final genericFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final genericParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final isRawClass:Z

.field private final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericFields:Ljava/util/Map;

    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    iput-boolean p2, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->isRawClass:Z

    return-void
.end method

.method private static getGenericFieldClassInfo(Ljava/lang/reflect/Field;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;",
            ">;)",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;-><init>(Ljava/lang/Class;Z)V

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    iget-object v1, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-object v4, p0, v3

    invoke-static {v4, p1}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getType(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    move-result-object v4

    iget-object v5, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    aget-object v6, v1, v3

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v3, p0, v1

    iget-object v4, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    invoke-static {v3, v4}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getGenericFieldClassInfo(Ljava/lang/reflect/Field;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericFields:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    :goto_2
    if-ge v2, p1, :cond_5

    aget-object v1, p0, v2

    iget-object v3, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getGenericFieldClassInfo(Ljava/lang/reflect/Field;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericFields:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v0

    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static getType(Ljava/lang/reflect/Type;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getType(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getType(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;",
            ">;)",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 3
    new-instance p1, Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    check-cast p0, Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;-><init>(Ljava/lang/Class;Z)V

    return-object p1

    .line 4
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_7

    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    new-instance v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;-><init>(Ljava/lang/Class;Z)V

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 8
    iget-object v1, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    move v3, v2

    .line 9
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 10
    aget-object v4, v1, v3

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    .line 11
    aget-object v5, p0, v3

    invoke-static {v5, p1}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getType(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    move-result-object v5

    .line 12
    iget-object v6, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object p0, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_4

    aget-object v3, p0, v1

    .line 14
    iget-object v4, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    invoke-static {v3, v4}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getGenericFieldClassInfo(Ljava/lang/reflect/Field;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    iget-object v5, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericFields:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_4
    iget-object p0, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    :goto_2
    if-ge v2, p1, :cond_6

    aget-object v1, p0, v2

    .line 17
    iget-object v3, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getGenericFieldClassInfo(Ljava/lang/reflect/Field;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 18
    iget-object v4, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericFields:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object v0

    .line 19
    :cond_7
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    .line 20
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    return-object p0

    :cond_8
    return-object v0
.end method


# virtual methods
.method public getGenericFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericFields:Ljava/util/Map;

    return-object v0
.end method

.method public getGenericParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    return-object v0
.end method

.method public getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    return-object v0
.end method

.method public isRawClass()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->isRawClass:Z

    return v0
.end method
