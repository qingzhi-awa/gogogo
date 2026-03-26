.class public final synthetic Lcom/google/android/gms/internal/ads/zzctt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzctu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzctu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctt;->zza:Lcom/google/android/gms/internal/ads/zzctu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctt;->zza:Lcom/google/android/gms/internal/ads/zzctu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzctu;->zza:Lcom/google/android/gms/internal/ads/zzctx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzctx;->zza(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzcuc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzg()V

    return-void
.end method
