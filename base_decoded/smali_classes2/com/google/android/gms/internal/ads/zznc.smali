.class public final synthetic Lcom/google/android/gms/internal/ads/zznc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zznk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznk;Lcom/google/android/gms/internal/ads/zzgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznc;->zza:Lcom/google/android/gms/internal/ads/zznk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznc;->zzb:Lcom/google/android/gms/internal/ads/zzgm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznc;->zza:Lcom/google/android/gms/internal/ads/zznk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznc;->zzb:Lcom/google/android/gms/internal/ads/zzgm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zznk;->zzm(Lcom/google/android/gms/internal/ads/zzgm;)V

    return-void
.end method
