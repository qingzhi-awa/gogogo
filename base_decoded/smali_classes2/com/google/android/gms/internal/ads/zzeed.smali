.class public final synthetic Lcom/google/android/gms/internal/ads/zzeed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbgl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zza:Lcom/google/android/gms/internal/ads/zzbgl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbfa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zza:Lcom/google/android/gms/internal/ads/zzbgl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb()Lcom/google/android/gms/internal/ads/zzbet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgko;->zzax()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzb(Lcom/google/android/gms/internal/ads/zzbgl;)Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzg(Lcom/google/android/gms/internal/ads/zzbes;)Lcom/google/android/gms/internal/ads/zzbfa;

    return-void
.end method
