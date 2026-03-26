.class public abstract Lcom/google/android/gms/internal/ads/zzcnf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcsl;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzcnf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzC(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtz;IZILcom/google/android/gms/internal/ads/zzcrc;)Lcom/google/android/gms/internal/ads/zzcnf;
    .locals 9
    .param p1    # Lcom/google/android/gms/internal/ads/zzbtz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-class p2, Lcom/google/android/gms/internal/ads/zzcnf;

    monitor-enter p2

    .line 1
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcnf;->zza:Lcom/google/android/gms/internal/ads/zzcnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p2

    return-object p3

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzc(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfcr;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p3

    const v0, 0xd30ec30

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfcr;->zzc(IZI)Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v4

    .line 4
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfcr;->zze(Lcom/google/android/gms/internal/ads/zzbtz;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcpn;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzcpn;-><init>(Lcom/google/android/gms/internal/ads/zzcpm;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcng;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzcng;-><init>()V

    .line 5
    invoke-virtual {p4, v4}, Lcom/google/android/gms/internal/ads/zzcng;->zzd(Lcom/google/android/gms/internal/ads/zzcfo;)Lcom/google/android/gms/internal/ads/zzcng;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzcng;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcng;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcni;

    invoke-direct {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzcni;-><init>(Lcom/google/android/gms/internal/ads/zzcng;Lcom/google/android/gms/internal/ads/zzcnh;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcpn;->zzb(Lcom/google/android/gms/internal/ads/zzcni;)Lcom/google/android/gms/internal/ads/zzcpn;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcrd;

    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzcrd;-><init>(Lcom/google/android/gms/internal/ads/zzcrc;)V

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcpn;->zzc(Lcom/google/android/gms/internal/ads/zzcrd;)Lcom/google/android/gms/internal/ads/zzcpn;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpn;->zza()Lcom/google/android/gms/internal/ads/zzcnf;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object p3

    invoke-virtual {p3, p0, v4}, Lcom/google/android/gms/internal/ads/zzcer;->zzr(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbct;->zzi(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzj(Landroid/content/Context;)Z

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzi(Landroid/content/Context;)Z

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbbg;->zzd(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzv()Lcom/google/android/gms/ads/internal/util/zzcg;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzcg;->zzb(Landroid/content/Context;)V

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcdo;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhy;->zzff:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhy;->zzas:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeef;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbdl;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbdr;

    .line 21
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzbdr;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzbdl;-><init>(Lcom/google/android/gms/internal/ads/zzbdr;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzedn;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzedj;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnf;->zzz()Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object p5

    invoke-direct {v6, p4, p5}, Lcom/google/android/gms/internal/ads/zzedn;-><init>(Lcom/google/android/gms/internal/ads/zzedj;Lcom/google/android/gms/internal/ads/zzfvk;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnf;->zzx()Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object v8

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeef;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzbdl;Lcom/google/android/gms/internal/ads/zzedn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgo;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcer;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzeef;->zzb(Z)V

    :cond_1
    sput-object p1, Lcom/google/android/gms/internal/ads/zzcnf;->zza:Lcom/google/android/gms/internal/ads/zzcnf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtz;I)Lcom/google/android/gms/internal/ads/zzcnf;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzbtz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcof;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcof;-><init>()V

    const v2, 0xd30ec30

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcnf;->zzC(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtz;IZILcom/google/android/gms/internal/ads/zzcrc;)Lcom/google/android/gms/internal/ads/zzcnf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zzA()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzB()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/ads/zzcro;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcuw;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcvh;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcwq;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzdeh;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdkw;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdls;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdsw;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdxo;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdza;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzeev;
.end method

.method public abstract zzm()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;
.end method

.method public abstract zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbzu;I)Lcom/google/android/gms/internal/ads/zzett;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzevf;-><init>(Lcom/google/android/gms/internal/ads/zzbzu;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzq(Lcom/google/android/gms/internal/ads/zzevf;)Lcom/google/android/gms/internal/ads/zzett;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzq(Lcom/google/android/gms/internal/ads/zzevf;)Lcom/google/android/gms/internal/ads/zzett;
.end method

.method public abstract zzr()Lcom/google/android/gms/internal/ads/zzewe;
.end method

.method public abstract zzs()Lcom/google/android/gms/internal/ads/zzexs;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzezl;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzfaz;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfck;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzfcu;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfgo;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfhs;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfvk;
.end method
