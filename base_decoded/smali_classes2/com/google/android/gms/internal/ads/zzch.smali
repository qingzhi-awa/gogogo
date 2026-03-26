.class public final Lcom/google/android/gms/internal/ads/zzch;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# static fields
.field public static final zza:Ljava/lang/Object;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzl;

.field private static final zzq:Ljava/lang/Object;

.field private static final zzr:Lcom/google/android/gms/internal/ads/zzbb;


# instance fields
.field public zzc:Ljava/lang/Object;

.field public zzd:Lcom/google/android/gms/internal/ads/zzbb;

.field public zze:J

.field public zzf:J

.field public zzg:J

.field public zzh:Z

.field public zzi:Z

.field public zzj:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zzk:Lcom/google/android/gms/internal/ads/zzau;

.field public zzl:Z

.field public zzm:J

.field public zzn:J

.field public zzo:I

.field public zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzch;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzch;->zzq:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzah;-><init>()V

    const-string v1, "androidx.media3.common.Timeline"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzah;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzah;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzah;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzah;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzah;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzch;->zzr:Lcom/google/android/gms/internal/ads/zzbb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Lcom/google/android/gms/internal/ads/zzl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzch;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzc:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzch;->zzr:Lcom/google/android/gms/internal/ads/zzbb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzbb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzch;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzch;->zzc:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzch;->zzc:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzbb;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzbb;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzch;->zzk:Lcom/google/android/gms/internal/ads/zzau;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzch;->zzk:Lcom/google/android/gms/internal/ads/zzau;

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzch;->zze:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzch;->zze:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzch;->zzf:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzch;->zzf:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzch;->zzg:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzch;->zzg:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzch;->zzh:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzch;->zzh:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzch;->zzi:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzch;->zzi:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzch;->zzl:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzch;->zzl:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzch;->zzn:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzch;->zzn:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzch;->zzo:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzch;->zzo:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzch;->zzp:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzch;->zzp:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzc:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzbb;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzk:Lcom/google/android/gms/internal/ads/zzau;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzau;->hashCode()I

    move-result v1

    .line 2
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzch;->zze:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzch;->zzf:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzch;->zzg:J

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzch;->zzh:Z

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzch;->zzi:Z

    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzch;->zzl:Z

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzch;->zzn:J

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v13, v2, v1

    xor-long/2addr v2, v13

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v4, v1

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v6, v1

    xor-long/2addr v2, v6

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3c1

    ushr-long v1, v11, v1

    xor-long/2addr v1, v11

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzp:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbb;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzau;JJIIJ)Lcom/google/android/gms/internal/ads/zzch;
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p12

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzch;->zzc:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzch;->zzr:Lcom/google/android/gms/internal/ads/zzbb;

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzbb;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzch;->zze:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzch;->zzf:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzch;->zzg:J

    move v2, p10

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzch;->zzh:Z

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzch;->zzi:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzch;->zzj:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzch;->zzk:Lcom/google/android/gms/internal/ads/zzau;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzch;->zzm:J

    move-wide/from16 v3, p15

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzch;->zzn:J

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzch;->zzo:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzch;->zzp:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzch;->zzl:Z

    return-object v0
.end method

.method public final zzb()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzj:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzch;->zzk:Lcom/google/android/gms/internal/ads/zzau;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzk:Lcom/google/android/gms/internal/ads/zzau;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method
