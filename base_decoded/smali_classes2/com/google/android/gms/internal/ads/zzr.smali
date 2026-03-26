.class public final Lcom/google/android/gms/internal/ads/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzr;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzl;


# instance fields
.field public final zzc:I

.field public final zzd:I

.field public final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzr;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzr;->zza:Lcom/google/android/gms/internal/ads/zzr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzq;->zza:Lcom/google/android/gms/internal/ads/zzq;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzr;->zzb:Lcom/google/android/gms/internal/ads/zzl;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzr;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzr;->zzd:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzr;->zze:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzr;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzr;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzr;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzr;->zzd:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzr;->zze:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzr;->zze:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zzd:I

    add-int/lit16 v0, v0, 0x3fd1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzr;->zze:I

    add-int/2addr v0, v1

    return v0
.end method
