.class public final Lcom/google/android/gms/internal/ads/zzfhk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private final zza:J

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhi;Lcom/google/android/gms/internal/ads/zzfhj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzB(Lcom/google/android/gms/internal/ads/zzfhi;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzh:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzn(Lcom/google/android/gms/internal/ads/zzfhi;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzm(Lcom/google/android/gms/internal/ads/zzfhi;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zza:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzz(Lcom/google/android/gms/internal/ads/zzfhi;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzb:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzC(Lcom/google/android/gms/internal/ads/zzfhi;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzi:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzD(Lcom/google/android/gms/internal/ads/zzfhi;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzj:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzl(Lcom/google/android/gms/internal/ads/zzfhi;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzc:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzv(Lcom/google/android/gms/internal/ads/zzfhi;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzw(Lcom/google/android/gms/internal/ads/zzfhi;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zze:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzx(Lcom/google/android/gms/internal/ads/zzfhi;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzy(Lcom/google/android/gms/internal/ads/zzfhi;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzc:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zza:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzb:Z

    return v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzh:I

    return v0
.end method

.method public final zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzi:I

    return v0
.end method

.method public final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzj:I

    return v0
.end method
