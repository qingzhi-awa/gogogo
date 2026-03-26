.class public final Lcom/google/android/gms/internal/ads/zzejr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzekv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzekv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zza:Lcom/google/android/gms/internal/ads/zzekv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcd;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejr;->zza:Lcom/google/android/gms/internal/ads/zzekv;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzekv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbvs;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegu;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzegu;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefb;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzddc;Ljava/lang/String;)V

    return-object v1
.end method
