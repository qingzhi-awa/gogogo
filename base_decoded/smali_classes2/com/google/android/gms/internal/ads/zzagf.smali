.class public final Lcom/google/android/gms/internal/ads/zzagf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzahp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzagd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzagp;

.field private zzg:Lcom/google/android/gms/internal/ads/zzage;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzzz;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagf;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Lcom/google/android/gms/internal/ads/zzahp;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahp;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzb:Lcom/google/android/gms/internal/ads/zzahp;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzd:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagd;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zze:Lcom/google/android/gms/internal/ads/zzagd;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzl:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagp;

    const/16 v1, 0xb2

    .line 3
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzf:Lcom/google/android/gms/internal/ads/zzagp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzg:Lcom/google/android/gms/internal/ads/zzage;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzj:Lcom/google/android/gms/internal/ads/zzzz;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzh:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzh:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzj:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzdy;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzd:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzzp;->zza([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzk:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagf;->zze:Lcom/google/android/gms/internal/ads/zzagd;

    .line 70
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzagd;->zza([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzg:Lcom/google/android/gms/internal/ads/zzage;

    .line 71
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzage;->zza([BII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzf:Lcom/google/android/gms/internal/ads/zzagp;

    .line 72
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zza([BII)V

    return-void

    :cond_1
    add-int/lit8 v5, v4, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v7

    .line 5
    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzk:Z

    if-nez v9, :cond_d

    if-lez v8, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzagf;->zze:Lcom/google/android/gms/internal/ads/zzagd;

    .line 6
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzagd;->zza([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v9, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzagf;->zze:Lcom/google/android/gms/internal/ads/zzagd;

    .line 7
    invoke-virtual {v12, v7, v9}, Lcom/google/android/gms/internal/ads/zzagd;->zzc(II)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzj:Lcom/google/android/gms/internal/ads/zzzz;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzagf;->zze:Lcom/google/android/gms/internal/ads/zzagd;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzagd;->zzb:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzi:Ljava/lang/String;

    .line 73
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzagd;->zzc:[B

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzagd;->zza:I

    .line 8
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v15, Lcom/google/android/gms/internal/ads/zzdx;

    .line 9
    array-length v10, v12

    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    .line 10
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzk(I)V

    const/4 v10, 0x4

    .line 11
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzk(I)V

    .line 12
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzi()V

    const/16 v13, 0x8

    .line 13
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzj(I)V

    .line 14
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzl()Z

    move-result v16

    const/4 v11, 0x3

    if-eqz v16, :cond_4

    .line 15
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzj(I)V

    .line 16
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzj(I)V

    .line 17
    :cond_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result v10

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v11, "Invalid aspect ratio"

    const-string v13, "H263Reader"

    move/from16 v17, v5

    const/16 v5, 0xf

    if-ne v10, v5, :cond_6

    const/16 v5, 0x8

    .line 18
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result v10

    .line 19
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result v5

    if-nez v5, :cond_5

    .line 20
    invoke-static {v13, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    int-to-float v10, v10

    int-to-float v5, v5

    div-float v16, v10, v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x7

    if-ge v10, v5, :cond_7

    .line 45
    sget-object v5, Lcom/google/android/gms/internal/ads/zzagf;->zza:[F

    .line 21
    aget v16, v5, v10

    goto :goto_2

    .line 22
    :cond_7
    invoke-static {v13, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move/from16 v5, v16

    .line 23
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzl()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_8

    .line 24
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzj(I)V

    const/4 v10, 0x1

    .line 25
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzj(I)V

    .line 26
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzl()Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0xf

    .line 27
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzj(I)V

    .line 28
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzi()V

    .line 29
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzj(I)V

    .line 30
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzi()V

    .line 31
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzj(I)V

    .line 32
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzi()V

    const/4 v11, 0x3

    .line 33
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzj(I)V

    const/16 v11, 0xb

    .line 34
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzj(I)V

    .line 35
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzi()V

    .line 36
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzj(I)V

    .line 37
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzi()V

    const/4 v10, 0x2

    goto :goto_3

    :cond_8
    move v10, v11

    .line 38
    :goto_3
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "Unhandled video object layer shape"

    .line 39
    invoke-static {v13, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzi()V

    const/16 v10, 0x10

    .line 41
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result v10

    .line 42
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzi()V

    .line 43
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzl()Z

    move-result v11

    if-eqz v11, :cond_c

    if-nez v10, :cond_a

    const-string v10, "Invalid vop_increment_time_resolution"

    .line 44
    invoke-static {v13, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_4
    if-lez v10, :cond_b

    add-int/lit8 v11, v11, 0x1

    shr-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 45
    :cond_b
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzj(I)V

    .line 46
    :cond_c
    :goto_5
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzi()V

    const/16 v10, 0xd

    .line 47
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result v11

    .line 48
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzi()V

    .line 49
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result v10

    .line 50
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzi()V

    .line 51
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzi()V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 52
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzab;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    const-string v14, "video/mp4v-es"

    .line 53
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    .line 54
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzab;->zzX(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 55
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzab;->zzF(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 56
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzP(F)Lcom/google/android/gms/internal/ads/zzab;

    .line 57
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    .line 58
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v5

    .line 59
    invoke-interface {v9, v5}, Lcom/google/android/gms/internal/ads/zzzz;->zzk(Lcom/google/android/gms/internal/ads/zzad;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzk:Z

    goto :goto_6

    :cond_d
    move/from16 v17, v5

    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzg:Lcom/google/android/gms/internal/ads/zzage;

    .line 60
    invoke-virtual {v5, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzage;->zza([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzf:Lcom/google/android/gms/internal/ads/zzagp;

    if-lez v8, :cond_e

    .line 61
    invoke-virtual {v5, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzagp;->zza([BII)V

    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    neg-int v10, v8

    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzf:Lcom/google/android/gms/internal/ads/zzagp;

    .line 62
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzagp;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzf:Lcom/google/android/gms/internal/ads/zzagp;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzagp;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagp;->zzb:I

    .line 63
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzzp;->zzb([BI)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 64
    sget v8, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzf:Lcom/google/android/gms/internal/ads/zzagp;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzagp;->zza:[B

    invoke-virtual {v5, v8, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzD([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzb:Lcom/google/android/gms/internal/ads/zzahp;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzl:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 65
    invoke-virtual {v1, v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzahp;->zza(JLcom/google/android/gms/internal/ads/zzdy;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v7, v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x2

    .line 66
    aget-byte v5, v5, v7

    const/4 v7, 0x1

    if-ne v5, v7, :cond_10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzf:Lcom/google/android/gms/internal/ads/zzagp;

    .line 67
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzc(I)V

    :cond_10
    move v7, v1

    :cond_11
    sub-int v1, v2, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzh:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzg:Lcom/google/android/gms/internal/ads/zzage;

    int-to-long v9, v1

    sub-long/2addr v4, v9

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzk:Z

    .line 68
    invoke-virtual {v8, v4, v5, v1, v9}, Lcom/google/android/gms/internal/ads/zzage;->zzb(JIZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzg:Lcom/google/android/gms/internal/ads/zzage;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagf;->zzl:J

    .line 69
    invoke-virtual {v1, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzage;->zzc(IJ)V

    move/from16 v1, v17

    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzahm;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahm;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahm;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzi:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahm;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzyv;->zzv(II)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzj:Lcom/google/android/gms/internal/ads/zzzz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzage;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzj:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzage;-><init>(Lcom/google/android/gms/internal/ads/zzzz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzg:Lcom/google/android/gms/internal/ads/zzage;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzb:Lcom/google/android/gms/internal/ads/zzahp;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahp;->zzb(Lcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzahm;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzl:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzd:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzp;->zze([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zze:Lcom/google/android/gms/internal/ads/zzagd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagd;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzg:Lcom/google/android/gms/internal/ads/zzage;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzage;->zzd()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzf:Lcom/google/android/gms/internal/ads/zzagp;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzb()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzh:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzl:J

    return-void
.end method
