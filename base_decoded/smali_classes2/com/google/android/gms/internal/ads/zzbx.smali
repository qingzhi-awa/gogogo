.class public final Lcom/google/android/gms/internal/ads/zzbx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbx;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzl;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbv;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zze()Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbx;->zza:Lcom/google/android/gms/internal/ads/zzbx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbu;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbx;->zzb:Lcom/google/android/gms/internal/ads/zzl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzy;Lcom/google/android/gms/internal/ads/zzbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbx;->zzc:Lcom/google/android/gms/internal/ads/zzy;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbx;)Lcom/google/android/gms/internal/ads/zzy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbx;->zzc:Lcom/google/android/gms/internal/ads/zzy;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbx;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbx;->zzc:Lcom/google/android/gms/internal/ads/zzy;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbx;->zzc:Lcom/google/android/gms/internal/ads/zzy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzy;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbx;->zzc:Lcom/google/android/gms/internal/ads/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzy;->hashCode()I

    move-result v0

    return v0
.end method
