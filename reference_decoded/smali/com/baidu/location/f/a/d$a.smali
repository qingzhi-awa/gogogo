.class Lcom/baidu/location/f/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/f/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/f/a/d;

    invoke-direct {v0}, Lcom/baidu/location/f/a/d;-><init>()V

    sput-object v0, Lcom/baidu/location/f/a/d$a;->a:Lcom/baidu/location/f/a/d;

    return-void
.end method

.method static synthetic a()Lcom/baidu/location/f/a/d;
    .locals 1

    sget-object v0, Lcom/baidu/location/f/a/d$a;->a:Lcom/baidu/location/f/a/d;

    return-object v0
.end method
