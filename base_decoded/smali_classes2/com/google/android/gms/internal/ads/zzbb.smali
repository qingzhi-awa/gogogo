.class public final Lcom/google/android/gms/internal/ads/zzbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbb;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzl;


# instance fields
.field public final zzc:Ljava/lang/String;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzaw;

.field public final zze:Lcom/google/android/gms/internal/ads/zzay;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzf:Lcom/google/android/gms/internal/ads/zzau;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzbh;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzal;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzan;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzah;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzah;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaf;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbb;->zzb:Lcom/google/android/gms/internal/ads/zzl;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzay;Lcom/google/android/gms/internal/ads/zzau;Lcom/google/android/gms/internal/ads/zzbh;Lcom/google/android/gms/internal/ads/zzba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzd:Lcom/google/android/gms/internal/ads/zzaw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbb;->zze:Lcom/google/android/gms/internal/ads/zzay;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzf:Lcom/google/android/gms/internal/ads/zzau;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzg:Lcom/google/android/gms/internal/ads/zzbh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzh:Lcom/google/android/gms/internal/ads/zzal;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzi:Lcom/google/android/gms/internal/ads/zzan;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzc:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzc:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzh:Lcom/google/android/gms/internal/ads/zzal;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzh:Lcom/google/android/gms/internal/ads/zzal;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzal;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzd:Lcom/google/android/gms/internal/ads/zzaw;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzd:Lcom/google/android/gms/internal/ads/zzaw;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzf:Lcom/google/android/gms/internal/ads/zzau;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzf:Lcom/google/android/gms/internal/ads/zzau;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzg:Lcom/google/android/gms/internal/ads/zzbh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzg:Lcom/google/android/gms/internal/ads/zzbh;

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzd:Lcom/google/android/gms/internal/ads/zzaw;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaw;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzf:Lcom/google/android/gms/internal/ads/zzau;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzau;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzh:Lcom/google/android/gms/internal/ads/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzal;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzg:Lcom/google/android/gms/internal/ads/zzbh;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
