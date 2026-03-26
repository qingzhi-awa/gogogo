.class final Lcom/google/android/gms/internal/ads/zzfav;
.super Lcom/google/android/gms/internal/ads/zzfkm;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzdb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/ads/internal/client/zzdb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfav;->zza:Lcom/google/android/gms/ads/internal/client/zzdb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfkm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfax;->zzr(Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/android/gms/internal/ads/zzdss;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zza:Lcom/google/android/gms/ads/internal/client/zzdb;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdb;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
