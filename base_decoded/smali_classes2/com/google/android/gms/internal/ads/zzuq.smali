.class final Lcom/google/android/gms/internal/ads/zzuq;
.super Lcom/google/android/gms/internal/ads/zzvb;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzuu;

.field private final zzi:Z

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z

.field private final zzn:I

.field private final zzo:I

.field private final zzp:Z

.field private final zzq:I

.field private final zzr:I

.field private final zzs:I

.field private final zzt:I

.field private final zzu:Z

.field private final zzv:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzck;ILcom/google/android/gms/internal/ads/zzuu;IZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(ILcom/google/android/gms/internal/ads/zzck;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzh:Lcom/google/android/gms/internal/ads/zzuu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzad;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzg:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzvf;->zzi(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzi:Z

    move p2, p1

    .line 3
    :goto_0
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzfrh;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfrh;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzad;

    .line 4
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzfrh;

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfrh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/zzvf;->zza(Lcom/google/android/gms/internal/ads/zzad;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    :goto_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzk:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzj:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzad;

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    iget p2, p4, Lcom/google/android/gms/internal/ads/zzuu;->zzr:I

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzl:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzad;

    .line 9
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzm:Z

    .line 10
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzad;->zze:I

    and-int/2addr v1, p3

    if-eq p3, v1, :cond_2

    move v1, p1

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzp:Z

    .line 11
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzad;->zzz:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzq:I

    .line 12
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzad;->zzA:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzr:I

    .line 13
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzad;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzs:I

    .line 14
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzad;->zzi:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzuu;->zzt:I

    :cond_3
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzad;->zzz:I

    if-eq p2, v2, :cond_4

    iget p2, p4, Lcom/google/android/gms/internal/ads/zzuu;->zzs:I

    :cond_4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzf:Z

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeg;->zzae()[Ljava/lang/String;

    move-result-object p2

    move v1, p1

    .line 16
    :goto_3
    array-length v3, p2

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzad;

    .line 17
    aget-object v4, p2, v1

    .line 18
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzvf;->zza(Lcom/google/android/gms/internal/ads/zzad;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move v3, p1

    move v1, v0

    :goto_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzn:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzo:I

    move p2, p1

    .line 19
    :goto_5
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzuu;->zzu:Lcom/google/android/gms/internal/ads/zzfrh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrh;->size()I

    move-result v1

    if-ge p2, v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzad;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v3, p4, Lcom/google/android/gms/internal/ads/zzuu;->zzu:Lcom/google/android/gms/internal/ads/zzfrh;

    .line 21
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzfrh;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, p2

    goto :goto_6

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzt:I

    and-int/lit16 p2, p5, 0x80

    const/16 p4, 0x80

    if-ne p2, p4, :cond_9

    move p2, p3

    goto :goto_7

    :cond_9
    move p2, p1

    :goto_7
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzu:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_a

    move p2, p3

    goto :goto_8

    :cond_a
    move p2, p1

    :goto_8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzv:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzh:Lcom/google/android/gms/internal/ads/zzuu;

    .line 22
    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/zzuu;->zzP:Z

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/zzvf;->zzi(IZ)Z

    move-result p4

    const/4 v0, 0x2

    if-nez p4, :cond_b

    goto :goto_9

    :cond_b
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzf:Z

    if-nez p4, :cond_c

    .line 23
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzuu;->zzK:Z

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzvf;->zzi(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p4, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzad;

    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzi:I

    if-eq p1, v2, :cond_e

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzuu;->zzz:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzuu;->zzy:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzuu;->zzR:Z

    if-nez p1, :cond_d

    if-nez p6, :cond_e

    :cond_d
    move p1, v0

    goto :goto_9

    :cond_e
    move p1, p3

    .line 22
    :goto_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuq;->zza(Lcom/google/android/gms/internal/ads/zzuq;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzuq;)I
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzi:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvf;->zzd()Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvf;->zzd()Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsp;->zza()Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqw;->zzj()Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzi:Z

    .line 3
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzi:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzk:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzk:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsp;->zzc()Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfsp;->zza()Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfqw;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzj:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzb(II)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzl:I

    .line 7
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzl:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzb(II)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzp:Z

    .line 8
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzp:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v1

    .line 9
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzm:Z

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzn:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzn:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsp;->zzc()Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfsp;->zza()Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfqw;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzo:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzo:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzb(II)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzf:Z

    .line 13
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzf:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzt:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzt:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsp;->zzc()Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfsp;->zza()Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfqw;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzs:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzs:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzh:Lcom/google/android/gms/internal/ads/zzuu;

    .line 19
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzuu;->zzy:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvf;->zze()Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v4

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfqw;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzu:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzu:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzv:Z

    .line 21
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzv:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzq:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzr:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzs:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzs:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzg:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzg:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvf;->zze()Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvb;)Z
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzh:Lcom/google/android/gms/internal/ads/zzuu;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzuu;->zzN:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzad;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzad;->zzz:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzad;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzad;->zzz:I

    if-ne v2, v5, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzuu;->zzL:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzh:Lcom/google/android/gms/internal/ads/zzuu;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzuu;->zzM:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzad;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzad;->zzA:I

    if-eq v1, v3, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzad;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzA:I

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzuu;->zzO:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzu:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzu:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzv:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzv:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
