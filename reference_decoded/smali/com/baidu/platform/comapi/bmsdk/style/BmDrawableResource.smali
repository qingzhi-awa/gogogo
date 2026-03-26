.class public abstract Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/Object;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/16 v0, 0x37

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource$a;

    return-void
.end method

.method protected constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource$a;

    return-void
.end method

.method private static native nativeSetListener(JZ)Z
.end method
