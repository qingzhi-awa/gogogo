.class public final synthetic Lcom/google/android/gms/internal/ads/zzdq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzvx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdw;Lcom/google/android/gms/internal/ads/zzvx;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzb:Lcom/google/android/gms/internal/ads/zzvx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdq;->zzb:Lcom/google/android/gms/internal/ads/zzvx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zza()I

    move-result v0

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvx;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzh(Lcom/google/android/gms/internal/ads/zzvz;I)V

    return-void
.end method
