.class Lcom/baidu/location/f/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/location/f/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/f/h;

    invoke-direct {v0}, Lcom/baidu/location/f/h;-><init>()V

    sput-object v0, Lcom/baidu/location/f/h$a;->a:Lcom/baidu/location/f/h;

    return-void
.end method

.method static synthetic a()Lcom/baidu/location/f/h;
    .locals 1

    sget-object v0, Lcom/baidu/location/f/h$a;->a:Lcom/baidu/location/f/h;

    return-object v0
.end method
