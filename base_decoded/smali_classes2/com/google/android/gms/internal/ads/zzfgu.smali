.class public final Lcom/google/android/gms/internal/ads/zzfgu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgl;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgw;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zzc:Lcom/google/android/gms/internal/ads/zzfgl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgn;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zzj()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zza(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgy;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zzc:Lcom/google/android/gms/internal/ads/zzfgl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfgu;->zza(Lcom/google/android/gms/internal/ads/zzfgn;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgl;->zzb(Ljava/lang/String;)V

    return-void
.end method
