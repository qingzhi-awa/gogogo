.class public final Lcom/google/android/gms/internal/ads/zzehb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeey;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdto;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdkx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfby;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzboo;

.field private final zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzfby;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzdto;Lcom/google/android/gms/internal/ads/zzboo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehb;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzd:Lcom/google/android/gms/internal/ads/zzfby;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzc:Lcom/google/android/gms/internal/ads/zzdkx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehb;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzf:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzb:Lcom/google/android/gms/internal/ads/zzdto;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzg:Lcom/google/android/gms/internal/ads/zzboo;

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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzh:Z

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

    new-instance v2, Lcom/google/android/gms/internal/ads/zzegw;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzegw;-><init>(Lcom/google/android/gms/internal/ads/zzehb;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzdts;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehb;->zze:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzegx;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(Lcom/google/android/gms/internal/ads/zzdts;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zze:Ljava/util/concurrent/Executor;

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

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzehb;->zzb:Lcom/google/android/gms/internal/ads/zzdto;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzehb;->zzd:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfby;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbj;

    .line 2
    invoke-virtual {v2, v3, v10, v4}, Lcom/google/android/gms/internal/ads/zzdto;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzcli;

    move-result-object v11

    .line 3
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/zzfbg;->zzX:Z

    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/zzcli;->zzab(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzehb;->zza:Landroid/content/Context;

    .line 2
    move-object v3, v11

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    .line 4
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdts;->zza(Landroid/content/Context;Landroid/view/View;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzcga;

    .line 5
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzcga;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzehb;->zzc:Lcom/google/android/gms/internal/ads/zzdkx;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzcyl;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v10, v15}, Lcom/google/android/gms/internal/ads/zzcyl;-><init>(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdkc;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeha;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzehb;->zza:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzehb;->zzf:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzehb;->zzd:Lcom/google/android/gms/internal/ads/zzfby;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzehb;->zzh:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzehb;->zzg:Lcom/google/android/gms/internal/ads/zzboo;

    move-object v1, v8

    move-object v4, v12

    move-object/from16 v16, v5

    move-object/from16 v5, p1

    move/from16 v17, v6

    move-object v6, v11

    move-object v15, v8

    move/from16 v8, v17

    move-object v10, v9

    move-object/from16 v9, v16

    .line 6
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzfby;ZLcom/google/android/gms/internal/ads/zzboo;)V

    invoke-direct {v10, v15, v11}, Lcom/google/android/gms/internal/ads/zzdkc;-><init>(Lcom/google/android/gms/internal/ads/zzdlf;Lcom/google/android/gms/internal/ads/zzcli;)V

    .line 7
    invoke-virtual {v13, v14, v10}, Lcom/google/android/gms/internal/ads/zzdkx;->zze(Lcom/google/android/gms/internal/ads/zzcyl;Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzdjz;

    move-result-object v1

    .line 8
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzcga;->zzd(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdjz;->zzc()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzegy;

    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/zzegy;-><init>(Lcom/google/android/gms/internal/ads/zzcli;)V

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdhb;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdjz;->zzk()Lcom/google/android/gms/internal/ads/zzdtn;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzehb;->zzh:Z

    if-eqz v3, :cond_0

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzehb;->zzg:Lcom/google/android/gms/internal/ads/zzboo;

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v11, v3, v15}, Lcom/google/android/gms/internal/ads/zzdtn;->zzi(Lcom/google/android/gms/internal/ads/zzcli;ZLcom/google/android/gms/internal/ads/zzboo;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdjz;->zzk()Lcom/google/android/gms/internal/ads/zzdtn;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfbg;->zzt:Lcom/google/android/gms/internal/ads/zzfbl;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfbl;->zzb:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbl;->zza:Ljava/lang/String;

    .line 15
    invoke-static {v11, v4, v3}, Lcom/google/android/gms/internal/ads/zzdtn;->zzj(Lcom/google/android/gms/internal/ads/zzcli;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzegz;

    invoke-direct {v4, v0, v11, v2, v1}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Lcom/google/android/gms/internal/ads/zzehb;Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzdjz;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehb;->zze:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzm(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v1

    return-object v1
.end method
