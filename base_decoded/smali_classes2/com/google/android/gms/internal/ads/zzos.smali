.class final Lcom/google/android/gms/internal/ads/zzos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzno;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzot;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzot;Lcom/google/android/gms/internal/ads/zzor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzot;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzot;->zzU(Lcom/google/android/gms/internal/ads/zzot;)Lcom/google/android/gms/internal/ads/zznk;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzot;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzot;->zzT(Lcom/google/android/gms/internal/ads/zzot;)Lcom/google/android/gms/internal/ads/zzjt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzot;->zzT(Lcom/google/android/gms/internal/ads/zzot;)Lcom/google/android/gms/internal/ads/zzjt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzb()V

    :cond_0
    return-void
.end method
