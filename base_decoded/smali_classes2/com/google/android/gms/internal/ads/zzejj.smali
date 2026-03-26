.class public final Lcom/google/android/gms/internal/ads/zzejj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeey;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdto;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdsx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfby;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzboo;

.field private final zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzfby;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdsx;Lcom/google/android/gms/internal/ads/zzdto;Lcom/google/android/gms/internal/ads/zzboo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejj;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzd:Lcom/google/android/gms/internal/ads/zzfby;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Lcom/google/android/gms/internal/ads/zzdsx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejj;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzf:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Lcom/google/android/gms/internal/ads/zzdto;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzg:Lcom/google/android/gms/internal/ads/zzboo;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzhq:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzh:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdts;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdts;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejc;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzejc;-><init>(Lcom/google/android/gms/internal/ads/zzejj;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzdts;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejj;->zze:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzejd;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzejd;-><init>(Lcom/google/android/gms/internal/ads/zzdts;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejj;->zze:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbg;->zzt:Lcom/google/android/gms/internal/ads/zzfbl;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbl;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzdts;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Lcom/google/android/gms/internal/ads/zzdto;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzejj;->zzd:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfby;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbj;

    .line 2
    invoke-virtual {v2, v3, v11, v4}, Lcom/google/android/gms/internal/ads/zzdto;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzcli;

    move-result-object v12

    .line 3
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzfbg;->zzX:Z

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/zzcli;->zzab(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejj;->zza:Landroid/content/Context;

    .line 2
    move-object v3, v12

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    .line 4
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdts;->zza(Landroid/content/Context;Landroid/view/View;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzcga;

    .line 5
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzcga;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Lcom/google/android/gms/internal/ads/zzdsx;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzcyl;

    const/4 v10, 0x0

    invoke-direct {v15, v1, v11, v10}, Lcom/google/android/gms/internal/ads/zzcyl;-><init>(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdsu;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeji;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejj;->zza:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Lcom/google/android/gms/internal/ads/zzdto;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejj;->zzd:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzejj;->zzf:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzejj;->zzg:Lcom/google/android/gms/internal/ads/zzboo;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzejj;->zzh:Z

    move-object v1, v8

    move/from16 v16, v6

    move-object/from16 v6, p1

    move-object/from16 v17, v7

    move-object v7, v13

    move-object v11, v8

    move-object v8, v12

    move-object v0, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move/from16 v10, v16

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzeji;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdto;Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzboo;Z)V

    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzdsu;-><init>(Lcom/google/android/gms/internal/ads/zzdlf;Lcom/google/android/gms/internal/ads/zzcli;)V

    .line 7
    invoke-virtual {v14, v15, v0}, Lcom/google/android/gms/internal/ads/zzdsx;->zze(Lcom/google/android/gms/internal/ads/zzcyl;Lcom/google/android/gms/internal/ads/zzdsu;)Lcom/google/android/gms/internal/ads/zzdst;

    move-result-object v0

    .line 8
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzcga;->zzd(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdst;->zzg()Lcom/google/android/gms/internal/ads/zzdjo;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzbpb;->zzb(Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzbpa;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdst;->zzc()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeje;

    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/zzeje;-><init>(Lcom/google/android/gms/internal/ads/zzcli;)V

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdhb;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdst;->zzl()Lcom/google/android/gms/internal/ads/zzdtn;

    move-result-object v1

    move-object/from16 v2, p0

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzejj;->zzh:Z

    if-eqz v3, :cond_0

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzejj;->zzg:Lcom/google/android/gms/internal/ads/zzboo;

    goto :goto_0

    :cond_0
    move-object/from16 v10, v17

    :goto_0
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v12, v3, v10}, Lcom/google/android/gms/internal/ads/zzdtn;->zzi(Lcom/google/android/gms/internal/ads/zzcli;ZLcom/google/android/gms/internal/ads/zzboo;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdst;->zzl()Lcom/google/android/gms/internal/ads/zzdtn;

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfbg;->zzt:Lcom/google/android/gms/internal/ads/zzfbl;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfbl;->zzb:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbl;->zza:Ljava/lang/String;

    .line 16
    invoke-static {v12, v4, v3}, Lcom/google/android/gms/internal/ads/zzdtn;->zzj(Lcom/google/android/gms/internal/ads/zzcli;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzejf;

    invoke-direct {v4, v2, v12, v1, v0}, Lcom/google/android/gms/internal/ads/zzejf;-><init>(Lcom/google/android/gms/internal/ads/zzejj;Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzdst;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzejj;->zze:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzm(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0
.end method
