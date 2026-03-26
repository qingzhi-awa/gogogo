.class Lcom/baidu/location/b/ae$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/baidu/location/b/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/b/ae;

    invoke-direct {v0}, Lcom/baidu/location/b/ae;-><init>()V

    sput-object v0, Lcom/baidu/location/b/ae$b;->a:Lcom/baidu/location/b/ae;

    return-void
.end method

.method static synthetic a()Lcom/baidu/location/b/ae;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/ae$b;->a:Lcom/baidu/location/b/ae;

    return-object v0
.end method
