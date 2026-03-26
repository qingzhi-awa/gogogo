.class public final Lcom/google/android/gms/internal/ads/zzadp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzys;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzyz;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzabz;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzzl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzzh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzzj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzzz;

.field private zzh:Lcom/google/android/gms/internal/ads/zzyv;

.field private zzi:Lcom/google/android/gms/internal/ads/zzzz;

.field private zzj:Lcom/google/android/gms/internal/ads/zzzz;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzbl;

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/ads/zzadr;

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzado;->zza:Lcom/google/android/gms/internal/ads/zzado;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zzb:Lcom/google/android/gms/internal/ads/zzabz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzzl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzzh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zze:Lcom/google/android/gms/internal/ads/zzzh;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzj;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzzj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzf:Lcom/google/android/gms/internal/ads/zzzj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzyr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzyr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzg:Lcom/google/android/gms/internal/ads/zzzz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzj:Lcom/google/android/gms/internal/ads/zzzz;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzyt;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzk:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zzk(Lcom/google/android/gms/internal/ads/zzyt;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzq:Lcom/google/android/gms/internal/ads/zzadr;

    const/4 v8, 0x1

    if-nez v2, :cond_15

    new-instance v14, Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzzl;->zzc:I

    .line 2
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzzl;->zzc:I

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzym;

    .line 3
    invoke-virtual {v15, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzzl;->zza:I

    and-int/2addr v9, v8

    const/16 v10, 0x24

    const/16 v11, 0x15

    if-eqz v9, :cond_1

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzzl;->zze:I

    if-eq v2, v8, :cond_3

    move v2, v10

    goto :goto_2

    .line 7
    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzzl;->zze:I

    if-eq v2, v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0xd

    :cond_3
    :goto_1
    move v2, v11

    .line 3
    :goto_2
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v9

    add-int/lit8 v11, v2, 0x4

    const v12, 0x58696e67

    const v13, 0x56425249

    const v8, 0x496e666f

    if-lt v9, v11, :cond_5

    .line 4
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    .line 5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v9

    if-eq v9, v12, :cond_4

    if-ne v9, v8, :cond_5

    move v11, v8

    goto :goto_3

    :cond_4
    move v11, v9

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v9

    const/16 v11, 0x28

    if-lt v9, v11, :cond_6

    .line 6
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v9

    if-ne v9, v13, :cond_6

    move v11, v13

    goto :goto_3

    :cond_6
    move v11, v4

    :goto_3
    if-eq v11, v12, :cond_9

    if-ne v11, v8, :cond_7

    goto :goto_4

    :cond_7
    if-ne v11, v13, :cond_8

    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzd()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    .line 16
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzads;->zza(JJLcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzads;

    move-result-object v2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzzl;->zzc:I

    .line 17
    invoke-virtual {v15, v8, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    goto :goto_5

    .line 18
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()V

    const/4 v2, 0x0

    goto :goto_5

    .line 5
    :cond_9
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzd()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v12

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    move v5, v11

    move-wide v11, v12

    move-object v13, v7

    .line 8
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzadt;->zza(JJLcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzadp;->zze:Lcom/google/android/gms/internal/ads/zzzh;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzzh;->zza()Z

    move-result v7

    if-nez v7, :cond_b

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()V

    add-int/lit16 v2, v2, 0x8d

    .line 10
    invoke-virtual {v15, v2, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzl(IZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v2

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v15, v2, v4, v7, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadp;->zze:Lcom/google/android/gms/internal/ads/zzzh;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v7

    shr-int/lit8 v9, v7, 0xc

    and-int/lit16 v7, v7, 0xfff

    if-gtz v9, :cond_a

    if-lez v7, :cond_b

    :cond_a
    iput v9, v2, Lcom/google/android/gms/internal/ads/zzzh;->zza:I

    iput v7, v2, Lcom/google/android/gms/internal/ads/zzzh;->zzb:I

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzzl;->zzc:I

    .line 14
    invoke-virtual {v15, v2, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadr;->zzh()Z

    move-result v2

    if-nez v2, :cond_c

    if-ne v5, v8, :cond_c

    .line 15
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zzh(Lcom/google/android/gms/internal/ads/zzyt;Z)Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v6

    :goto_5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzl:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v6

    if-eqz v5, :cond_10

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbl;->zza()I

    move-result v8

    move v9, v4

    :goto_6
    if-ge v9, v8, :cond_10

    .line 20
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzbl;->zzb(I)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v10

    .line 21
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzacg;

    if-eqz v11, :cond_f

    .line 22
    check-cast v10, Lcom/google/android/gms/internal/ads/zzacg;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbl;->zza()I

    move-result v8

    move v9, v4

    :goto_7
    if-ge v9, v8, :cond_e

    .line 24
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzbl;->zzb(I)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v11

    .line 25
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzack;

    if-eqz v12, :cond_d

    check-cast v11, Lcom/google/android/gms/internal/ads/zzack;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzack;->zzf:Ljava/lang/String;

    const-string v13, "TLEN"

    .line 26
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 27
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzack;->zzb:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzv(J)J

    move-result-wide v8

    goto :goto_8

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_8
    invoke-static {v6, v7, v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzadm;->zza(JLcom/google/android/gms/internal/ads/zzacg;J)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object v5

    goto :goto_9

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    :goto_9
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzr:Z

    if-eqz v6, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzadq;-><init>()V

    goto :goto_b

    :cond_11
    if-eqz v5, :cond_12

    move-object v2, v5

    goto :goto_a

    :cond_12
    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    :goto_a
    if-eqz v2, :cond_14

    .line 51
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadr;->zzh()Z

    goto :goto_b

    .line 28
    :cond_14
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zzh(Lcom/google/android/gms/internal/ads/zzyt;Z)Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object v2

    .line 22
    :goto_b
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzq:Lcom/google/android/gms/internal/ads/zzadr;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzh:Lcom/google/android/gms/internal/ads/zzyv;

    .line 29
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzyv;->zzL(Lcom/google/android/gms/internal/ads/zzzv;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzj:Lcom/google/android/gms/internal/ads/zzzz;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzzl;->zzb:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    const/16 v6, 0x1000

    .line 31
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzL(I)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzzl;->zze:I

    .line 32
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzw(I)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzzl;->zzd:I

    .line 33
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzT(I)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzadp;->zze:Lcom/google/android/gms/internal/ads/zzzh;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzzh;->zza:I

    .line 34
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzC(I)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzadp;->zze:Lcom/google/android/gms/internal/ads/zzzh;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzzh;->zzb:I

    .line 35
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzD(I)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzl:Lcom/google/android/gms/internal/ads/zzbl;

    .line 36
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzab;

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v5

    .line 38
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzzz;->zzk(Lcom/google/android/gms/internal/ads/zzad;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzo:J

    goto :goto_c

    .line 7
    :cond_15
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzo:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-gez v2, :cond_16

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzym;

    sub-long/2addr v5, v7

    long-to-int v5, v5

    .line 39
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    .line 38
    :cond_16
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzp:I

    if-nez v2, :cond_1c

    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()V

    .line 41
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzj(Lcom/google/android/gms/internal/ads/zzyt;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_10

    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 42
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzk:I

    int-to-long v5, v5

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzadp;->zzi(IJ)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(I)I

    move-result v5

    if-ne v5, v3, :cond_18

    goto :goto_d

    .line 45
    :cond_18
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    .line 46
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzzl;->zza(I)Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzm:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzq:Lcom/google/android/gms/internal/ads/zzadr;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v5

    .line 47
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzm:J

    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzzl;->zzc:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzp:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzq:Lcom/google/android/gms/internal/ads/zzadr;

    .line 48
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zzadl;

    if-nez v7, :cond_1a

    move v2, v5

    goto :goto_e

    .line 52
    :cond_1a
    check-cast v6, Lcom/google/android/gms/internal/ads/zzadl;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzn:J

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzzl;->zzg:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 53
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zzg(J)J

    const/4 v1, 0x0

    .line 54
    throw v1

    .line 44
    :cond_1b
    :goto_d
    check-cast v1, Lcom/google/android/gms/internal/ads/zzym;

    const/4 v5, 0x1

    .line 45
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzk:I

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v5, 0x1

    .line 48
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzj:Lcom/google/android/gms/internal/ads/zzzz;

    .line 49
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzzz;->zze(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v1

    if-ne v1, v3, :cond_1d

    goto :goto_10

    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzp:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzp:I

    if-lez v2, :cond_1e

    :goto_f
    move v3, v4

    :goto_10
    return v3

    :cond_1e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzj:Lcom/google/android/gms/internal/ads/zzzz;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzn:J

    .line 50
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzg(J)J

    move-result-wide v6

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzzl;->zzc:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 51
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzzz;->zzs(JIIILcom/google/android/gms/internal/ads/zzzy;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzn:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzzl;->zzg:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzn:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzp:I

    return v4
.end method

.method private final zzg(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzm:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzzl;->zzd:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzyt;Z)Lcom/google/android/gms/internal/ads/zzadr;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzym;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-virtual {v0, p2, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzzl;->zza(I)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzd()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    const/4 v7, 0x0

    move-object v1, p2

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(JJLcom/google/android/gms/internal/ads/zzzl;Z)V

    return-object p2
.end method

.method private static zzi(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzyt;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzq:Lcom/google/android/gms/internal/ads/zzadr;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadr;->zzb()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zze()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzyt;->zzm([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzyt;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/high16 v1, 0x20000

    goto :goto_0

    :cond_0
    const v1, 0x8000

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzf()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzf:Lcom/google/android/gms/internal/ads/zzzj;

    .line 2
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzzj;->zza(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzabz;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzl:Lcom/google/android/gms/internal/ads/zzbl;

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzadp;->zze:Lcom/google/android/gms/internal/ads/zzzh;

    .line 3
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzzh;->zzb(Lcom/google/android/gms/internal/ads/zzbl;)Z

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zze()J

    move-result-wide v5

    long-to-int v2, v5

    if-nez p2, :cond_2

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzym;

    .line 4
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    :cond_2
    move v5, v4

    goto :goto_1

    :cond_3
    move v2, v4

    move v5, v2

    :goto_1
    move v6, v5

    move v7, v6

    .line 5
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzj(Lcom/google/android/gms/internal/ads/zzyt;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-lez v6, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 17
    :cond_5
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 6
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v8

    if-eqz v5, :cond_6

    int-to-long v9, v5

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzadp;->zzi(IJ)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 8
    :cond_6
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_b

    :cond_7
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v1, :cond_9

    if-eqz p2, :cond_8

    return v4

    :cond_8
    const-string p1, "Searched too many bytes."

    .line 15
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()V

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzym;

    add-int v7, v2, v5

    .line 11
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzl(IZ)Z

    goto :goto_3

    :cond_a
    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzym;

    .line 9
    invoke-virtual {v6, v0, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    :goto_3
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_2

    :cond_b
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_c

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    .line 12
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzzl;->zza(I)Z

    move v5, v8

    goto :goto_6

    :cond_c
    const/4 v8, 0x4

    if-ne v6, v8, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzym;

    add-int/2addr v2, v7

    .line 16
    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzo(IZ)Z

    goto :goto_5

    .line 17
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()V

    .line 16
    :goto_5
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzk:I

    return v0

    .line 12
    :cond_e
    :goto_6
    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzym;

    add-int/lit8 v9, v9, -0x4

    .line 13
    invoke-virtual {v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzym;->zzl(IZ)Z

    goto :goto_2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzzs;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzi:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzyt;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzq:Lcom/google/android/gms/internal/ads/zzadr;

    .line 4
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzadl;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzn:J

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzadp;->zzg(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzq:Lcom/google/android/gms/internal/ads/zzadr;

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzadr;->zze()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzq:Lcom/google/android/gms/internal/ads/zzadr;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadl;

    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzh:Lcom/google/android/gms/internal/ads/zzyv;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzyv;->zzv(II)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzi:Lcom/google/android/gms/internal/ads/zzzz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzj:Lcom/google/android/gms/internal/ads/zzzz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzh:Lcom/google/android/gms/internal/ads/zzyv;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyv;->zzB()V

    return-void
.end method

.method public final zzc(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzk:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzm:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzn:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzp:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzq:Lcom/google/android/gms/internal/ads/zzadr;

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzadl;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadl;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzyt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzk(Lcom/google/android/gms/internal/ads/zzyt;Z)Z

    move-result p1

    return p1
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzr:Z

    return-void
.end method
