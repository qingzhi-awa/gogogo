.class Lcom/baidu/location/f/a/a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/f/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/f/a/a;

    invoke-direct {v0}, Lcom/baidu/location/f/a/a;-><init>()V

    sput-object v0, Lcom/baidu/location/f/a/a$e;->a:Lcom/baidu/location/f/a/a;

    return-void
.end method

.method static synthetic a()Lcom/baidu/location/f/a/a;
    .locals 1

    sget-object v0, Lcom/baidu/location/f/a/a$e;->a:Lcom/baidu/location/f/a/a;

    return-object v0
.end method
