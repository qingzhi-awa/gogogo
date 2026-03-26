.class public final synthetic Lcom/google/android/gms/internal/ads/zzemw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzemy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemw;->zza:Lcom/google/android/gms/internal/ads/zzemy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemw;->zza:Lcom/google/android/gms/internal/ads/zzemy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzemy;->zze:Lcom/google/android/gms/internal/ads/zzemz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzemz;->zzd(Lcom/google/android/gms/internal/ads/zzemz;)Lcom/google/android/gms/internal/ads/zzemp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemp;->zzb()Lcom/google/android/gms/internal/ads/zzddg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzddg;->zzn()V

    return-void
.end method
