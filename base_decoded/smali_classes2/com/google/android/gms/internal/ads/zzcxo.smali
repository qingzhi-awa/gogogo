.class public final Lcom/google/android/gms/internal/ads/zzcxo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdeh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdgn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzdgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxo;->zza:Lcom/google/android/gms/internal/ads/zzdeh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxo;->zzb:Lcom/google/android/gms/internal/ads/zzdgn;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdeh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxo;->zza:Lcom/google/android/gms/internal/ads/zzdeh;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzdgn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxo;->zzb:Lcom/google/android/gms/internal/ads/zzdgn;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzdiy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxo;->zzb:Lcom/google/android/gms/internal/ads/zzdgn;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdiy;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdiy;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdiy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcxn;-><init>(Lcom/google/android/gms/internal/ads/zzcxo;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdiy;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
