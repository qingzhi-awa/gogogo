.class public final Lcom/google/android/gms/internal/ads/zzaki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzajp;)Lcom/google/android/gms/internal/ads/zzaje;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzakb;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzajp;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakh;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzakh;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaje;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajx;

    const/high16 v2, 0x500000

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(Lcom/google/android/gms/internal/ads/zzajw;I)V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzail;Lcom/google/android/gms/internal/ads/zzaiu;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaje;->zzd()V

    return-object p0
.end method
