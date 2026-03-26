.class Lcom/baidu/location/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/baidu/location/b/o;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/o;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/p;->b:Lcom/baidu/location/b/o;

    iput-object p2, p0, Lcom/baidu/location/b/p;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/p;->b:Lcom/baidu/location/b/o;

    iget-object v1, p0, Lcom/baidu/location/b/p;->a:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/baidu/location/b/o;->a(Lcom/baidu/location/b/o;Landroid/location/Location;)V

    return-void
.end method
