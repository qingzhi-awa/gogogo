.class Lcom/baidu/location/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/e/a;


# direct methods
.method constructor <init>(Lcom/baidu/location/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/e/b;->a:Lcom/baidu/location/e/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/location/e/b;->a:Lcom/baidu/location/e/a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
