.class public final synthetic Lcom/google/android/gms/internal/ads/zzckq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeq;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zza:Lcom/google/android/gms/internal/ads/zzeq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzer;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zza:Lcom/google/android/gms/internal/ads/zzeq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzb:[B

    sget v2, Lcom/google/android/gms/internal/ads/zzckv;->zzc:I

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zza()Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzel;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzel;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzckj;

    .line 3
    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzckj;-><init>(Lcom/google/android/gms/internal/ads/zzer;ILcom/google/android/gms/internal/ads/zzer;)V

    return-object v3
.end method
