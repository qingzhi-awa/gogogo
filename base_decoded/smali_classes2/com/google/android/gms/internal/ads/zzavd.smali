.class final Lcom/google/android/gms/internal/ads/zzavd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzavm;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaue;

.field public zzc:Lcom/google/android/gms/internal/ads/zzavk;

.field public zzd:Lcom/google/android/gms/internal/ads/zzava;

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:Lcom/google/android/gms/internal/ads/zzaud;

.field public zzi:Lcom/google/android/gms/internal/ads/zzavl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavd;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavd;->zzb:Lcom/google/android/gms/internal/ads/zzaue;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzavk;Lcom/google/android/gms/internal/ads/zzava;)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavd;->zzc:Lcom/google/android/gms/internal/ads/zzavk;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavd;->zzd:Lcom/google/android/gms/internal/ads/zzava;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzavd;->zzb:Lcom/google/android/gms/internal/ads/zzaue;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavk;->zzf:Lcom/google/android/gms/internal/ads/zzars;

    .line 1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaue;->zza(Lcom/google/android/gms/internal/ads/zzars;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavd;->zzb()V

    return-void
.end method

.method public final zzb()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavd;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzavm;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzavm;->zzr:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzavm;->zzl:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzavm;->zzq:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzavm;->zzn:Lcom/google/android/gms/internal/ads/zzavl;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzavd;->zze:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzavd;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzavd;->zzf:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzavd;->zzh:Lcom/google/android/gms/internal/ads/zzaud;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzavd;->zzi:Lcom/google/android/gms/internal/ads/zzavl;

    return-void
.end method
