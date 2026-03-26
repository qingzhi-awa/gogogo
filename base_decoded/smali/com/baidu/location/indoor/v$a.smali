.class Lcom/baidu/location/indoor/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/indoor/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/indoor/v;

    invoke-direct {v0}, Lcom/baidu/location/indoor/v;-><init>()V

    sput-object v0, Lcom/baidu/location/indoor/v$a;->a:Lcom/baidu/location/indoor/v;

    return-void
.end method

.method static synthetic a()Lcom/baidu/location/indoor/v;
    .locals 1

    sget-object v0, Lcom/baidu/location/indoor/v$a;->a:Lcom/baidu/location/indoor/v;

    return-object v0
.end method
