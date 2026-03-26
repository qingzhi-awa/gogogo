.class public final Lcom/google/android/gms/internal/ads/zzbti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbsl;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfvj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zza:Lcom/google/android/gms/internal/ads/zzbsl;

    return-void
.end method

.method private final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzb:Lcom/google/android/gms/internal/ads/zzfvj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcga;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzb:Lcom/google/android/gms/internal/ads/zzfvj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zza:Lcom/google/android/gms/internal/ads/zzbsl;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbsl;->zzb(Lcom/google/android/gms/internal/ads/zzaoc;)Lcom/google/android/gms/internal/ads/zzbsf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtg;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbtg;-><init>(Lcom/google/android/gms/internal/ads/zzcga;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbth;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbth;-><init>(Lcom/google/android/gms/internal/ads/zzcga;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzcgc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbtl;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbti;->zzd()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbtl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzb:Lcom/google/android/gms/internal/ads/zzfvj;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)V

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbti;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzb:Lcom/google/android/gms/internal/ads/zzfvj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbte;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbte;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzb:Lcom/google/android/gms/internal/ads/zzfvj;

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzb:Lcom/google/android/gms/internal/ads/zzfvj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbtf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzm(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzb:Lcom/google/android/gms/internal/ads/zzfvj;

    return-void
.end method
