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

    new-instance v0, Lcom/baidu/location/indoor/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/location/indoor/n;-><init>(Lcom/baidu/location/indoor/o;)V

    sput-object v0, Lcom/baidu/location/indoor/n$f;->a:Lcom/baidu/location/indoor/n;

    return-void
.end method

.method static synthetic a()Lcom/baidu/location/indoor/n;
    .locals 1

    sget-object v0, Lcom/baidu/location/indoor/n$f;->a:Lcom/baidu/location/indoor/n;

    return-object v0
.end method
