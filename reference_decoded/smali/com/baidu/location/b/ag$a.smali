.class Lcom/baidu/location/b/ag$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/b/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/b/ag;

    invoke-direct {v0}, Lcom/baidu/location/b/ag;-><init>()V

    sput-object v0, Lcom/baidu/location/b/ag$a;->a:Lcom/baidu/location/b/ag;

    return-void
.end method

.method static synthetic a()Lcom/baidu/location/b/ag;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/ag$a;->a:Lcom/baidu/location/b/ag;

    return-object v0
.end method
