.class final Lcom/google/android/gms/internal/ads/zzin;
.super Lcom/google/android/gms/internal/ads/zzk;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhf;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private final zzA:Lcom/google/android/gms/internal/ads/zzkg;

.field private final zzB:Lcom/google/android/gms/internal/ads/zzkh;

.field private final zzC:J

.field private zzD:I

.field private zzE:I

.field private zzF:Z

.field private zzG:I

.field private zzH:Lcom/google/android/gms/internal/ads/zzjx;

.field private zzI:Lcom/google/android/gms/internal/ads/zzbx;

.field private zzJ:Lcom/google/android/gms/internal/ads/zzbh;

.field private zzK:Lcom/google/android/gms/internal/ads/zzbh;

.field private zzL:Lcom/google/android/gms/internal/ads/zzad;

.field private zzM:Lcom/google/android/gms/internal/ads/zzad;

.field private zzN:Landroid/media/AudioTrack;

.field private zzO:Ljava/lang/Object;

.field private zzP:Landroid/view/Surface;

.field private zzQ:I

.field private zzR:I

.field private zzS:I

.field private zzT:Lcom/google/android/gms/internal/ads/zzgm;

.field private zzU:Lcom/google/android/gms/internal/ads/zzgm;

.field private zzV:I

.field private zzW:Lcom/google/android/gms/internal/ads/zzi;

.field private zzX:F

.field private zzY:Z

.field private zzZ:Ljava/util/List;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:Lcom/google/android/gms/internal/ads/zzr;

.field private zzad:Lcom/google/android/gms/internal/ads/zzcv;

.field private zzae:Lcom/google/android/gms/internal/ads/zzbh;

.field private zzaf:Lcom/google/android/gms/internal/ads/zzjo;

.field private zzag:I

.field private zzah:J

.field private final zzai:Lcom/google/android/gms/internal/ads/zzhq;

.field private zzaj:Lcom/google/android/gms/internal/ads/zztu;

.field final zzb:Lcom/google/android/gms/internal/ads/zzvo;

.field final zzc:Lcom/google/android/gms/internal/ads/zzbx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcz;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcb;

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzju;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzvn;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzix;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzcf;

.field private final zzo:Ljava/util/List;

.field private final zzp:Z

.field private final zzq:Lcom/google/android/gms/internal/ads/zzsa;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzki;

.field private final zzs:Landroid/os/Looper;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzvv;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzcx;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzij;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzil;

.field private final zzx:Lcom/google/android/gms/internal/ads/zzgg;

.field private final zzy:Lcom/google/android/gms/internal/ads/zzgk;

