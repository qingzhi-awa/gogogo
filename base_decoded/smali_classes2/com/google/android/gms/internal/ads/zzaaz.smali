.class final Lcom/google/android/gms/internal/ads/zzaaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzzv;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzzv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzaba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzv;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzzt;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzv;->zzg(J)Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzzt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzw;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzzw;->zzb:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzzw;->zzc:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaba;->zza(Lcom/google/android/gms/internal/ads/zzaba;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 2
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzt;->zzb:Lcom/google/android/gms/internal/ads/zzzw;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzzw;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzzw;->zzc:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaba;->zza(Lcom/google/android/gms/internal/ads/zzaba;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(Lcom/google/android/gms/internal/ads/zzzw;Lcom/google/android/gms/internal/ads/zzzw;)V

    return-object p2
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzh()Z

    move-result v0

    return v0
.end method
