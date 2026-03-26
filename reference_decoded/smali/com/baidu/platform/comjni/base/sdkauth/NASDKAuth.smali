.class public Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;
.super Lcom/baidu/platform/comjni/NativeComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/comjni/NativeComponent;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;->create()J

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeRelease(J)I
.end method

.method public static native nativeSetAuth(JLjava/lang/String;I)Z
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;->nativeSetAuth(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public create()J
    .locals 2

    invoke-static {}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    return-wide v0
.end method

.method public dispose()I
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;->nativeRelease(J)I

    move-result v0

    iput-wide v2, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