.field private final zzz:Lcom/google/android/gms/internal/ads/zzkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhe;Lcom/google/android/gms/internal/ads/zzcb;)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzk;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcz;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcz;-><init>(Lcom/google/android/gms/internal/ads/zzcx;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzin;->zze:Lcom/google/android/gms/internal/ads/zzcz;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeg;->zze:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Init "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " [AndroidXMedia3/1.0.0-alpha03] ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhe;->zza:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzin;->zzf:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhe;->zzh:Lcom/google/android/gms/internal/ads/zzfoi;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhe;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    .line 5
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzfoi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzin;->zzr:Lcom/google/android/gms/internal/ads/zzki;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhe;->zzj:Lcom/google/android/gms/internal/ads/zzi;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzin;->zzW:Lcom/google/android/gms/internal/ads/zzi;

    const/4 v6, 0x1

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzin;->zzQ:I

    const/4 v15, 0x0

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzin;->zzY:Z

    const-wide/16 v7, 0x7d0

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzin;->zzC:J

    .line 6
    new-instance v8, Lcom/google/android/gms/internal/ads/zzij;

    const/4 v7, 0x0

    invoke-direct {v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzij;-><init>(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzii;)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzin;->zzv:Lcom/google/android/gms/internal/ads/zzij;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzil;

    invoke-direct {v14, v7}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Lcom/google/android/gms/internal/ads/zzik;)V

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzin;->zzw:Lcom/google/android/gms/internal/ads/zzil;

    new-instance v13, Landroid/os/Handler;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzhe;->zzi:Landroid/os/Looper;

    .line 7
    invoke-direct {v13, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzhe;->zzc:Lcom/google/android/gms/internal/ads/zzfph;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgy;->zza:Lcom/google/android/gms/internal/ads/zzckr;

    move-object v10, v13

    move-object v11, v8

    move-object v12, v8

    move-object/from16 v26, v13

    move-object v13, v8

    move-object/from16 v27, v14

    move-object v14, v8

    .line 8
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzckr;->zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zznl;Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzrb;)[Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzin;->zzh:[Lcom/google/android/gms/internal/ads/zzju;

    .line 9
    array-length v10, v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzhe;->zze:Lcom/google/android/gms/internal/ads/zzfph;

    .line 10
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzfph;->zza()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzvn;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzin;->zzi:Lcom/google/android/gms/internal/ads/zzvn;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzhe;->zzd:Lcom/google/android/gms/internal/ads/zzfph;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzgz;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzgz;->zza:Landroid/content/Context;

    .line 11
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhe;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzin;->zzq:Lcom/google/android/gms/internal/ads/zzsa;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzhe;->zzg:Lcom/google/android/gms/internal/ads/zzfph;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzhc;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzhc;->zza:Landroid/content/Context;

    .line 12
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzvz;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v14

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzin;->zzt:Lcom/google/android/gms/internal/ads/zzvv;

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzin;->zzp:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzhe;->zzk:Lcom/google/android/gms/internal/ads/zzjx;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzin;->zzH:Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzhe;->zzi:Landroid/os/Looper;

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzin;->zzs:Landroid/os/Looper;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzhe;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzin;->zzu:Lcom/google/android/gms/internal/ads/zzcx;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzg:Lcom/google/android/gms/internal/ads/zzcb;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhp;

    .line 13
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Lcom/google/android/gms/internal/ads/zzin;)V

    invoke-direct {v11, v13, v12, v6}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzdk;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    .line 14
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzin;->zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzin;->zzo:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/zztu;

    .line 16
    invoke-direct {v7, v15}, Lcom/google/android/gms/internal/ads/zztu;-><init>(I)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzin;->zzaj:Lcom/google/android/gms/internal/ads/zztu;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzvo;

    .line 17
    array-length v15, v9

    const/4 v15, 0x2

    move-object/from16 v18, v8

    new-array v8, v15, [Lcom/google/android/gms/internal/ads/zzjw;

    move-object/from16 v19, v11

    new-array v11, v15, [Lcom/google/android/gms/internal/ads/zzvh;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzct;->zza:Lcom/google/android/gms/internal/ads/zzct;

    move-object/from16 v28, v3

    const/4 v3, 0x0

    invoke-direct {v7, v8, v11, v15, v3}, Lcom/google/android/gms/internal/ads/zzvo;-><init>([Lcom/google/android/gms/internal/ads/zzjw;[Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzct;Ljava/lang/Object;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzin;->zzb:Lcom/google/android/gms/internal/ads/zzvo;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcf;

    .line 18
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcf;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzin;->zzn:Lcom/google/android/gms/internal/ads/zzcf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbv;

    .line 19
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbv;-><init>()V

    const/16 v8, 0x14

    new-array v11, v8, [I

    const/4 v15, 0x0

    const/16 v17, 0x1

    aput v17, v11, v15

    const/16 v20, 0x2

    aput v20, v11, v17

    const/4 v8, 0x3

    aput v8, v11, v20

    const/16 v21, 0xd

    aput v21, v11, v8

    const/16 v22, 0xe

    move-object/from16 v29, v6

    const/4 v6, 0x4

    aput v22, v11, v6

    const/16 v23, 0xf

    const/4 v6, 0x5

    aput v23, v11, v6

    const/16 v24, 0x10

    const/4 v6, 0x6

    aput v24, v11, v6

    const/16 v25, 0x11

    const/4 v6, 0x7

    aput v25, v11, v6

    const/16 v30, 0x12

    const/16 v6, 0x8

    aput v30, v11, v6

    const/16 v31, 0x13

    const/16 v6, 0x9

    aput v31, v11, v6

    const/16 v6, 0xa

    const/16 v17, 0x14

    aput v17, v11, v6

    const/16 v17, 0xb

    const/16 v32, 0x1e

    aput v32, v11, v17

    const/16 v17, 0xc

    const/16 v6, 0x15

    aput v6, v11, v17

    const/16 v17, 0x16

    aput v17, v11, v21

    const/16 v17, 0x17

    aput v17, v11, v22

    const/16 v17, 0x18

    aput v17, v11, v23

    const/16 v17, 0x19

    aput v17, v11, v24

    const/16 v17, 0x1a

    aput v17, v11, v25

    const/16 v17, 0x1b

    aput v17, v11, v30

    const/16 v17, 0x1c

    aput v17, v11, v31

    .line 20
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzbv;->zzc([I)Lcom/google/android/gms/internal/ads/zzbv;

    .line 21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzvn;->zzh()Z

    const/16 v11, 0x1d

    const/4 v8, 0x1

    .line 22
    invoke-virtual {v3, v11, v8}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbv;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbv;->zze()Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzin;->zzc:Lcom/google/android/gms/internal/ads/zzbx;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbv;

    .line 24
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbv;-><init>()V

    .line 25
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zzb(Lcom/google/android/gms/internal/ads/zzbx;)Lcom/google/android/gms/internal/ads/zzbv;

    const/4 v3, 0x4

    .line 26
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zza(I)Lcom/google/android/gms/internal/ads/zzbv;

    const/16 v3, 0xa

    .line 27
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zza(I)Lcom/google/android/gms/internal/ads/zzbv;

    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbv;->zze()Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzin;->zzI:Lcom/google/android/gms/internal/ads/zzbx;

    const/4 v3, 0x0

    .line 29
    invoke-interface {v12, v13, v3}, Lcom/google/android/gms/internal/ads/zzcx;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzin;->zzj:Lcom/google/android/gms/internal/ads/zzdg;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzhq;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Lcom/google/android/gms/internal/ads/zzin;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzin;->zzai:Lcom/google/android/gms/internal/ads/zzhq;

    .line 30
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzjo;->zzh(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 31
    invoke-interface {v5, v2, v13}, Lcom/google/android/gms/internal/ads/zzki;->zzS(Lcom/google/android/gms/internal/ads/zzcb;Landroid/os/Looper;)V

    sget v2, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/16 v8, 0x1f

    if-ge v2, v8, :cond_0

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzmv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzmv;-><init>()V

    move-object/from16 v24, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 33
    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzic;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzin;Z)Lcom/google/android/gms/internal/ads/zzmv;

    move-result-object v8

    move-object/from16 v24, v8

    .line 34
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzix;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzhe;->zzf:Lcom/google/android/gms/internal/ads/zzfph;

    .line 35
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzfph;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzin;->zzH:Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhe;->zzm:Lcom/google/android/gms/internal/ads/zzgp;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v33, 0x1f4

    const/16 v30, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v7

    move-object v7, v2

    move-object/from16 v17, v8

    move-object/from16 v35, v18

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v21

    move-object/from16 v31, v11

    move-object/from16 v36, v19

    move-object/from16 v11, v16

    move-object/from16 v37, v12

    move-object v12, v14

    move-object/from16 p2, v13

    move/from16 v13, v22

    move-object/from16 v38, v14

    move/from16 v14, v23

    move/from16 v39, v15

    move-object v15, v5

    move-object/from16 v16, v17

    move-object/from16 v17, v3

    move-wide/from16 v18, v33

    move/from16 v20, v30

    move-object/from16 v21, p2

    move-object/from16 v22, v37

    move-object/from16 v23, v31

    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/internal/ads/zzix;-><init>([Lcom/google/android/gms/internal/ads/zzju;Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzjb;Lcom/google/android/gms/internal/ads/zzvv;IZLcom/google/android/gms/internal/ads/zzki;Lcom/google/android/gms/internal/ads/zzjx;Lcom/google/android/gms/internal/ads/zzgp;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzmv;[B)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzk:Lcom/google/android/gms/internal/ads/zzix;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzX:F

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbh;->zza:Lcom/google/android/gms/internal/ads/zzbh;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzJ:Lcom/google/android/gms/internal/ads/zzbh;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzK:Lcom/google/android/gms/internal/ads/zzbh;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzae:Lcom/google/android/gms/internal/ads/zzbh;

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzag:I

    sget v2, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    if-ge v2, v6, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzN:Landroid/media/AudioTrack;

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzN:Landroid/media/AudioTrack;

    .line 37
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzN:Landroid/media/AudioTrack;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzin;->zzN:Landroid/media/AudioTrack;

    if-nez v3, :cond_2

    new-instance v3, Landroid/media/AudioTrack;

    const/4 v7, 0x3

    const/16 v8, 0xfa0

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v3

    .line 38
    invoke-direct/range {v6 .. v13}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzin;->zzN:Landroid/media/AudioTrack;

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzin;->zzN:Landroid/media/AudioTrack;

    .line 39
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzin;->zzV:I

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 40
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzin;->zzV:I

    .line 41
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrh;->zzo()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzin;->zzZ:Ljava/util/List;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzin;->zzaa:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v36

    .line 42
    :try_start_1
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdm;->zzb(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Handler;

    move-object/from16 v4, p2

    .line 43
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v4, v38

    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzvv;->zze(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvu;)V

    move-object/from16 v4, v29

    move-object/from16 v3, v35

    .line 44
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgg;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhe;->zza:Landroid/content/Context;

    move-object/from16 v6, v26

    .line 45
    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzgg;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgf;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzin;->zzx:Lcom/google/android/gms/internal/ads/zzgg;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhe;->zza:Landroid/content/Context;

    .line 46
    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgj;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzin;->zzy:Lcom/google/android/gms/internal/ads/zzgk;

    .line 47
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhe;->zza:Landroid/content/Context;

    .line 48
    invoke-direct {v2, v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzkf;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzkb;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzz:Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzin;->zzW:Lcom/google/android/gms/internal/ads/zzi;

    .line 49
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzkf;->zzf(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzkg;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhe;->zza:Landroid/content/Context;

    .line 50
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzkg;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzin;->zzA:Lcom/google/android/gms/internal/ads/zzkg;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhe;->zza:Landroid/content/Context;

    .line 51
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzkh;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzin;->zzB:Lcom/google/android/gms/internal/ads/zzkh;

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzin;->zzam(Lcom/google/android/gms/internal/ads/zzkf;)Lcom/google/android/gms/internal/ads/zzr;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzac:Lcom/google/android/gms/internal/ads/zzr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzad:Lcom/google/android/gms/internal/ads/zzcv;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzV:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzin;->zzaq(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzV:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzin;->zzaq(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzW:Lcom/google/android/gms/internal/ads/zzi;

    .line 55
    invoke-direct {v1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzin;->zzaq(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzQ:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzin;->zzaq(IILjava/lang/Object;)V

    .line 57
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 58
    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzin;->zzaq(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzin;->zzY:Z

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzin;->zzaq(IILjava/lang/Object;)V

    move-object/from16 v0, v27

    const/4 v2, 0x7

    .line 60
    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzin;->zzaq(IILjava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v3, 0x6

    .line 61
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzin;->zzaq(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzcz;->zze()Z

    return-void

    :catchall_0
    move-exception v0

    .line 63
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zze:Lcom/google/android/gms/internal/ads/zzcz;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcz;->zze()Z

    .line 64
    throw v0
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzkf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzz:Lcom/google/android/gms/internal/ads/zzkf;

    return-object p0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzki;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzr:Lcom/google/android/gms/internal/ads/zzki;

    return-object p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzin;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzO:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzgm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzU:Lcom/google/android/gms/internal/ads/zzgm;

    return-void
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzM:Lcom/google/android/gms/internal/ads/zzad;

    return-void
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzac:Lcom/google/android/gms/internal/ads/zzr;

    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzin;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzY:Z

    return-void
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzgm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzT:Lcom/google/android/gms/internal/ads/zzgm;

    return-void
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzL:Lcom/google/android/gms/internal/ads/zzad;

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzcv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzad:Lcom/google/android/gms/internal/ads/zzcv;

    return-void
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzin;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzin;->zzap(II)V

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzin;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzar()V

    return-void
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzin;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzin;->zzas(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzP:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzin;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzin;->zzas(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzin;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzin;->zzau(ZII)V

    return-void
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzin;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzaw()V

    return-void
.end method

.method static synthetic zzV(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzby;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzay(Lcom/google/android/gms/internal/ads/zzjo;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzby;->zze(Z)V

    return-void
.end method

.method static bridge synthetic zzaf(Lcom/google/android/gms/internal/ads/zzin;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzY:Z

    return p0
.end method

.method private final zzag()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzag:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzn:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    return v0
.end method

.method private static zzah(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private final zzai(Lcom/google/android/gms/internal/ads/zzjo;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzah:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzv(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzs:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzs:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzin;->zzak(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;J)J

    return-wide v2
.end method

.method private static zzaj(Lcom/google/android/gms/internal/ads/zzjo;)J
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzch;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzch;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcf;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcf;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzc:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzch;->zzm:J

    :cond_0
    return-wide v2
.end method

.method private final zzak(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzn:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    return-wide p3
.end method

.method private final zzal(Lcom/google/android/gms/internal/ads/zzci;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzag:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzin;->zzah:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzci;->zzg(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zzch;

    .line 4
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzch;->zzm:J

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zzch;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzn:Lcom/google/android/gms/internal/ads/zzcf;

    .line 6
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzeg;->zzv(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzci;->zzl(Lcom/google/android/gms/internal/ads/zzch;Lcom/google/android/gms/internal/ads/zzcf;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static zzam(Lcom/google/android/gms/internal/ads/zzkf;)Lcom/google/android/gms/internal/ads/zzr;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkf;->zzb()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkf;->zza()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzr;-><init>(III)V

    return-object v0
.end method

.method private final zzan(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzci;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzjo;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzjo;->zzg(Lcom/google/android/gms/internal/ads/zzci;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v7

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzjo;->zzi()Lcom/google/android/gms/internal/ads/zzsb;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzah:J

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzv(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    .line 6
    sget-object v17, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzb:Lcom/google/android/gms/internal/ads/zzvo;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrh;->zzo()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v19

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    .line 8
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzjo;->zzb(Lcom/google/android/gms/internal/ads/zzsb;JJJJLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzjo;->zza(Lcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzs:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzq:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/lang/Object;

    .line 11
    sget v8, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    new-instance v9, Lcom/google/android/gms/internal/ads/zzsb;

    .line 12
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    :goto_2
    move-object v15, v9

    .line 13
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzin;->zzk()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzv(J)J

    move-result-wide v9

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzn:Lcom/google/android/gms/internal/ads/zzcf;

    .line 16
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    :cond_4
    if-nez v8, :cond_a

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    .line 21
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzk:Lcom/google/android/gms/internal/ads/zzsb;

    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzci;->zza(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzin;->zzn:Lcom/google/android/gms/internal/ads/zzcf;

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzci;->zzd(ILcom/google/android/gms/internal/ads/zzcf;Z)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v2

    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzin;->zzn:Lcom/google/android/gms/internal/ads/zzcf;

    .line 26
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    if-eq v2, v3, :cond_e

    .line 27
    :cond_6
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzin;->zzn:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 28
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzin;->zzn:Lcom/google/android/gms/internal/ads/zzcf;

    .line 29
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzsb;->zzb:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzsb;->zzc:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcf;->zzg(II)J

    move-result-wide v1

    goto :goto_3

    .line 32
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzin;->zzn:Lcom/google/android/gms/internal/ads/zzcf;

    .line 30
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzcf;->zze:J

    .line 29
    :goto_3
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzs:J

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzs:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzd:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzs:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzh:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzj:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 31
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzjo;->zzb(Lcom/google/android/gms/internal/ads/zzsb;JJJJLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzjo;->zza(Lcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzq:J

    goto :goto_4

    :cond_8
    move-object v0, v15

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzr:J

    sub-long v5, v13, v9

    sub-long/2addr v3, v5

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzq:J

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzk:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v13, v15

    :cond_9
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzh:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzj:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 36
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzjo;->zzb(Lcom/google/android/gms/internal/ads/zzsb;JJJJLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzq:J

    :goto_4
    move-object/from16 v0, p0

    goto :goto_9

    :cond_a
    :goto_5
    move-object v0, v15

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    if-eqz v8, :cond_b

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zztz;

    goto :goto_6

    .line 21
    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzh:Lcom/google/android/gms/internal/ads/zztz;

    :goto_6
    move-object/from16 v17, v1

    if-eqz v8, :cond_c

    move-object v1, v0

    move-object/from16 v0, p0

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzb:Lcom/google/android/gms/internal/ads/zzvo;

    goto :goto_7

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    .line 21
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    :goto_7
    move-object/from16 v18, v2

    if-eqz v8, :cond_d

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrh;->zzo()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v2

    goto :goto_8

    .line 21
    :cond_d
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzj:Ljava/util/List;

    :goto_8
    move-object/from16 v19, v2

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    .line 20
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzjo;->zzb(Lcom/google/android/gms/internal/ads/zzsb;JJJJLcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzvo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzjo;->zza(Lcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v7

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzq:J

    :cond_e
    :goto_9
    return-object v7
.end method

.method private final zzao(Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/zzjr;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzag()I

    move-result v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzk:Lcom/google/android/gms/internal/ads/zzix;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzin;->zzu:Lcom/google/android/gms/internal/ads/zzcx;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzix;->zzb()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzci;ILcom/google/android/gms/internal/ads/zzcx;Landroid/os/Looper;)V

    return-object v8
.end method

.method private final zzap(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzR:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzS:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzR:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzS:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()V

    return-void
.end method

.method private final zzaq(IILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzh:[Lcom/google/android/gms/internal/ads/zzju;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzju;->zzb()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzin;->zzao(Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzjr;->zzf(I)Lcom/google/android/gms/internal/ads/zzjr;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzjr;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzjr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjr;->zzd()Lcom/google/android/gms/internal/ads/zzjr;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzar()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzX:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzy:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgk;->zza()F

    move-result v1

    mul-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzin;->zzaq(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzas(Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzh:[Lcom/google/android/gms/internal/ads/zzju;

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzju;->zzb()I

    move-result v7

    if-ne v7, v4, :cond_0

    .line 4
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzin;->zzao(Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzjr;->zzf(I)Lcom/google/android/gms/internal/ads/zzjr;

    .line 6
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzjr;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzjr;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzjr;->zzd()Lcom/google/android/gms/internal/ads/zzjr;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzO:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjr;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzin;->zzC:J

    .line 10
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzjr;->zzi(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 11
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v5, v2

    .line 10
    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzO:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzP:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 12
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzP:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    move v5, v2

    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzO:Ljava/lang/Object;

    if-eqz v5, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/zziz;

    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zziz;-><init>(I)V

    const/16 v0, 0x3eb

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzgu;

    move-result-object p1

    .line 13
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzin;->zzat(ZLcom/google/android/gms/internal/ads/zzgu;)V

    :cond_5
    return-void
.end method

.method private final zzat(ZLcom/google/android/gms/internal/ads/zzgu;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzjo;->zza(Lcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzs:J

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzq:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzr:J

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzjo;->zzf(I)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzjo;->zze(Lcom/google/android/gms/internal/ads/zzgu;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object p1

    :cond_0
    move-object v2, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzD:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzD:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzk:Lcom/google/android/gms/internal/ads/zzix;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzix;->zzo()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result p1

    if-nez p1, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, p2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzin;->zzai(Lcom/google/android/gms/internal/ads/zzjo;)J

    move-result-wide v8

    const/4 v10, -0x1

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzin;->zzav(Lcom/google/android/gms/internal/ads/zzjo;IIZZIJI)V

    return-void
.end method

.method private final zzau(ZII)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v1, :cond_1

    move v2, v1

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzl:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzm:I

    if-ne v4, v2, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzin;->zzD:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzin;->zzD:I

    .line 2
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzjo;->zzd(ZI)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzk:Lcom/google/android/gms/internal/ads/zzix;

    .line 3
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzix;->zzn(ZI)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object v0, p0

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzin;->zzav(Lcom/google/android/gms/internal/ads/zzjo;IIZZIJI)V

    return-void
.end method

.method private final zzav(Lcom/google/android/gms/internal/ads/zzjo;IIZZIJI)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    .line 2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzci;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    .line 7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    xor-int/2addr v4, v5

    .line 3
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    .line 4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v9

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 22
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v9, :cond_0

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v4, Landroid/util/Pair;

    .line 22
    invoke-direct {v4, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v10

    if-eq v9, v10, :cond_1

    new-instance v4, Landroid/util/Pair;

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzin;->zzn:Lcom/google/android/gms/internal/ads/zzcf;

    .line 9
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zzch;

    .line 10
    invoke-virtual {v7, v9, v10, v14, v15}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v7

    .line 11
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzch;->zzc:Ljava/lang/Object;

    .line 12
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzin;->zzn:Lcom/google/android/gms/internal/ads/zzcf;

    .line 13
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zzch;

    .line 14
    invoke-virtual {v8, v9, v10, v14, v15}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v8

    .line 15
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzch;->zzc:Ljava/lang/Object;

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    move v4, v11

    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v7

    goto :goto_1

    .line 21
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    .line 19
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzsb;->zzd:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzsb;->zzd:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    const/4 v7, 0x0

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_6
    new-instance v4, Landroid/util/Pair;

    .line 20
    invoke-direct {v4, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 24
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzin;->zzJ:Lcom/google/android/gms/internal/ads/zzbh;

    if-eqz v6, :cond_8

    .line 25
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v9

    if-nez v9, :cond_7

    .line 26
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzin;->zzn:Lcom/google/android/gms/internal/ads/zzcf;

    .line 27
    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    .line 28
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zzch;

    .line 29
    invoke-virtual {v10, v9, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v9

    .line 28
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzbb;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbh;->zza:Lcom/google/android/gms/internal/ads/zzbh;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzin;->zzae:Lcom/google/android/gms/internal/ads/zzbh;

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v6, :cond_9

    .line 30
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzjo;->zzj:Ljava/util/List;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzj:Ljava/util/List;

    .line 31
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_9
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzin;->zzae:Lcom/google/android/gms/internal/ads/zzbh;

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbh;->zza()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v7

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzj:Ljava/util/List;

    const/4 v12, 0x0

    .line 33
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_b

    .line 34
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzbl;

    const/4 v8, 0x0

    .line 35
    :goto_5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbl;->zza()I

    move-result v11

    if-ge v8, v11, :cond_a

    .line 36
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzbl;->zzb(I)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v11

    .line 37
    invoke-interface {v11, v7}, Lcom/google/android/gms/internal/ads/zzbk;->zza(Lcom/google/android/gms/internal/ads/zzbf;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x3

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzv()Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzin;->zzae:Lcom/google/android/gms/internal/ads/zzbh;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzin;->zzn()Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzin;->zzae:Lcom/google/android/gms/internal/ads/zzbh;

    goto :goto_6

    .line 40
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzin;->zzf()I

    move-result v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zzch;

    .line 41
    invoke-virtual {v7, v8, v10, v14, v15}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v7

    .line 40
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzbb;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzin;->zzae:Lcom/google/android/gms/internal/ads/zzbh;

    .line 42
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbh;->zza()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbb;->zzg:Lcom/google/android/gms/internal/ads/zzbh;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(Lcom/google/android/gms/internal/ads/zzbh;)Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbf;->zzv()Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v7

    .line 39
    :cond_d
    :goto_6
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzin;->zzJ:Lcom/google/android/gms/internal/ads/zzbh;

    .line 43
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbh;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzin;->zzJ:Lcom/google/android/gms/internal/ads/zzbh;

    .line 44
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzjo;->zzl:Z

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzl:Z

    .line 45
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzjo;->zze:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzjo;->zze:I

    if-ne v11, v12, :cond_e

    if-eq v7, v10, :cond_f

    .line 46
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzin;->zzaw()V

    .line 47
    :cond_f
    iget-boolean v13, v3, Lcom/google/android/gms/internal/ads/zzjo;->zzg:Z

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzg:Z

    .line 48
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzci;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzhv;

    move/from16 v18, v7

    move/from16 v7, p2

    invoke-direct {v15, v1, v7}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Lcom/google/android/gms/internal/ads/zzjo;I)V

    const/4 v7, 0x0

    .line 49
    invoke-virtual {v14, v7, v15}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    goto :goto_7

    :cond_10
    move/from16 v18, v7

    :goto_7
    if-eqz p5, :cond_18

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcf;

    .line 50
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcf;-><init>()V

    .line 51
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v14

    if-nez v14, :cond_11

    .line 52
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/lang/Object;

    .line 53
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v15, v14, v7}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    iget v15, v7, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    move/from16 v16, v10

    .line 54
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzci;->zza(Ljava/lang/Object;)I

    move-result v10

    move/from16 p2, v10

    .line 55
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    move-object/from16 p5, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zzch;

    move/from16 v19, v11

    move/from16 v20, v12

    const-wide/16 v11, 0x0

    .line 56
    invoke-virtual {v10, v15, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v10

    .line 55
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzch;->zzc:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zzch;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzbb;

    move/from16 v26, p2

    move-object/from16 v25, p5

    move-object/from16 v22, v10

    move-object/from16 v24, v11

    move/from16 v23, v15

    goto :goto_8

    :cond_11
    move/from16 v16, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v23, p9

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_8
    if-nez v2, :cond_14

    .line 57
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 58
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzsb;->zzb:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzsb;->zzc:I

    .line 59
    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/zzcf;->zzg(II)J

    move-result-wide v10

    .line 60
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzin;->zzaj(Lcom/google/android/gms/internal/ads/zzjo;)J

    move-result-wide v14

    goto :goto_a

    .line 61
    :cond_12
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzsb;->zze:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_13

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 62
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzin;->zzaj(Lcom/google/android/gms/internal/ads/zzjo;)J

    move-result-wide v10

    goto :goto_9

    :cond_13
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzcf;->zze:J

    goto :goto_9

    .line 63
    :cond_14
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 64
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzjo;->zzs:J

    .line 65
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzin;->zzaj(Lcom/google/android/gms/internal/ads/zzjo;)J

    move-result-wide v14

    goto :goto_a

    .line 66
    :cond_15
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzjo;->zzs:J

    :goto_9
    move-wide v14, v10

    .line 60
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzca;

    .line 67
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v27

    .line 68
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v29

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzsb;->zzb:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzsb;->zzc:I

    move-object/from16 v21, v7

    move/from16 v31, v11

    move/from16 v32, v10

    invoke-direct/range {v21 .. v32}, Lcom/google/android/gms/internal/ads/zzca;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbb;Ljava/lang/Object;IJJII)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzin;->zzf()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 70
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v11

    if-nez v11, :cond_16

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 71
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/lang/Object;

    .line 72
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzin;->zzn:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 73
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzci;->zza(Ljava/lang/Object;)I

    move-result v11

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 74
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zzch;

    move/from16 p2, v11

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    .line 75
    invoke-virtual {v14, v10, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v11

    .line 74
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzch;->zzc:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zzch;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzch;->zzd:Lcom/google/android/gms/internal/ads/zzbb;

    move/from16 v36, p2

    move-object/from16 v32, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v17

    goto :goto_b

    :cond_16
    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    :goto_b
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v37

    new-instance v11, Lcom/google/android/gms/internal/ads/zzca;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 76
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 77
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzin;->zzaj(Lcom/google/android/gms/internal/ads/zzjo;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v14

    move-wide/from16 v39, v14

    goto :goto_c

    :cond_17
    move-wide/from16 v39, v37

    :goto_c
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 78
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget v14, v12, Lcom/google/android/gms/internal/ads/zzsb;->zzb:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzsb;->zzc:I

    move-object/from16 v31, v11

    move/from16 v33, v10

    move/from16 v41, v14

    move/from16 v42, v12

    invoke-direct/range {v31 .. v42}, Lcom/google/android/gms/internal/ads/zzca;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbb;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzib;

    invoke-direct {v12, v2, v7, v11}, Lcom/google/android/gms/internal/ads/zzib;-><init>(ILcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzca;)V

    const/16 v2, 0xb

    .line 79
    invoke-virtual {v10, v2, v12}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    goto :goto_d

    :cond_18
    move/from16 v16, v10

    move/from16 v19, v11

    move/from16 v20, v12

    :goto_d
    if-eqz v6, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-direct {v6, v9, v4}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Lcom/google/android/gms/internal/ads/zzbb;I)V

    const/4 v4, 0x1

    .line 80
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    .line 81
    :cond_19
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzjo;->zzf:Lcom/google/android/gms/internal/ads/zzgu;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzf:Lcom/google/android/gms/internal/ads/zzgu;

    if-eq v2, v4, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhh;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Lcom/google/android/gms/internal/ads/zzjo;)V

    const/16 v6, 0xa

    .line 82
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    .line 83
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzf:Lcom/google/android/gms/internal/ads/zzgu;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhi;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Lcom/google/android/gms/internal/ads/zzjo;)V

    .line 84
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    .line 85
    :cond_1a
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzjo;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    if-eq v2, v4, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzi:Lcom/google/android/gms/internal/ads/zzvn;

    .line 86
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvo;->zze:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzvn;->zzk(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhj;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Lcom/google/android/gms/internal/ads/zzjo;)V

    const/4 v6, 0x2

    .line 87
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_1b
    if-eqz v8, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzJ:Lcom/google/android/gms/internal/ads/zzbh;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhk;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Lcom/google/android/gms/internal/ads/zzbh;)V

    const/16 v2, 0xe

    .line 88
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_1c
    if-eq v13, v5, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhl;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Lcom/google/android/gms/internal/ads/zzjo;)V

    const/4 v5, 0x3

    .line 89
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_1d
    move/from16 v2, v19

    move/from16 v4, v20

    move/from16 v6, v16

    move/from16 v5, v18

    if-ne v2, v4, :cond_1e

    if-eq v5, v6, :cond_1f

    :cond_1e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzhm;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzjo;)V

    const/4 v9, -0x1

    .line 90
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_1f
    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhn;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Lcom/google/android/gms/internal/ads/zzjo;)V

    const/4 v7, 0x4

    .line 91
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_20
    if-eq v5, v6, :cond_21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhw;

    move/from16 v5, p3

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Lcom/google/android/gms/internal/ads/zzjo;I)V

    const/4 v5, 0x5

    .line 92
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    .line 93
    :cond_21
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzjo;->zzm:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzm:I

    if-eq v2, v4, :cond_22

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhx;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Lcom/google/android/gms/internal/ads/zzjo;)V

    const/4 v5, 0x6

    .line 94
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    .line 95
    :cond_22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzin;->zzay(Lcom/google/android/gms/internal/ads/zzjo;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzin;->zzay(Lcom/google/android/gms/internal/ads/zzjo;)Z

    move-result v4

    if-eq v2, v4, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhy;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Lcom/google/android/gms/internal/ads/zzjo;)V

    const/4 v5, 0x7

    .line 96
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    .line 97
    :cond_23
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzjo;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzn:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhz;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Lcom/google/android/gms/internal/ads/zzjo;)V

    const/16 v5, 0xc

    .line 98
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_24
    if-eqz p4, :cond_25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzia;->zza:Lcom/google/android/gms/internal/ads/zzia;

    const/4 v5, -0x1

    .line 99
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzI:Lcom/google/android/gms/internal/ads/zzbx;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzin;->zzg:Lcom/google/android/gms/internal/ads/zzcb;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzin;->zzc:Lcom/google/android/gms/internal/ads/zzbx;

    .line 100
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzF(Lcom/google/android/gms/internal/ads/zzcb;Lcom/google/android/gms/internal/ads/zzbx;)Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzin;->zzI:Lcom/google/android/gms/internal/ads/zzbx;

    .line 101
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Lcom/google/android/gms/internal/ads/zzin;)V

    const/16 v5, 0xd

    .line 102
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    :cond_26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()V

    .line 104
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzjo;->zzo:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzo:Z

    if-eq v2, v4, :cond_27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 105
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgv;

    .line 106
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzo:Z

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Z)V

    goto :goto_e

    .line 107
    :cond_27
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzjo;->zzp:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzp:Z

    if-eq v2, v3, :cond_28

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgv;

    .line 109
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzp:Z

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzgv;->zzb(Z)V

    goto :goto_f

    :cond_28
    return-void
.end method

.method private final zzaw()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzh()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzp:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzq()Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzq()Z

    return-void
.end method

.method private final zzax()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zze:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzs:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzs:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaa:Z

    if-nez v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzab:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzab:Z

    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method private static zzay(Lcom/google/android/gms/internal/ads/zzjo;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzl:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzm:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zzt(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzin;->zzah(ZI)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzac:Lcom/google/android/gms/internal/ads/zzr;

    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzkf;)Lcom/google/android/gms/internal/ads/zzr;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzam(Lcom/google/android/gms/internal/ads/zzkf;)Lcom/google/android/gms/internal/ads/zzr;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzdm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    return-object p0
.end method


# virtual methods
.method public final zzA()Lcom/google/android/gms/internal/ads/zzgu;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzf:Lcom/google/android/gms/internal/ads/zzgu;

    return-object v0
.end method

.method public final zzR(Lcom/google/android/gms/internal/ads/zzkl;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzr:Lcom/google/android/gms/internal/ads/zzki;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzki;->zzw(Lcom/google/android/gms/internal/ads/zzkl;)V

    return-void
.end method

.method final synthetic zzS(Lcom/google/android/gms/internal/ads/zziv;)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzD:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zziv;->zzb:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzD:I

    .line 2
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zziv;->zzc:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zziv;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzE:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzin;->zzF:Z

    .line 4
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zziv;->zze:Z

    if-eqz v2, :cond_1

    .line 5
    iget v2, p1, Lcom/google/android/gms/internal/ads/zziv;->zzf:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzG:I

    :cond_1
    if-nez v1, :cond_b

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zziv;->zza:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzag:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzin;->zzah:J

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzjs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjs;->zzw()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzin;->zzo:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    move v5, v4

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzin;->zzo:Ljava/util/List;

    .line 12
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzim;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzci;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzim;->zzc(Lcom/google/android/gms/internal/ads/zzim;Lcom/google/android/gms/internal/ads/zzci;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzF:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zziv;->zza:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    .line 14
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzbi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zziv;->zza:Lcom/google/android/gms/internal/ads/zzjo;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzjo;->zzd:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzjo;->zzs:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zziv;->zza:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zziv;->zza:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzjo;->zzd:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzin;->zzak(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;J)J

    goto :goto_4

    .line 16
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zziv;->zza:Lcom/google/android/gms/internal/ads/zzjo;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzd:J

    :goto_4
    move v5, v3

    move-wide v7, v6

    goto :goto_5

    :cond_9
    move-wide v7, v5

    move v5, v3

    goto :goto_5

    :cond_a
    move-wide v7, v5

    move v5, v4

    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzin;->zzF:Z

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zziv;->zza:Lcom/google/android/gms/internal/ads/zzjo;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzin;->zzG:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzin;->zzE:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzin;->zzav(Lcom/google/android/gms/internal/ads/zzjo;IIZZIJI)V

    :cond_b
    return-void
.end method

.method final synthetic zzT(Lcom/google/android/gms/internal/ads/zziv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzj:Lcom/google/android/gms/internal/ads/zzdg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zziv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzg(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzU(Lcom/google/android/gms/internal/ads/zzby;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzI:Lcom/google/android/gms/internal/ads/zzbx;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzby;->zza(Lcom/google/android/gms/internal/ads/zzbx;)V

    return-void
.end method

.method public final zzW()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzq()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzy:Lcom/google/android/gms/internal/ads/zzgk;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgk;->zzb(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzin;->zzah(ZI)I

    move-result v3

    .line 4
    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzin;->zzau(ZII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zze:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjo;->zze(Lcom/google/android/gms/internal/ads/zzgu;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v1

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzjo;->zzf(I)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzD:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzD:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzk:Lcom/google/android/gms/internal/ads/zzix;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzix;->zzk()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    move-object v4, p0

    .line 10
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzin;->zzav(Lcom/google/android/gms/internal/ads/zzjo;IIZZIJI)V

    return-void
.end method

.method public final zzX()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeg;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbc;->zza()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.0.0-alpha03] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    sget v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzN:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzN:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzz:Lcom/google/android/gms/internal/ads/zzkf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzy:Lcom/google/android/gms/internal/ads/zzgk;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgk;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzk:Lcom/google/android/gms/internal/ads/zzix;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzix;->zzp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    const/16 v2, 0xa

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzj:Lcom/google/android/gms/internal/ads/zzdg;

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzd(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzt:Lcom/google/android/gms/internal/ads/zzvv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzr:Lcom/google/android/gms/internal/ads/zzki;

    .line 12
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzvv;->zzf(Lcom/google/android/gms/internal/ads/zzvu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzjo;->zzf(I)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzjo;->zza(Lcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 15
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzs:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzq:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzr:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzr:Lcom/google/android/gms/internal/ads/zzki;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzki;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzP:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzP:Landroid/view/Surface;

    .line 19
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrh;->zzo()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzZ:Ljava/util/List;

    return-void
.end method

.method public final zzY(Lcom/google/android/gms/internal/ads/zzkl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzr:Lcom/google/android/gms/internal/ads/zzki;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzki;->zzR(Lcom/google/android/gms/internal/ads/zzkl;)V

    return-void
.end method

.method public final zzZ(Lcom/google/android/gms/internal/ads/zzsd;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzag()I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzl()J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzD:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzD:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzo:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzo:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzin;->zzo:Ljava/util/List;

    .line 9
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaj:Lcom/google/android/gms/internal/ads/zztu;

    .line 10
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zztu;->zzh(II)Lcom/google/android/gms/internal/ads/zztu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaj:Lcom/google/android/gms/internal/ads/zztu;

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjl;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzsd;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzin;->zzp:Z

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzjl;-><init>(Lcom/google/android/gms/internal/ads/zzsd;Z)V

    .line 14
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzin;->zzo:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzim;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzjl;->zzb:Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjl;->zza:Lcom/google/android/gms/internal/ads/zzrw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrw;->zzA()Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzim;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzci;)V

    .line 15
    invoke-interface {v6, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaj:Lcom/google/android/gms/internal/ads/zztu;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zztu;->zzg(II)Lcom/google/android/gms/internal/ads/zztu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaj:Lcom/google/android/gms/internal/ads/zztu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzo:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaj:Lcom/google/android/gms/internal/ads/zztu;

    const/4 v6, 0x0

    .line 18
    invoke-direct {v0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zztu;[B)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzae;

    .line 32
    invoke-direct {v1, v0, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Lcom/google/android/gms/internal/ads/zzci;IJ)V

    throw v1

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzci;->zzg(Z)I

    move-result v1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 21
    invoke-direct {p0, v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzin;->zzal(Lcom/google/android/gms/internal/ads/zzci;IJ)Landroid/util/Pair;

    move-result-object v9

    .line 22
    invoke-direct {p0, v8, v0, v9}, Lcom/google/android/gms/internal/ads/zzin;->zzan(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzci;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v8

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzjo;->zze:I

    const/4 v10, 0x4

    if-eq v1, v4, :cond_7

    if-eq v9, v2, :cond_7

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result v0

    if-lt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    move v9, v10

    .line 24
    :cond_7
    :goto_4
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzjo;->zzf(I)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzin;->zzk:Lcom/google/android/gms/internal/ads/zzix;

    .line 25
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzv(J)J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaj:Lcom/google/android/gms/internal/ads/zztu;

    move v6, v1

    .line 26
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzix;->zzq(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zztu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/lang/Object;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v0

    if-nez v0, :cond_8

    move v5, v2

    goto :goto_5

    :cond_8
    move v5, v3

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    .line 30
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzin;->zzai(Lcom/google/android/gms/internal/ads/zzjo;)J

    move-result-wide v7

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, v10

    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzin;->zzav(Lcom/google/android/gms/internal/ads/zzjo;IIZZIJI)V

    return-void
.end method

.method public final zzaa(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzy:Lcom/google/android/gms/internal/ads/zzgk;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzh()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgk;->zzb(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzin;->zzah(ZI)I

    move-result v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzin;->zzau(ZII)V

    return-void
.end method

.method final zzab(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaa:Z

    return-void
.end method

.method public final zzac(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzin;->zzas(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzin;->zzap(II)V

    return-void
.end method

.method public final zzad(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zza(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzX:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzX:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzar()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzl:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(F)V

    const/16 p1, 0x16

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()V

    return-void
.end method

.method public final zzae()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzy:Lcom/google/android/gms/internal/ads/zzgk;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzq()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgk;->zzb(ZI)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzin;->zzat(ZLcom/google/android/gms/internal/ads/zzgu;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrh;->zzo()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzZ:Ljava/util/List;

    return-void
.end method

.method public final zzd()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzsb;->zzb:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzsb;->zzc:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzf()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzag()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zzg()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzci;->zza(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zze:I

    return v0
.end method

.method public final zzi()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzm:I

    return v0
.end method

.method public final zzj()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzn:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzc:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzf()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zzch;

    .line 9
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzch;->zzm:J

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 6
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzjo;->zzc:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzin;->zzai(Lcom/google/android/gms/internal/ads/zzjo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 2
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzr:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzci;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzct;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Lcom/google/android/gms/internal/ads/zzct;

    return-object v0
.end method

.method public final zzp(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzin;->zzr:Lcom/google/android/gms/internal/ads/zzki;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzki;->zzx()V

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    if-ltz v0, :cond_3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result v4

    if-ge v0, v4, :cond_3

    :cond_0
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzin;->zzD:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/gms/internal/ads/zzin;->zzD:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzs()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/ads/zziv;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Lcom/google/android/gms/internal/ads/zzjo;)V

    .line 7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zziv;->zza(I)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzin;->zzai:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhq;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzin;->zzT(Lcom/google/android/gms/internal/ads/zziv;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzh()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzf()I

    move-result v9

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzjo;->zzf(I)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v4

    .line 12
    invoke-direct {p0, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzin;->zzal(Lcom/google/android/gms/internal/ads/zzci;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 13
    invoke-direct {p0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzin;->zzan(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzci;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzin;->zzk:Lcom/google/android/gms/internal/ads/zzix;

    .line 14
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzeg;->zzv(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzix;->zzl(Lcom/google/android/gms/internal/ads/zzci;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 15
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzin;->zzai(Lcom/google/android/gms/internal/ads/zzjo;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzin;->zzav(Lcom/google/android/gms/internal/ads/zzjo;IIZZIJI)V

    return-void

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzae;

    .line 17
    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Lcom/google/android/gms/internal/ads/zzci;IJ)V

    throw v4
.end method

.method public final zzq()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzl:Z

    return v0
.end method

.method public final zzr()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzs()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v0

    return v0
.end method

.method public final zzu()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzh:[Lcom/google/android/gms/internal/ads/zzju;

    .line 2
    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final zzv()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzk:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 18
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzq:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzw()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzah:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzk:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsb;->zzd:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzsb;->zzd:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzf()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zzch;

    .line 7
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzch;->zzn:J

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v0

    goto :goto_2

    .line 9
    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzq:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjo;->zzk:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzk:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzin;->zzn:Lcom/google/android/gms/internal/ads/zzcf;

    .line 12
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzk:Lcom/google/android/gms/internal/ads/zzsb;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzsb;->zzb:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zzh(I)J

    goto :goto_1

    :cond_4
    move-wide v2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzk:Lcom/google/android/gms/internal/ads/zzsb;

    .line 16
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzin;->zzak(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzsb;J)J

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final zzw()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzax()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzin;->zzs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzk;->zzn()Lcom/google/android/gms/internal/ads/zzci;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzk;->zzf()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzch;

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzch;->zzn:J

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaf:Lcom/google/android/gms/internal/ads/zzjo;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzsb;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsb;->zza:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzin;->zzn:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzn:Lcom/google/android/gms/internal/ads/zzcf;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsb;->zzb:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzsb;->zzc:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zzg(II)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v0

    return-wide v0
.end method
