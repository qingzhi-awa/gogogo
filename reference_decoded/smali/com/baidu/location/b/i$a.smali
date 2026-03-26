.class Lcom/baidu/location/b/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/b/i;

    invoke-direct {v0}, Lcom/baidu/location/b/i;-><init>()V

    sput-object v0, Lcom/baidu/location/b/i$a;->a:Lcom/baidu/location/b/i;

    return-void
.end method

.method static synthetic a()Lcom/baidu/location/b/i;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/i$a;->a:Lcom/baidu/location/b/i;

    return-object v0
.end method
