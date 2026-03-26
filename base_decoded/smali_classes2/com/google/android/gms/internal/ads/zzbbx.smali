.class public final Lcom/google/android/gms/internal/ads/zzbbx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbm;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbbm;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbm;->zzd()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbm;->zzd()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-gez v0, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbm;->zzd()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbm;->zzd()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbm;->zzb()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbm;->zzb()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbm;->zzb()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbm;->zzb()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbm;->zza()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbm;->zzd()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbm;->zzc()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbm;->zzb()F

    move-result p1

    sub-float/2addr v3, p1

    mul-float/2addr v0, v3

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbm;->zza()F

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbm;->zzd()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbm;->zzc()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbm;->zzb()F

    move-result p2

    sub-float/2addr v3, p2

    mul-float/2addr p1, v3

    cmpl-float p2, v0, p1

    if-lez p2, :cond_4

    goto :goto_0

    :cond_4
    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    :goto_1
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
