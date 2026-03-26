.class public final Lcom/google/android/gms/internal/ads/zzfzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfwr;)Lcom/google/android/gms/internal/ads/zzfwl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzu;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zzn(Lcom/google/android/gms/internal/ads/zzfxb;)V

    const-class v0, Lcom/google/android/gms/internal/ads/zzfwl;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfwl;

    return-object p0
.end method
