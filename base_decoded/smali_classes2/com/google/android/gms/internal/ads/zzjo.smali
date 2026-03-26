.class final Lcom/google/android/gms/internal/ads/zzjo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# static fields
.field private static final zzt:Lcom/google/android/gms/internal/ads/zzsb;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzci;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzsb;

.field public final zzc:J

.field public final zzd:J

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzgu;

.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zztz;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzvo;

.field public final zzj:Ljava/util/List;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzsb;

.field public final zzl:Z

.field public final zzm:I

.field public final zzn:Lcom/google/android/gms/internal/ads/zzbt;

.field public final zzo:Z

.field public final zzp:Z

.field public volatile zzq:J

.field public volatile zzr:J

.field public volatile zzs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsb;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzjo;->zzt:Lcom/google/android/gms/internal/ads/zzsb;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;JJILcom/google/android/gms/internal/ads/zzgu;ZLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsb;ZILcom/google/android/gms/internal/ads/zzbt;JJJZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzc:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzd:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zze:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzf:Lcom/google/android/gms/internal/ads/zzgu;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzg:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzh:Lcom/google/android/gms/internal/ads/zztz;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzj:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzk:Lcom/google/android/gms/internal/ads/zzsb;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzl:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzm:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzq:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzr:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzs:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzo:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzp:Z

    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzjo;
    .locals 26

    move-object/from16 v11, p0

    .line 1
    new-instance v25, Lcom/google/android/gms/internal/ads/zzjo;

    move-object/from16 v0, v25

    sget-object v1, Lcom/google/android/gms/internal/ads/zzci;->zza:Lcom/google/android/gms/internal/ads/zzci;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzjo;->zzt:Lcom/google/android/gms/internal/ads/zzsb;

    move-object v2, v13

    sget-object v10, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zztz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrh;->zzo()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v12

    sget-object v16, Lcom/google/android/gms/internal/ads/zzbt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;JJILcom/google/android/gms/internal/ads/zzgu;ZLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsb;ZILcom/google/android/gms/internal/ads/zzbt;JJJZZ)V

    return-object v25
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzsb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzjo;->zzt:Lcom/google/android/gms/internal/ads/zzsb;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/zzjo;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 1
    new-instance v26, Lcom/google/android/gms/internal/ads/zzjo;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzjo;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzf:Lcom/google/android/gms/internal/ads/zzgu;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzh:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzj:Ljava/util/List;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzq:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzr:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzo:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzp:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;JJILcom/google/android/gms/internal/ads/zzgu;ZLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsb;ZILcom/google/android/gms/internal/ads/zzbt;JJJZZ)V

    return-object v26
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzsb;JJJJLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjo;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 1
    new-instance v26, Lcom/google/android/gms/internal/ads/zzjo;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzjo;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzf:Lcom/google/android/gms/internal/ads/zzgu;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzg:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzk:Lcom/google/android/gms/internal/ads/zzsb;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzq:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzo:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzp:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;JJILcom/google/android/gms/internal/ads/zzgu;ZLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsb;ZILcom/google/android/gms/internal/ads/zzbt;JJJZZ)V

    return-object v26
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzjo;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v24, p1

    .line 1
    new-instance v26, Lcom/google/android/gms/internal/ads/zzjo;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzjo;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzf:Lcom/google/android/gms/internal/ads/zzgu;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzh:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzk:Lcom/google/android/gms/internal/ads/zzsb;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzq:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzr:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzp:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;JJILcom/google/android/gms/internal/ads/zzgu;ZLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsb;ZILcom/google/android/gms/internal/ads/zzbt;JJJZZ)V

    return-object v26
.end method

.method public final zzd(ZI)Lcom/google/android/gms/internal/ads/zzjo;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    .line 1
    new-instance v26, Lcom/google/android/gms/internal/ads/zzjo;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzjo;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzf:Lcom/google/android/gms/internal/ads/zzgu;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzh:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzk:Lcom/google/android/gms/internal/ads/zzsb;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzq:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzr:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzo:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzp:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;JJILcom/google/android/gms/internal/ads/zzgu;ZLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsb;ZILcom/google/android/gms/internal/ads/zzbt;JJJZZ)V

    return-object v26
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgu;)Lcom/google/android/gms/internal/ads/zzjo;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    new-instance v26, Lcom/google/android/gms/internal/ads/zzjo;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzjo;->zze:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzh:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzk:Lcom/google/android/gms/internal/ads/zzsb;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzq:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzr:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzo:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzp:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;JJILcom/google/android/gms/internal/ads/zzgu;ZLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsb;ZILcom/google/android/gms/internal/ads/zzbt;JJJZZ)V

    return-object v26
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzjo;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 1
    new-instance v26, Lcom/google/android/gms/internal/ads/zzjo;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzd:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzf:Lcom/google/android/gms/internal/ads/zzgu;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzh:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzk:Lcom/google/android/gms/internal/ads/zzsb;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzq:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzr:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzo:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzp:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;JJILcom/google/android/gms/internal/ads/zzgu;ZLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsb;ZILcom/google/android/gms/internal/ads/zzbt;JJJZZ)V

    return-object v26
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzci;)Lcom/google/android/gms/internal/ads/zzjo;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v26, Lcom/google/android/gms/internal/ads/zzjo;

    move-object/from16 v1, v26

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzjo;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzf:Lcom/google/android/gms/internal/ads/zzgu;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzh:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzk:Lcom/google/android/gms/internal/ads/zzsb;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzq:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzr:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzo:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzp:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;JJILcom/google/android/gms/internal/ads/zzgu;ZLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsb;ZILcom/google/android/gms/internal/ads/zzbt;JJJZZ)V

    return-object v26
.end method
