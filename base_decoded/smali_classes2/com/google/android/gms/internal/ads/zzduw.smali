.class public final synthetic Lcom/google/android/gms/internal/ads/zzduw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zza:Lcom/google/android/gms/internal/ads/zzfbs;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbfa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zza:Lcom/google/android/gms/internal/ads/zzfbs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zza()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgko;->zzax()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zza()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd()Lcom/google/android/gms/internal/ads/zzbep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgko;->zzax()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbj;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbeo;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbdw;->zzb(Lcom/google/android/gms/internal/ads/zzbeo;)Lcom/google/android/gms/internal/ads/zzbdw;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbfa;->zze(Lcom/google/android/gms/internal/ads/zzbdw;)Lcom/google/android/gms/internal/ads/zzbfa;

    return-void
.end method
