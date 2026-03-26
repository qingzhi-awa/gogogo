.class public final Lcom/google/android/gms/internal/ads/zzdvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzden;
.implements Lcom/google/android/gms/internal/ads/zzddg;
.implements Lcom/google/android/gms/internal/ads/zzdbv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdwb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwb;Lcom/google/android/gms/internal/ads/zzdwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Lcom/google/android/gms/internal/ads/zzdwl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdwb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwb;->zza()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdwb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwb;->zza()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdwb;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwb;->zza()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Lcom/google/android/gms/internal/ads/zzdwl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdwb;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwb;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwn;->zze(Ljava/util/Map;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdwb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwb;->zzb(Lcom/google/android/gms/internal/ads/zzfbs;)V

    return-void
.end method

.method public final zzbE(Lcom/google/android/gms/internal/ads/zzbzu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdwb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwb;->zzc(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdwb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwb;->zza()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Lcom/google/android/gms/internal/ads/zzdwl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdwb;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwb;->zza()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwn;->zze(Ljava/util/Map;)V

    return-void
.end method
