.class public final synthetic Lcom/google/android/gms/internal/ads/zzse;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzsk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzsl;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzrx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsk;Lcom/google/android/gms/internal/ads/zzsl;Lcom/google/android/gms/internal/ads/zzrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzsk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzb:Lcom/google/android/gms/internal/ads/zzsl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Lcom/google/android/gms/internal/ads/zzrx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzsk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzb:Lcom/google/android/gms/internal/ads/zzsl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Lcom/google/android/gms/internal/ads/zzrx;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzsk;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzsl;->zzaf(ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzrx;)V

    return-void
.end method
