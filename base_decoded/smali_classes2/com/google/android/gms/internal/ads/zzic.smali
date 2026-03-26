.class final Lcom/google/android/gms/internal/ads/zzic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzin;Z)Lcom/google/android/gms/internal/ads/zzmv;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzmr;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzmv;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmv;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzin;->zzR(Lcom/google/android/gms/internal/ads/zzkl;)V

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzmv;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
