.class public final Lcom/google/android/gms/internal/ads/zzdij;
.super Lcom/google/android/gms/internal/ads/zzdhb;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdil;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhb;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdii;

    const-string v0, "MalformedJson"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdii;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhb;->zzo(Lcom/google/android/gms/internal/ads/zzdha;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdig;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhb;->zzo(Lcom/google/android/gms/internal/ads/zzdha;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdif;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdif;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhb;->zzo(Lcom/google/android/gms/internal/ads/zzdha;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdih;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdih;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhb;->zzo(Lcom/google/android/gms/internal/ads/zzdha;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdie;->zza:Lcom/google/android/gms/internal/ads/zzdie;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhb;->zzo(Lcom/google/android/gms/internal/ads/zzdha;)V

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdid;->zza:Lcom/google/android/gms/internal/ads/zzdid;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhb;->zzo(Lcom/google/android/gms/internal/ads/zzdha;)V

    return-void
.end method
