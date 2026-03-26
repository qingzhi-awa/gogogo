.class public final Lcom/baidu/platform/comapi/util/URLEncodeUtils;
.super Lcom/baidu/platform/comjni/JNIBaseApi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/comjni/JNIBaseApi;-><init>()V

    return-void
.end method

.method public static generateSign(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/baidu/platform/comapi/util/URLEncodeUtils;->nativeMD5Sign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lcom/baidu/platform/comapi/util/URLEncodeUtils;->nativeWebSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lcom/baidu/platform/comapi/util/URLEncodeUtils;->nativeOperSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static getMD5String(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/MD5;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlParamsSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/URLEncodeUtils;->nativeGetUrlParamsSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeGetUrlParamsSign(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeMD5Sign(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeOperSign(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeUrlEncode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeWebSign(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/URLEncodeUtils;->nativeUrlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
