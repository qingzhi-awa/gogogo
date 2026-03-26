.class final Lcom/google/android/gms/internal/ads/zzftr$zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzftr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzftr<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/ads/zzfvj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfvj<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzftr;Lcom/google/android/gms/internal/ads/zzfvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftr$zzf;->zza:Lcom/google/android/gms/internal/ads/zzftr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftr$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzfvj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftr$zzf;->zza:Lcom/google/android/gms/internal/ads/zzftr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftr;->zzm(Lcom/google/android/gms/internal/ads/zzftr;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftr$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzfvj;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftr;->zzo(Lcom/google/android/gms/internal/ads/zzfvj;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftr;->zzh()Lcom/google/android/gms/internal/ads/zzftr$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftr$zzf;->zza:Lcom/google/android/gms/internal/ads/zzftr;

    .line 3
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzftr$zza;->zzf(Lcom/google/android/gms/internal/ads/zzftr;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftr$zzf;->zza:Lcom/google/android/gms/internal/ads/zzftr;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftr;->zzq(Lcom/google/android/gms/internal/ads/zzftr;)V

    :cond_1
    return-void
.end method
