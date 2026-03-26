.class final Lcom/google/android/gms/internal/ads/zzawo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzawu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawo;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawo;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzz(Lcom/google/android/gms/internal/ads/zzawu;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzm(Lcom/google/android/gms/internal/ads/zzawu;)Lcom/google/android/gms/internal/ads/zzawx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzawx;->zze(Lcom/google/android/gms/internal/ads/zzaxm;)V

    :cond_0
    return-void
.end method
