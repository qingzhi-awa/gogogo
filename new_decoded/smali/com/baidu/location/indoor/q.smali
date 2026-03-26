.class Lcom/baidu/location/indoor/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/indoor/mapversion/b/a$c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/location/indoor/n;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/indoor/q;->c:Lcom/baidu/location/indoor/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/location/indoor/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/location/indoor/q;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/baidu/location/indoor/q;->c:Lcom/baidu/location/indoor/n;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;Z)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/location/indoor/q;->c:Lcom/baidu/location/indoor/n;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/baidu/location/indoor/q;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/baidu/location/indoor/mapversion/a/a;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Lcom/baidu/location/indoor/n;->b(Lcom/baidu/location/indoor/n;Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
