.class Lcom/baidu/location/b/an$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/b/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/b/an;

    invoke-direct {v0}, Lcom/baidu/location/b/an;-><init>()V

    sput-object v0, Lcom/baidu/location/b/an$a;->a:Lcom/baidu/location/b/an;

    return-void
.end method

.method static synthetic a()Lcom/baidu/location/b/an;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/an$a;->a:Lcom/baidu/location/b/an;

    return-object v0
.end method
