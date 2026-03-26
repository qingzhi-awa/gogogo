.class final Lcom/google/android/gms/internal/ads/zzask;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzars;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaso;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaso;Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzask;->zzb:Lcom/google/android/gms/internal/ads/zzaso;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzask;->zza:Lcom/google/android/gms/internal/ads/zzars;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzask;->zzb:Lcom/google/android/gms/internal/ads/zzaso;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaso;->zza(Lcom/google/android/gms/internal/ads/zzaso;)Lcom/google/android/gms/internal/ads/zzasp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzask;->zza:Lcom/google/android/gms/internal/ads/zzars;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasp;->zzh(Lcom/google/android/gms/internal/ads/zzars;)V

    return-void
.end method
