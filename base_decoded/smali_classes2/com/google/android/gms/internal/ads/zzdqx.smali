.class public final Lcom/google/android/gms/internal/ads/zzdqx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcum;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdja;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcum;Lcom/google/android/gms/internal/ads/zzdja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zzc:Lcom/google/android/gms/internal/ads/zzdja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zzb:Lcom/google/android/gms/internal/ads/zzcum;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcli;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zzc:Lcom/google/android/gms/internal/ads/zzdja;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcli;->zzH()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdja;->zza(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zzc:Lcom/google/android/gms/internal/ads/zzdja;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdqt;-><init>(Lcom/google/android/gms/internal/ads/zzcli;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdhb;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zzc:Lcom/google/android/gms/internal/ads/zzdja;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdqu;-><init>(Lcom/google/android/gms/internal/ads/zzcli;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdhb;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zzc:Lcom/google/android/gms/internal/ads/zzdja;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zzb:Lcom/google/android/gms/internal/ads/zzcum;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdhb;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zzb:Lcom/google/android/gms/internal/ads/zzcum;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcum;->zzf(Lcom/google/android/gms/internal/ads/zzcli;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdqv;-><init>(Lcom/google/android/gms/internal/ads/zzdqx;)V

    const-string v1, "/trackActiveViewUnit"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>(Lcom/google/android/gms/internal/ads/zzdqx;)V

    const-string v1, "/untrackActiveViewUnit"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    return-void
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcli;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zzb:Lcom/google/android/gms/internal/ads/zzcum;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcum;->zzb()V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcli;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zzb:Lcom/google/android/gms/internal/ads/zzcum;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcum;->zza()V

    return-void
.end method
