.class Lcom/baidu/location/b/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/location/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/b/n;

    invoke-direct {v0}, Lcom/baidu/location/b/n;-><init>()V

    sput-object v0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    return-void
.end method

.method static synthetic a()Lcom/baidu/location/b/n;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/n$a;->a:Lcom/baidu/location/b/n;

    return-object v0
.end method
