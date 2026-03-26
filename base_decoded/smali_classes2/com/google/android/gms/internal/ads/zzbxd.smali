.class final Lcom/google/android/gms/internal/ads/zzbxd;
.super Lcom/google/android/gms/internal/ads/zzbmg;
.source "com.google.android.gms:play-services-ads-lite@@21.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxe;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxe;Lcom/google/android/gms/internal/ads/zzbxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zza:Lcom/google/android/gms/internal/ads/zzbxe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzblu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zza:Lcom/google/android/gms/internal/ads/zzbxe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxe;->zzd(Lcom/google/android/gms/internal/ads/zzbxe;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxe;->zze(Lcom/google/android/gms/internal/ads/zzbxe;Lcom/google/android/gms/internal/ads/zzblu;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
