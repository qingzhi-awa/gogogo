.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/zzci;
.source "com.google.android.gms:play-services-ads-lite@@21.0.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzci;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbtz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtw;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzei;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzei;

    const v1, 0xd30ee88

    const v2, 0xd30ec30

    const-string v3, "21.0.0"

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzei;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
