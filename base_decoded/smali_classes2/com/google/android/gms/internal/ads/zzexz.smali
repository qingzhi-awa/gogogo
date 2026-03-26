.class final Lcom/google/android/gms/internal/ads/zzexz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfeh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexz;->zza:Lcom/google/android/gms/internal/ads/zzeyv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeya;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexz;->zza:Lcom/google/android/gms/internal/ads/zzeyv;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzeya;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeya;->zza:Lcom/google/android/gms/internal/ads/zzeyu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzexw;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzexw;->zzb(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyu;Lcom/google/android/gms/internal/ads/zzdbb;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexz;->zza:Lcom/google/android/gms/internal/ads/zzeyv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzexw;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzexw;->zza()Lcom/google/android/gms/internal/ads/zzdbb;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzdbb;

    return-void
.end method
