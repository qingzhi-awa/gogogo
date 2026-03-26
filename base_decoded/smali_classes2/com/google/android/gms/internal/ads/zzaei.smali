.class final Lcom/google/android/gms/internal/ads/zzaei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzzz;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaev;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzdy;

.field public zzd:Lcom/google/android/gms/internal/ads/zzaew;

.field public zze:Lcom/google/android/gms/internal/ads/zzaee;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzaew;Lcom/google/android/gms/internal/ads/zzaee;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:Lcom/google/android/gms/internal/ads/zzaew;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zze:Lcom/google/android/gms/internal/ads/zzaee;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaev;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaev;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzaev;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:Lcom/google/android/gms/internal/ads/zzdy;

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaei;->zzh(Lcom/google/android/gms/internal/ads/zzaew;Lcom/google/android/gms/internal/ads/zzaee;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzaei;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzaei;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:Z

    return p0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:Lcom/google/android/gms/internal/ads/zzaew;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzg:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzaev;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaev;->zzj:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    .line 2
    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaei;->zzf()Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:Lcom/google/android/gms/internal/ads/zzaew;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzd:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzaev;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaev;->zzh:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    .line 2
    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final zzc(II)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaei;->zzf()Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzaev;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaev;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:[B

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:Lcom/google/android/gms/internal/ads/zzdy;

    .line 3
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzD([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:Lcom/google/android/gms/internal/ads/zzdy;

    move v2, v3

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzaev;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v7

    if-eq v4, v5, :cond_4

    move v8, v1

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 5
    aput-byte v8, v7, v1

    .line 6
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzzz;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:Lcom/google/android/gms/internal/ads/zzdy;

    .line 7
    invoke-interface {v6, v7, v4, v4}, Lcom/google/android/gms/internal/ads/zzzz;->zzr(Lcom/google/android/gms/internal/ads/zzdy;II)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzzz;

    .line 8
    invoke-interface {v6, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzzz;->zzr(Lcom/google/android/gms/internal/ads/zzdy;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 9
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzC(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v8

    .line 10
    aput-byte v1, v8, v1

    .line 11
    aput-byte v4, v8, v4

    .line 12
    aput-byte v1, v8, v6

    int-to-byte p2, p2

    .line 13
    aput-byte p2, v8, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 14
    aput-byte v1, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 15
    aput-byte v1, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 16
    aput-byte p2, v8, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 17
    aput-byte p1, v8, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzzz;

    .line 18
    invoke-interface {p1, v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzzz;->zzr(Lcom/google/android/gms/internal/ads/zzdy;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzaev;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaev;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzo()I

    move-result v3

    const/4 v8, -0x2

    .line 20
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzC(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzB([BII)V

    .line 23
    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 24
    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 25
    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzzz;

    .line 26
    invoke-interface {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzzz;->zzr(Lcom/google/android/gms/internal/ads/zzdy;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public final zzd()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:Lcom/google/android/gms/internal/ads/zzaew;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzc:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzaev;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaev;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:I

    .line 2
    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zze()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:Lcom/google/android/gms/internal/ads/zzaew;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzaev;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaev;->zzi:[J

    .line 2
    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzaeu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzaev;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaev;->zza:Lcom/google/android/gms/internal/ads/zzaee;

    sget v2, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaee;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzaev;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaev;->zzm:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:Lcom/google/android/gms/internal/ads/zzaew;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzaet;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Z

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaew;Lcom/google/android/gms/internal/ads/zzaee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:Lcom/google/android/gms/internal/ads/zzaew;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zze:Lcom/google/android/gms/internal/ads/zzaee;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzzz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzaet;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaet;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzzz;->zzk(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaei;->zzi()V

    return-void
.end method

.method public final zzi()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzaev;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaev;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaev;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaev;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaev;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaev;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaev;->zzm:Lcom/google/android/gms/internal/ads/zzaeu;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:Z

    return-void
.end method

.method public final zzk()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:Lcom/google/android/gms/internal/ads/zzaev;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaev;->zzg:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:I

    return v2

    :cond_1
    return v1
.end method
