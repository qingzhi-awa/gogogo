.class Lcom/baidu/location/indoor/n$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/indoor/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/location/indoor/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baidu/location/indoor/n;-><init>(Lcom/baidu/location/indoor/o;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/location/indoor/n$f;->a:Lcom/baidu/location/indoor/n;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Lcom/baidu/location/indoor/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/indoor/n$f;->a:Lcom/baidu/location/indoor/n;

    .line 2
    .line 3
    return-object v0
.end method
