.class final Lcom/google/android/gms/internal/ads/zzawt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzawu;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawu;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawt;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzb:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzawt;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzb:I

    return p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzart;Lcom/google/android/gms/internal/ads/zzatn;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawt;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzb:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzawu;->zze(ILcom/google/android/gms/internal/ads/zzart;Lcom/google/android/gms/internal/ads/zzatn;Z)I

    move-result p1

    return p1
.end method

.method public final zzc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawt;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzr()V

    return-void
.end method

.method public final zzd(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawt;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzb:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzawu;->zzy(IJ)V

    return-void
.end method

.method public final zze()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawt;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawu;->zzA(I)Z

    move-result v0

    return v0
.end method
