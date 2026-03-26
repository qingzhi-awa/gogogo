.class Lcom/baidu/geofence/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/geofence/a/b;


# direct methods
.method constructor <init>(Lcom/baidu/geofence/a/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/geofence/a/e;->b:Lcom/baidu/geofence/a/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/geofence/a/e;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/geofence/a/e;->b:Lcom/baidu/geofence/a/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/geofence/a/b;->b(Lcom/baidu/geofence/a/b;)Lcom/baidu/geofence/a/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/geofence/a/e;->b:Lcom/baidu/geofence/a/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/geofence/a/b;->b(Lcom/baidu/geofence/a/b;)Lcom/baidu/geofence/a/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/baidu/geofence/a/e;->a:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/baidu/geofence/a/b$a;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
