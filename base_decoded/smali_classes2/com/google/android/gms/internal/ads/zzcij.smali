.class public final Lcom/google/android/gms/internal/ads/zzcij;
.super Lcom/google/android/gms/internal/ads/zzcgx;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzchh;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzchr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzchs;

.field private final zze:Lcom/google/android/gms/internal/ads/zzchq;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcgw;

.field private zzg:Landroid/view/Surface;

.field private zzh:Lcom/google/android/gms/internal/ads/zzchi;

.field private zzi:Ljava/lang/String;

.field private zzj:[Ljava/lang/String;

.field private zzk:Z

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/zzchp;

.field private final zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I

.field private zzs:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchs;Lcom/google/android/gms/internal/ads/zzchr;ZZLcom/google/android/gms/internal/ads/zzchq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgx;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzl:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:Lcom/google/android/gms/internal/ads/zzchr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzchs;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzn:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzchq;

    .line 2
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzcij;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzchs;->zza(Lcom/google/android/gms/internal/ads/zzcgx;)V

    return-void
.end method

.method private static zzS(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchi;->zzM(Z)V

    :cond_0
    return-void
.end method

.method private final zzU()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzo:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcid;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcid;-><init>(Lcom/google/android/gms/internal/ads/zzcij;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnu;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzchs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchs;->zzb()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzp:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzp()V

    :cond_1
    return-void
.end method

.method private final zzV(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzi:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzg:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzad()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzQ()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzX()V

    goto :goto_1

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzi:Ljava/lang/String;

    const-string v0, "cache:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:Lcom/google/android/gms/internal/ads/zzchr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzi:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzchr;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcju;

    move-result-object p1

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzckd;

    if-eqz v1, :cond_6

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzckd;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckd;->zzj()Lcom/google/android/gms/internal/ads/zzchi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzR()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Precached video player has been released."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcka;

    if-eqz v1, :cond_8

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcka;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzE()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcka;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcka;->zzm()Z

    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcka;->zzi()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Stream cache URL is null."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzD()Lcom/google/android/gms/internal/ads/zzchi;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/net/Uri;

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-virtual {v4, v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzchi;->zzD([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzi:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Stream cache miss: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzD()Lcom/google/android/gms/internal/ads/zzchi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzE()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzj:[Ljava/lang/String;

    .line 22
    array-length v1, v1

    new-array v1, v1, [Landroid/net/Uri;

    move v2, v0

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzj:[Ljava/lang/String;

    .line 23
    array-length v4, v3

    if-ge v2, v4, :cond_a

    .line 24
    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    .line 25
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzC([Landroid/net/Uri;Ljava/lang/String;)V

    .line 8
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzchi;->zzI(Lcom/google/android/gms/internal/ads/zzchh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzg:Landroid/view/Surface;

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcij;->zzZ(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzR()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzl:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzU()V

    :cond_b
    :goto_4
    return-void
.end method

.method private final zzW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchi;->zzM(Z)V

    :cond_0
    return-void
.end method

.method private final zzX()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcij;->zzZ(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzI(Lcom/google/android/gms/internal/ads/zzchh;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchi;->zzE()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzl:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzp:Z

    :cond_1
    return-void
.end method

.method private final zzY(FZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzP(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzZ(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchi;->zzO(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzaa()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzr:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcij;->zzab(II)V

    return-void
.end method

.method private final zzab(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzs:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzs:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final zzac()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzl:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzad()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgx;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzs:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzm:Lcom/google/android/gms/internal/ads/zzchp;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcij;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzm:Lcom/google/android/gms/internal/ads/zzchp;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchp;->zzc(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzn:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzchp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzm:Lcom/google/android/gms/internal/ads/zzchp;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchp;->zzd(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzm:Lcom/google/android/gms/internal/ads/zzchp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchp;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzm:Lcom/google/android/gms/internal/ads/zzchp;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchp;->zzb()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzm:Lcom/google/android/gms/internal/ads/zzchp;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchp;->zze()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzm:Lcom/google/android/gms/internal/ads/zzchp;

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    .line 6
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzg:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcij;->zzV(Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcij;->zzZ(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzchq;

    .line 9
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzchq;->zza:Z

    if-nez p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzT()V

    .line 7
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzq:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzr:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzaa()V

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcij;->zzab(II)V

    .line 13
    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcie;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Lcom/google/android/gms/internal/ads/zzcij;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfnu;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzo()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzm:Lcom/google/android/gms/internal/ads/zzchp;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchp;->zze()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzm:Lcom/google/android/gms/internal/ads/zzchp;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzW()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzg:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzg:Landroid/view/Surface;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcij;->zzZ(Landroid/view/Surface;Z)V

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcih;-><init>(Lcom/google/android/gms/internal/ads/zzcij;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfnu;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzm:Lcom/google/android/gms/internal/ads/zzchp;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchp;->zzc(II)V

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcig;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcig;-><init>(Lcom/google/android/gms/internal/ads/zzcij;II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfnu;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzchs;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzchs;->zzf(Lcom/google/android/gms/internal/ads/zzcgx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zza:Lcom/google/android/gms/internal/ads/zzchl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzf:Lcom/google/android/gms/internal/ads/zzcgw;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchl;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcgw;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcif;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcif;-><init>(Lcom/google/android/gms/internal/ads/zzcij;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnu;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgx;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final zzA(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzN(I)V

    :cond_0
    return-void
.end method

.method public final zzB(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    new-array p2, v0, [Ljava/lang/String;

    aput-object p1, p2, v1

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzj:[Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    array-length v2, p2

    .line 1
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzj:[Ljava/lang/String;

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzi:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzchq;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzchq;->zzn:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzl:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzi:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcij;->zzV(Z)V

    return-void
.end method

.method public final zzC(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzq:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzr:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzaa()V

    return-void
.end method

.method final zzD()Lcom/google/android/gms/internal/ads/zzchi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzchq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzm:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:Lcom/google/android/gms/internal/ads/zzchr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzchq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:Lcom/google/android/gms/internal/ads/zzchr;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzckv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchq;Lcom/google/android/gms/internal/ads/zzchr;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzciz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:Lcom/google/android/gms/internal/ads/zzchr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzchq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:Lcom/google/android/gms/internal/ads/zzchr;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzciz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchq;Lcom/google/android/gms/internal/ads/zzchr;)V

    return-object v0
.end method

.method final zzE()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:Lcom/google/android/gms/internal/ads/zzchr;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:Lcom/google/android/gms/internal/ads/zzchr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchr;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzF(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzf:Lcom/google/android/gms/internal/ads/zzcgw;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcgw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzf:Lcom/google/android/gms/internal/ads/zzcgw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zza()V

    :cond_0
    return-void
.end method

.method final synthetic zzH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzf:Lcom/google/android/gms/internal/ads/zzcgw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzf()V

    :cond_0
    return-void
.end method

.method final synthetic zzI(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:Lcom/google/android/gms/internal/ads/zzchr;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchr;->zzx(ZJ)V

    return-void
.end method

.method final synthetic zzJ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzf:Lcom/google/android/gms/internal/ads/zzcgw;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcgw;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzf:Lcom/google/android/gms/internal/ads/zzcgw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzg()V

    :cond_0
    return-void
.end method

.method final synthetic zzL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzf:Lcom/google/android/gms/internal/ads/zzcgw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzh()V

    :cond_0
    return-void
.end method

.method final synthetic zzM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzf:Lcom/google/android/gms/internal/ads/zzcgw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzi()V

    :cond_0
    return-void
.end method

.method final synthetic zzN(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzf:Lcom/google/android/gms/internal/ads/zzcgw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgw;->zzj(II)V

    :cond_0
    return-void
.end method

.method final synthetic zzO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:Lcom/google/android/gms/internal/ads/zzchv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchv;->zza()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcij;->zzY(FZ)V

    return-void
.end method

.method final synthetic zzP(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzf:Lcom/google/android/gms/internal/ads/zzcgw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgw;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic zzQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzf:Lcom/google/android/gms/internal/ads/zzcgw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzd()V

    :cond_0
    return-void
.end method

.method final synthetic zzR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzf:Lcom/google/android/gms/internal/ads/zzcgw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zze()V

    :cond_0
    return-void
.end method

.method public final zza()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzy()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzr()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzz()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzr:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzq:I

    return v0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzx()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzA()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzB()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzi(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzc:Lcom/google/android/gms/internal/ads/zzchr;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Lcom/google/android/gms/internal/ads/zzfvk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchw;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchw;-><init>(Lcom/google/android/gms/internal/ads/zzcij;ZJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvk;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzn:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcij;->zzS(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzchq;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzchq;->zza:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzW()V

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzchz;-><init>(Lcom/google/android/gms/internal/ads/zzcij;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnu;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object p1

    const-string v0, "AdExoPlayerView.onError"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcij;->zzS(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object v0

    const-string v1, "AdExoPlayerView.onException"

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcer;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzchy;-><init>(Lcom/google/android/gms/internal/ads/zzcij;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfnu;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzm(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzl:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzl:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzchq;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzchq;->zza:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzW()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzchs;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchs;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:Lcom/google/android/gms/internal/ads/zzchv;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchv;->zzc()V

    .line 5
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchx;-><init>(Lcom/google/android/gms/internal/ads/zzcij;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfnu;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzU()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzchq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzm:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcib;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcib;-><init>(Lcom/google/android/gms/internal/ads/zzcij;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnu;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:Lcom/google/android/gms/internal/ads/zzchv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchv;->zza()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcij;->zzY(FZ)V

    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzchq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzchq;->zza:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzW()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchi;->zzL(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzchs;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchs;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:Lcom/google/android/gms/internal/ads/zzchv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchv;->zzc()V

    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcic;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcic;-><init>(Lcom/google/android/gms/internal/ads/zzcij;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnu;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzac()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zze:Lcom/google/android/gms/internal/ads/zzchq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzchq;->zza:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzT()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchi;->zzL(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzchs;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchs;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:Lcom/google/android/gms/internal/ads/zzchv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchv;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zza:Lcom/google/android/gms/internal/ads/zzchl;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzb()V

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcii;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcii;-><init>(Lcom/google/android/gms/internal/ads/zzcij;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnu;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzp:Z

    return-void
.end method

.method public final zzq(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchi;->zzF(J)V

    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcgw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzf:Lcom/google/android/gms/internal/ads/zzcgw;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgx;->zzB(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzQ()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzX()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzchs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchs;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:Lcom/google/android/gms/internal/ads/zzchv;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchv;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzchs;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchs;->zzd()V

    return-void
.end method

.method public final zzu(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzm:Lcom/google/android/gms/internal/ads/zzchp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchp;->zzf(FF)V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcia;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcia;-><init>(Lcom/google/android/gms/internal/ads/zzcij;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnu;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzG(I)V

    :cond_0
    return-void
.end method

.method public final zzx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzH(I)V

    :cond_0
    return-void
.end method

.method public final zzy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzJ(I)V

    :cond_0
    return-void
.end method

.method public final zzz(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzh:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzK(I)V

    :cond_0
    return-void
.end method
