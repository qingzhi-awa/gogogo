.class public final Lcom/google/android/gms/internal/ads/zzey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzer;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzer;

.field private zzd:Lcom/google/android/gms/internal/ads/zzer;

.field private zze:Lcom/google/android/gms/internal/ads/zzer;

.field private zzf:Lcom/google/android/gms/internal/ads/zzer;

.field private zzg:Lcom/google/android/gms/internal/ads/zzer;

.field private zzh:Lcom/google/android/gms/internal/ads/zzer;

.field private zzi:Lcom/google/android/gms/internal/ads/zzer;

.field private zzj:Lcom/google/android/gms/internal/ads/zzer;

.field private zzk:Lcom/google/android/gms/internal/ads/zzer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Ljava/util/List;

    return-void
.end method

.method private final zzg()Lcom/google/android/gms/internal/ads/zzer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zze:Lcom/google/android/gms/internal/ads/zzer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zze:Lcom/google/android/gms/internal/ads/zzer;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(Lcom/google/android/gms/internal/ads/zzer;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zze:Lcom/google/android/gms/internal/ads/zzer;

    return-object v0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzft;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Lcom/google/android/gms/internal/ads/zzft;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzft;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Lcom/google/android/gms/internal/ads/zzft;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzer;->zza([BII)I

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzew;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzew;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzew;->zza:Landroid/net/Uri;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzV(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzew;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    goto/16 :goto_4

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfh;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(Lcom/google/android/gms/internal/ads/zzer;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    goto/16 :goto_4

    :cond_3
    const-string v2, "asset"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    goto/16 :goto_4

    :cond_4
    const-string v2, "content"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzf:Lcom/google/android/gms/internal/ads/zzer;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzf:Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(Lcom/google/android/gms/internal/ads/zzer;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzf:Lcom/google/android/gms/internal/ads/zzer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    goto/16 :goto_4

    :cond_6
    const-string v2, "rtmp"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    if-nez v0, :cond_7

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(Lcom/google/android/gms/internal/ads/zzer;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    .line 18
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    goto :goto_4

    :cond_8
    const-string v1, "udp"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzh:Lcom/google/android/gms/internal/ads/zzer;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfv;

    const/16 v1, 0x7d0

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzh:Lcom/google/android/gms/internal/ads/zzer;

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(Lcom/google/android/gms/internal/ads/zzer;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzh:Lcom/google/android/gms/internal/ads/zzer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    goto :goto_4

    :cond_a
    const-string v1, "data"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzi:Lcom/google/android/gms/internal/ads/zzer;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzep;

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzep;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzi:Lcom/google/android/gms/internal/ads/zzer;

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(Lcom/google/android/gms/internal/ads/zzer;)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzi:Lcom/google/android/gms/internal/ads/zzer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    goto :goto_4

    :cond_c
    const-string v1, "rawresource"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    .line 28
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    goto :goto_3

    .line 26
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzj:Lcom/google/android/gms/internal/ads/zzer;

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Landroid/content/Context;

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzj:Lcom/google/android/gms/internal/ads/zzer;

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(Lcom/google/android/gms/internal/ads/zzer;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzj:Lcom/google/android/gms/internal/ads/zzer;

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzb(Lcom/google/android/gms/internal/ads/zzew;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    .line 2
    throw v0

    :cond_0
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzer;->zze()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzft;)V
    .locals 1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Lcom/google/android/gms/internal/ads/zzft;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzi(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzft;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zze:Lcom/google/android/gms/internal/ads/zzer;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzi(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzft;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzf:Lcom/google/android/gms/internal/ads/zzer;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzi(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzft;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzi(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzft;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzh:Lcom/google/android/gms/internal/ads/zzer;

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzi(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzft;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzi:Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzi(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzft;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzj:Lcom/google/android/gms/internal/ads/zzer;

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzi(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzft;)V

    return-void
.end method
