.class public abstract Lcom/google/android/gms/internal/ads/zzewm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzems;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcnf;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzexc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeyv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfhs;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfbw;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfvj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnf;Lcom/google/android/gms/internal/ads/zzeyv;Lcom/google/android/gms/internal/ads/zzexc;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzcfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zza:Lcom/google/android/gms/internal/ads/zzcnf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewm;->zze:Lcom/google/android/gms/internal/ads/zzeyv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzd:Lcom/google/android/gms/internal/ads/zzexc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzi:Lcom/google/android/gms/internal/ads/zzfbw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzf:Lcom/google/android/gms/internal/ads/zzcfo;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzg:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnf;->zzy()Lcom/google/android/gms/internal/ads/zzfhs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzh:Lcom/google/android/gms/internal/ads/zzfhs;

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzewm;Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzdba;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzewm;->zzm(Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzdba;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzewm;Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzdba;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzewm;->zzm(Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzdba;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzewm;)Lcom/google/android/gms/internal/ads/zzexc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzd:Lcom/google/android/gms/internal/ads/zzexc;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzewm;)Lcom/google/android/gms/internal/ads/zzeyv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewm;->zze:Lcom/google/android/gms/internal/ads/zzeyv;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzewm;)Lcom/google/android/gms/internal/ads/zzfhs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzh:Lcom/google/android/gms/internal/ads/zzfhs;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzewm;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzewm;Lcom/google/android/gms/internal/ads/zzfvj;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzj:Lcom/google/android/gms/internal/ads/zzfvj;

    return-void
.end method

.method private final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzdba;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzewl;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzgM:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzg:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvr;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdbc;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzb:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdbc;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzewl;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzf(Lcom/google/android/gms/internal/ads/zzfby;)Lcom/google/android/gms/internal/ads/zzdbc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzg()Lcom/google/android/gms/internal/ads/zzdbe;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhc;

    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdhc;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzd:Lcom/google/android/gms/internal/ads/zzexc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdhc;->zzc(Lcom/google/android/gms/internal/ads/zzdci;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzd:Lcom/google/android/gms/internal/ads/zzexc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdhc;->zzl(Lcom/google/android/gms/internal/ads/zzdjf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzn()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzewm;->zzc(Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzdbe;Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdba;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzd:Lcom/google/android/gms/internal/ads/zzexc;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexc;->zzi(Lcom/google/android/gms/internal/ads/zzexc;)Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhc;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdhc;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzb(Lcom/google/android/gms/internal/ads/zzdbv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzg(Lcom/google/android/gms/internal/ads/zzddr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzh(Lcom/google/android/gms/ads/internal/overlay/zzo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzi(Lcom/google/android/gms/internal/ads/zzded;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzc(Lcom/google/android/gms/internal/ads/zzdci;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzl(Lcom/google/android/gms/internal/ads/zzdjf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhc;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzm(Lcom/google/android/gms/internal/ads/zzeys;)Lcom/google/android/gms/internal/ads/zzdhc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzg:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcvr;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdbc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdbc;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzb:Landroid/content/Context;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdbc;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzewl;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    .line 20
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzdbc;->zzf(Lcom/google/android/gms/internal/ads/zzfby;)Lcom/google/android/gms/internal/ads/zzdbc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdbc;->zzg()Lcom/google/android/gms/internal/ads/zzdbe;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzn()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzewm;->zzc(Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzdbe;Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdba;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzj:Lcom/google/android/gms/internal/ads/zzfvj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfvj;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemq;Lcom/google/android/gms/internal/ads/zzemr;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzb:Landroid/content/Context;

    const/4 v0, 0x7

    invoke-static {p3, v0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v5

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjm;->zzd:Lcom/google/android/gms/internal/ads/zzbja;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhy;->zziq:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p3

    .line 3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v7

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzf:Lcom/google/android/gms/internal/ads/zzcfo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcfo;->zzc:I

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhy;->zzir:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const-string p3, "loadAd must be called on the main UI thread."

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzewg;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzewg;-><init>(Lcom/google/android/gms/internal/ads/zzewm;)V

    .line 9
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzj:Lcom/google/android/gms/internal/ads/zzfvj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_4

    monitor-exit p0

    return v1

    .line 10
    :cond_4
    :try_start_2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjh;->zzc:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zze:Lcom/google/android/gms/internal/ads/zzeyv;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeyv;->zzd()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeyv;->zzd()Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Lcom/google/android/gms/internal/ads/zzcvc;

    .line 12
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcvc;->zzh()Lcom/google/android/gms/internal/ads/zzfhq;

    move-result-object p3

    .line 13
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zzh(I)Lcom/google/android/gms/internal/ads/zzfhq;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 14
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    move-object v4, p3

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzb:Landroid/content/Context;

    .line 15
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzfcs;->zza(Landroid/content/Context;Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhy;->zzhr:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-boolean p3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zza:Lcom/google/android/gms/internal/ads/zzcnf;

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnf;->zzk()Lcom/google/android/gms/internal/ads/zzdza;

    move-result-object p3

    invoke-virtual {p3, v7}, Lcom/google/android/gms/internal/ads/zzdza;->zzl(Z)V

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzi:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 19
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfbw;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfbw;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfbw;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfbw;

    .line 21
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfbw;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfbw;

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfbw;->zzG()Lcom/google/android/gms/internal/ads/zzfby;

    move-result-object p1

    new-instance v6, Lcom/google/android/gms/internal/ads/zzewl;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzewl;-><init>(Lcom/google/android/gms/internal/ads/zzewk;)V

    iput-object p1, v6, Lcom/google/android/gms/internal/ads/zzewl;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zze:Lcom/google/android/gms/internal/ads/zzeyv;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeyw;

    invoke-direct {p2, v6, v1}, Lcom/google/android/gms/internal/ads/zzeyw;-><init>(Lcom/google/android/gms/internal/ads/zzeyt;Lcom/google/android/gms/internal/ads/zzbzu;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzewh;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzewh;-><init>(Lcom/google/android/gms/internal/ads/zzewm;)V

    .line 23
    invoke-interface {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzeyv;->zzc(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyu;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzj:Lcom/google/android/gms/internal/ads/zzfvj;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzewj;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzewj;-><init>(Lcom/google/android/gms/internal/ads/zzewm;Lcom/google/android/gms/internal/ads/zzemr;Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfhg;Lcom/google/android/gms/internal/ads/zzewl;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfva;->zzr(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuw;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzdbe;Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdba;
.end method

.method final synthetic zzk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzd:Lcom/google/android/gms/internal/ads/zzexc;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzexc;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzi:Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbw;->zzt(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfbw;

    return-void
.end method
