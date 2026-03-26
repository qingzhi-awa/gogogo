.class final Lcom/google/android/gms/internal/ads/zzfsi;
.super Lcom/google/android/gms/internal/ads/zzfsh;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfsj;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zza:Lcom/google/android/gms/internal/ads/zzfsj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfrs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zza:Lcom/google/android/gms/internal/ads/zzfsj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsj;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsg;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsg;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsl;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsl;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfph;)V

    return-object v2
.end method
