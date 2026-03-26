.class final Lcom/google/android/gms/internal/ads/zzfsl;
.super Lcom/google/android/gms/internal/ads/zzfpl;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field final transient zza:Lcom/google/android/gms/internal/ads/zzfph;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfph;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpl;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsl;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsl;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfph;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzm()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqc;->zzn()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final zzo()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqc;->zzp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
