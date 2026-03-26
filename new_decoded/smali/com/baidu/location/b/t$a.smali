.class Lcom/baidu/location/b/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/location/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/location/b/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baidu/location/b/t;-><init>(Lcom/baidu/location/b/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/location/b/t$a;->a:Lcom/baidu/location/b/t;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Lcom/baidu/location/b/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/b/t$a;->a:Lcom/baidu/location/b/t;

    .line 2
    .line 3
    return-object v0
.end method
