.class final Lcom/google/android/gms/internal/ads/zzbdb;
.super Lcom/google/android/gms/internal/ads/zzcga;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbdh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zza:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcga;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zza:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zze(Lcom/google/android/gms/internal/ads/zzbdh;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcga;->cancel(Z)Z

    move-result p1

    return p1
.end method
