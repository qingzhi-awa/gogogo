.class public final synthetic Lcom/google/android/gms/internal/ads/zzduj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbdv;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbgl;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbdv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzc:Lcom/google/android/gms/internal/ads/zzbgl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbfa;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzc:Lcom/google/android/gms/internal/ads/zzbgl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zza()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgko;->zzax()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbdw;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbdw;->zza(Lcom/google/android/gms/internal/ads/zzbdv;)Lcom/google/android/gms/internal/ads/zzbdw;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbfa;->zze(Lcom/google/android/gms/internal/ads/zzbdw;)Lcom/google/android/gms/internal/ads/zzbfa;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb()Lcom/google/android/gms/internal/ads/zzbet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgko;->zzax()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbes;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbes;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbes;->zzb(Lcom/google/android/gms/internal/ads/zzbgl;)Lcom/google/android/gms/internal/ads/zzbes;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzg(Lcom/google/android/gms/internal/ads/zzbes;)Lcom/google/android/gms/internal/ads/zzbfa;

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbfa;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfa;

    return-void
.end method
