.class public final Lcom/google/android/gms/internal/ads/zzti;
.super Lcom/google/android/gms/internal/ads/zzrc;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpj;

.field private final zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:Z

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzft;

.field private final zzk:Lcom/google/android/gms/internal/ads/zztf;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzwa;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzwa;ILcom/google/android/gms/internal/ads/zzth;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrc;-><init>()V

    iget-object p7, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzd:Lcom/google/android/gms/internal/ads/zzaw;

    .line 2
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzaw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzti;->zzk:Lcom/google/android/gms/internal/ads/zztf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Lcom/google/android/gms/internal/ads/zzpj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzti;->zzl:Lcom/google/android/gms/internal/ads/zzwa;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzti;->zze:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzg:J

    return-void
.end method

.method private final zzv()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zztv;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzti;->zzg:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzti;->zzh:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzti;->zzi:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzti;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    if-eqz v1, :cond_0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzbb;->zzf:Lcom/google/android/gms/internal/ads/zzau;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v21, v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    .line 2
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zztv;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzau;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/zzte;

    move-object/from16 v1, v24

    .line 3
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzte;-><init>(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzci;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v24

    move-object v10, v1

    .line 4
    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzrc;->zzo(Lcom/google/android/gms/internal/ads/zzci;)V

    return-void
.end method


# virtual methods
.method public final zzB(Lcom/google/android/gms/internal/ads/zzrz;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zztd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztd;->zzK()V

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzvw;J)Lcom/google/android/gms/internal/ads/zzrz;
    .locals 15

    move-object v13, p0

    .line 1
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzti;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zza()Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v2

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzti;->zzj:Lcom/google/android/gms/internal/ads/zzft;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Lcom/google/android/gms/internal/ads/zzft;)V

    .line 3
    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/zztd;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzaw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaw;->zza:Landroid/net/Uri;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzti;->zzk:Lcom/google/android/gms/internal/ads/zztf;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzb()Lcom/google/android/gms/internal/ads/zzmv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztf;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzre;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Lcom/google/android/gms/internal/ads/zzyz;)V

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzti;->zzd:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzc(Lcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object v5

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzti;->zzl:Lcom/google/android/gms/internal/ads/zzwa;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzrc;->zze(Lcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object v7

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzti;->zzb:Lcom/google/android/gms/internal/ads/zzaw;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaw;->zzf:Ljava/lang/String;

    const/4 v10, 0x0

    iget v11, v13, Lcom/google/android/gms/internal/ads/zzti;->zze:I

    const/4 v12, 0x0

    move-object v0, v14

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzpd;Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzsk;Lcom/google/android/gms/internal/ads/zzsz;Lcom/google/android/gms/internal/ads/zzvw;Ljava/lang/String;I[B)V

    return-object v14
.end method

.method public final zza(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzg:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzg:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzh:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzi:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzg:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzti;->zzh:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzti;->zzi:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzti;->zzv()V

    return-void
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzj:Lcom/google/android/gms/internal/ads/zzft;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzb()Lcom/google/android/gms/internal/ads/zzmv;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzti;->zzv()V

    return-void
.end method

.method protected final zzq()V
    .locals 0

    return-void
.end method

.method public final zzw()V
    .locals 0

    return-void
.end method

.method public final zzz()Lcom/google/android/gms/internal/ads/zzbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    return-object v0
.end method
