.class public abstract Lcom/google/android/gms/internal/ads/zzayd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzayc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zzc([Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzaxp;)Lcom/google/android/gms/internal/ads/zzaye;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzare;
        }
    .end annotation
.end method

.method public abstract zzd(Ljava/lang/Object;)V
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzayc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayd;->zza:Lcom/google/android/gms/internal/ads/zzayc;

    return-void
.end method

.method protected final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zza:Lcom/google/android/gms/internal/ads/zzayc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayc;->zzh()V

    :cond_0
    return-void
.end method
