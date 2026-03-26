.class public Lcom/baidu/location/b/t$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/b/t$b;


# instance fields
.field private b:Lcom/baidu/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/baidu/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/b/t$b;->b:Lcom/baidu/c/a;

    return-void
.end method

.method public static a(Lcom/baidu/c/a;)Lcom/baidu/location/b/t$b;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/t$b;->a:Lcom/baidu/location/b/t$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/b/t$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/b/t$b;-><init>(Lcom/baidu/c/a;)V

    sput-object v0, Lcom/baidu/location/b/t$b;->a:Lcom/baidu/location/b/t$b;

    :cond_0
    sget-object p0, Lcom/baidu/location/b/t$b;->a:Lcom/baidu/location/b/t$b;

    return-object p0
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/baidu/location/h/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lj1/q;->d:Lj1/q;

    invoke-interface {v0, p1}, Lj1/q;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/t$b;->b:Lcom/baidu/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/c/a;->a(Ljava/lang/String;Z)Lcom/baidu/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/c/b;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/c/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lj1/q;->d:Lj1/q;

    invoke-interface {v0, p1}, Lj1/q;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
