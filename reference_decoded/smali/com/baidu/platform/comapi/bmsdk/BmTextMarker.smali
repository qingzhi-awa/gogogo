.class public Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;
.super Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

.field private i:Lcom/baidu/mapapi/map/Text;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;-><init>(IJ)V

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetStyle(JJ)Z
.end method

.method private static native nativeSetText(JLjava/lang/String;)Z
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/Text;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->i:Lcom/baidu/mapapi/map/Text;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v2, p1, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->nativeSetStyle(JJ)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->nativeSetStyle(JJ)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/baidu/mapapi/map/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->i:Lcom/baidu/mapapi/map/Text;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->g:Ljava/lang/String;

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->nativeSetText(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
