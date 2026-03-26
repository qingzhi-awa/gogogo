.class final Lcom/google/android/gms/internal/ads/zzant;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmn;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzanv;Lcom/google/android/gms/internal/ads/zzfkn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkn;->zza(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
