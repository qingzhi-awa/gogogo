.class public Lcom/google/android/gms/internal/ads/zzcp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzcp;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzcp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzl;


# instance fields
.field public final zzA:Lcom/google/android/gms/internal/ads/zzfrk;

.field public final zzB:Lcom/google/android/gms/internal/ads/zzfrm;

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:I

.field public final zzl:I

.field public final zzm:I

.field public final zzn:Z

.field public final zzo:Lcom/google/android/gms/internal/ads/zzfrh;

.field public final zzp:I

.field public final zzq:Lcom/google/android/gms/internal/ads/zzfrh;

.field public final zzr:I

.field public final zzs:I

.field public final zzt:I

.field public final zzu:Lcom/google/android/gms/internal/ads/zzfrh;

.field public final zzv:Lcom/google/android/gms/internal/ads/zzfrh;

.field public final zzw:I

.field public final zzx:Z

.field public final zzy:Z

.field public final zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzco;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcp;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcp;-><init>(Lcom/google/android/gms/internal/ads/zzco;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcp;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcp;->zzc:Lcom/google/android/gms/internal/ads/zzl;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzco;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzg:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzj:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzk:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzco;->zzc(Lcom/google/android/gms/internal/ads/zzco;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzco;->zzb(Lcom/google/android/gms/internal/ads/zzco;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzco;->zzl(Lcom/google/android/gms/internal/ads/zzco;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzco;->zzi(Lcom/google/android/gms/internal/ads/zzco;)Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:Lcom/google/android/gms/internal/ads/zzfrh;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzp:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzco;->zzf(Lcom/google/android/gms/internal/ads/zzco;)Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:Lcom/google/android/gms/internal/ads/zzfrh;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzt:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzco;->zzg(Lcom/google/android/gms/internal/ads/zzco;)Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzu:Lcom/google/android/gms/internal/ads/zzfrh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzco;->zzh(Lcom/google/android/gms/internal/ads/zzco;)Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzv:Lcom/google/android/gms/internal/ads/zzfrh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzco;->zza(Lcom/google/android/gms/internal/ads/zzco;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzx:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzy:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzz:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzco;->zzj(Lcom/google/android/gms/internal/ads/zzco;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzfrk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzA:Lcom/google/android/gms/internal/ads/zzfrk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzco;->zzk(Lcom/google/android/gms/internal/ads/zzco;)Ljava/util/HashSet;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfrm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzB:Lcom/google/android/gms/internal/ads/zzfrm;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcp;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcp;->zzn:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcp;->zzl:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:Lcom/google/android/gms/internal/ads/zzfrh;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcp;->zzo:Lcom/google/android/gms/internal/ads/zzfrh;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:Lcom/google/android/gms/internal/ads/zzfrh;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcp;->zzq:Lcom/google/android/gms/internal/ads/zzfrh;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzu:Lcom/google/android/gms/internal/ads/zzfrh;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcp;->zzu:Lcom/google/android/gms/internal/ads/zzfrh;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzv:Lcom/google/android/gms/internal/ads/zzfrh;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcp;->zzv:Lcom/google/android/gms/internal/ads/zzfrh;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcp;->zzw:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzA:Lcom/google/android/gms/internal/ads/zzfrk;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcp;->zzA:Lcom/google/android/gms/internal/ads/zzfrk;

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzB:Lcom/google/android/gms/internal/ads/zzfrm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcp;->zzB:Lcom/google/android/gms/internal/ads/zzfrm;

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfrm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzn:Z

    const v1, -0x3e773ea1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzl:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzm:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzo:Lcom/google/android/gms/internal/ads/zzfrh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzq:Lcom/google/android/gms/internal/ads/zzfrh;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    const v1, 0x7fffffff

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzu:Lcom/google/android/gms/internal/ads/zzfrh;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzv:Lcom/google/android/gms/internal/ads/zzfrh;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzw:I

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzA:Lcom/google/android/gms/internal/ads/zzfrk;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzB:Lcom/google/android/gms/internal/ads/zzfrm;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
