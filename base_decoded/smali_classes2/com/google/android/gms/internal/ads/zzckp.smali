.class public final synthetic Lcom/google/android/gms/internal/ads/zzckp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzckv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckv;Lcom/google/android/gms/internal/ads/zzeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckp;->zza:Lcom/google/android/gms/internal/ads/zzckv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzb:Lcom/google/android/gms/internal/ads/zzeq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckp;->zza:Lcom/google/android/gms/internal/ads/zzckv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzb:Lcom/google/android/gms/internal/ads/zzeq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzckv;->zzV(Lcom/google/android/gms/internal/ads/zzeq;)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v0

    return-object v0
.end method
