.class public Lcom/google/android/gms/internal/ads/zzcwb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxu;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfbh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcli;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzcxu;Lcom/google/android/gms/internal/ads/zzfbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzd:Lcom/google/android/gms/internal/ads/zzcli;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zza:Lcom/google/android/gms/internal/ads/zzcxu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzc:Lcom/google/android/gms/internal/ads/zzfbh;

    return-void
.end method

.method public static final zzf(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfby;)Lcom/google/android/gms/internal/ads/zzdiy;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdiy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvz;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcvz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfby;)V

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdiy;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzcxl;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdiy;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdiy;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzcxj;)Lcom/google/android/gms/internal/ads/zzdiy;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdiy;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdiy;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcli;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzd:Lcom/google/android/gms/internal/ads/zzcli;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcxu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zza:Lcom/google/android/gms/internal/ads/zzcxu;

    return-object v0
.end method

.method public zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdde;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdde;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdde;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzc:Lcom/google/android/gms/internal/ads/zzfbh;

    return-object v0
.end method
