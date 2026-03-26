.class public final synthetic Lcom/google/android/gms/internal/ads/zzsx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zztd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zzzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Lcom/google/android/gms/internal/ads/zztd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Lcom/google/android/gms/internal/ads/zztd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztd;->zzD(Lcom/google/android/gms/internal/ads/zzzv;)V

    return-void
.end method
