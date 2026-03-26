.class public final Lcom/google/android/gms/internal/ads/zzemp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzemc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdbv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnr;Lcom/google/android/gms/internal/ads/zzfgo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Lcom/google/android/gms/internal/ads/zzdnr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzemc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzemc;-><init>(Lcom/google/android/gms/internal/ads/zzfgo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzb:Lcom/google/android/gms/internal/ads/zzemc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnr;->zzg()Lcom/google/android/gms/internal/ads/zzbra;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzemo;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzemo;-><init>(Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzbra;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzc:Lcom/google/android/gms/internal/ads/zzdbv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdbv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzc:Lcom/google/android/gms/internal/ads/zzdbv;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzddg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzb:Lcom/google/android/gms/internal/ads/zzemc;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdlo;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Lcom/google/android/gms/internal/ads/zzdnr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzb:Lcom/google/android/gms/internal/ads/zzemc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzemc;->zzc()Lcom/google/android/gms/ads/internal/client/zzbf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Lcom/google/android/gms/internal/ads/zzdnr;Lcom/google/android/gms/ads/internal/client/zzbf;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzemc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzb:Lcom/google/android/gms/internal/ads/zzemc;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzb:Lcom/google/android/gms/internal/ads/zzemc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemc;->zze(Lcom/google/android/gms/ads/internal/client/zzbf;)V

    return-void
.end method
