.class public Lcom/google/android/gms/internal/ads/zzal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzal;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzl;


# instance fields
.field public final zzc:J

.field public final zzd:J

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzan;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzan;-><init>(Lcom/google/android/gms/internal/ads/zzaj;Lcom/google/android/gms/internal/ads/zzam;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzal;->zza:Lcom/google/android/gms/internal/ads/zzal;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzai;->zza:Lcom/google/android/gms/internal/ads/zzai;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzal;->zzb:Lcom/google/android/gms/internal/ads/zzl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaj;Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzal;->zzc:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzal;->zzd:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzal;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzal;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzal;->zzg:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzal;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzal;

    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzal;->zzc:J

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzal;->zzd:J

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzal;->zze:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzal;->zzf:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzal;->zzg:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x745f

    return v0
.end method
