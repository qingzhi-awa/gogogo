.class public final synthetic Lcom/google/android/gms/internal/ads/zzcyw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcyz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfdu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcyz;Lcom/google/android/gms/internal/ads/zzfdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyw;->zza:Lcom/google/android/gms/internal/ads/zzcyz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyw;->zzb:Lcom/google/android/gms/internal/ads/zzfdu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyw;->zza:Lcom/google/android/gms/internal/ads/zzcyz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyw;->zzb:Lcom/google/android/gms/internal/ads/zzfdu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcyz;->zzf(Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzbzu;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method
