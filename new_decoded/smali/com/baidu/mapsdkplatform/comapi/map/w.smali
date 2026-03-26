.class public final enum Lcom/baidu/mapsdkplatform/comapi/map/w;
.super Ljava/lang/Enum;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapsdkplatform/comapi/map/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mapsdkplatform/comapi/map/w;

.field public static final enum b:Lcom/baidu/mapsdkplatform/comapi/map/w;

.field private static final synthetic d:[Lcom/baidu/mapsdkplatform/comapi/map/w;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/w;

    .line 2
    .line 3
    const-string v1, "GLSurfaceView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/w;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/w;->a:Lcom/baidu/mapsdkplatform/comapi/map/w;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/w;

    .line 13
    .line 14
    const-string v2, "TextureView"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/mapsdkplatform/comapi/map/w;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/map/w;->b:Lcom/baidu/mapsdkplatform/comapi/map/w;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/baidu/mapsdkplatform/comapi/map/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/w;->d:[Lcom/baidu/mapsdkplatform/comapi/map/w;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/map/w;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mapsdkplatform/comapi/map/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baidu/mapsdkplatform/comapi/map/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/baidu/mapsdkplatform/comapi/map/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/w;->d:[Lcom/baidu/mapsdkplatform/comapi/map/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/baidu/mapsdkplatform/comapi/map/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/baidu/mapsdkplatform/comapi/map/w;

    .line 8
    .line 9
    return-object v0
.end method
