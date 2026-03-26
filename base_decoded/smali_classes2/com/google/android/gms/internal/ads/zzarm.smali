.class final Lcom/google/android/gms/internal/ads/zzarm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzawy;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:I

.field public final zzd:[Lcom/google/android/gms/internal/ads/zzaxk;

.field public final zze:[Z

.field public final zzf:J

.field public zzg:I

.field public zzh:J

.field public zzi:Z

.field public zzj:Z

.field public zzk:Z

.field public zzl:Lcom/google/android/gms/internal/ads/zzarm;

.field public zzm:Lcom/google/android/gms/internal/ads/zzaye;

.field private final zzn:[Lcom/google/android/gms/internal/ads/zzarx;

.field private final zzo:[Lcom/google/android/gms/internal/ads/zzary;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzayd;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzaxa;

.field private zzr:Lcom/google/android/gms/internal/ads/zzaye;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzcio;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzarx;[Lcom/google/android/gms/internal/ads/zzary;JLcom/google/android/gms/internal/ads/zzayd;Lcom/google/android/gms/internal/ads/zzcio;Lcom/google/android/gms/internal/ads/zzaxa;Ljava/lang/Object;IIZJ[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzn:[Lcom/google/android/gms/internal/ads/zzarx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzo:[Lcom/google/android/gms/internal/ads/zzary;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzf:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzp:Lcom/google/android/gms/internal/ads/zzayd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzs:Lcom/google/android/gms/internal/ads/zzcio;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzq:Lcom/google/android/gms/internal/ads/zzaxa;

    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzb:Ljava/lang/Object;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzc:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzg:I

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzi:Z

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzh:J

    const/4 p1, 0x2

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaxk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzd:[Lcom/google/android/gms/internal/ads/zzaxk;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zze:[Z

    .line 1
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzcio;->zzl()Lcom/google/android/gms/internal/ads/zzayl;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zze(ILcom/google/android/gms/internal/ads/zzayl;)Lcom/google/android/gms/internal/ads/zzawy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    return-void
.end method


# virtual methods
.method public final zza(JZ)J
    .locals 1

    const/4 p3, 0x2

    new-array p3, p3, [Z

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzarm;->zzb(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzm:Lcom/google/android/gms/internal/ads/zzaye;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaye;->zzb:Lcom/google/android/gms/internal/ads/zzayb;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzarm;->zze:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzm:Lcom/google/android/gms/internal/ads/zzaye;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzr:Lcom/google/android/gms/internal/ads/zzaye;

    .line 2
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Lcom/google/android/gms/internal/ads/zzaye;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb()[Lcom/google/android/gms/internal/ads/zzaxt;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzarm;->zze:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzd:[Lcom/google/android/gms/internal/ads/zzaxk;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzawy;->zzB([Lcom/google/android/gms/internal/ads/zzaxt;[Z[Lcom/google/android/gms/internal/ads/zzaxk;[ZJ)J

    move-result-wide v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzm:Lcom/google/android/gms/internal/ads/zzaye;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzr:Lcom/google/android/gms/internal/ads/zzaye;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzk:Z

    move v3, v2

    :goto_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzd:[Lcom/google/android/gms/internal/ads/zzaxk;

    if-ge v3, v4, :cond_5

    aget-object v8, v8, v3

    if-eqz v8, :cond_3

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzayb;->zza(I)Lcom/google/android/gms/internal/ads/zzaxt;

    move-result-object v8

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_3

    :cond_2
    move v8, v2

    :goto_3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzayy;->zze(Z)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzk:Z

    goto :goto_5

    .line 5
    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzayb;->zza(I)Lcom/google/android/gms/internal/ads/zzaxt;

    move-result-object v8

    if-nez v8, :cond_4

    move v8, v5

    goto :goto_4

    :cond_4
    move v8, v2

    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzayy;->zze(Z)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzs:Lcom/google/android/gms/internal/ads/zzcio;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzn:[Lcom/google/android/gms/internal/ads/zzarx;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzm:Lcom/google/android/gms/internal/ads/zzaye;

    .line 6
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaye;->zza:Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzcio;->zzd([Lcom/google/android/gms/internal/ads/zzarx;Lcom/google/android/gms/internal/ads/zzaxp;Lcom/google/android/gms/internal/ads/zzayb;)V

    return-wide v6
.end method

.method public final zzc()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzq:Lcom/google/android/gms/internal/ads/zzaxa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzc(Lcom/google/android/gms/internal/ads/zzawy;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zzd()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzj:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzk:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzawy;->zzg()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final zze()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzare;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzp:Lcom/google/android/gms/internal/ads/zzayd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzo:[Lcom/google/android/gms/internal/ads/zzary;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzawy;->zzn()Lcom/google/android/gms/internal/ads/zzaxp;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayd;->zzc([Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzaxp;)Lcom/google/android/gms/internal/ads/zzaye;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzr:Lcom/google/android/gms/internal/ads/zzaye;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Lcom/google/android/gms/internal/ads/zzaye;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzm:Lcom/google/android/gms/internal/ads/zzaye;

    const/4 v0, 0x1

    return v0
.end method
