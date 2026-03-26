.class final Lcom/google/android/gms/internal/ads/zzaen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaet;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaew;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzzz;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzaaa;

.field public zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaew;Lcom/google/android/gms/internal/ads/zzzz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzaet;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Lcom/google/android/gms/internal/ads/zzaew;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:Lcom/google/android/gms/internal/ads/zzzz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaet;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaa;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:Lcom/google/android/gms/internal/ads/zzaaa;

    return-void
.end method
