.class Lcom/baidu/platform/comapi/util/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/platform/comapi/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/platform/comapi/util/h;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/h;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/util/h$a;->a:Lcom/baidu/platform/comapi/util/h;

    return-void
.end method

.method static synthetic a()Lcom/baidu/platform/comapi/util/h;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/util/h$a;->a:Lcom/baidu/platform/comapi/util/h;

    return-object v0
.end method
