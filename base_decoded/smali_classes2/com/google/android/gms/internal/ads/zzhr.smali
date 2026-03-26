.class public final synthetic Lcom/google/android/gms/internal/ads/zzhr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzin;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zziv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zziv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzin;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzb:Lcom/google/android/gms/internal/ads/zziv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzin;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzb:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzin;->zzS(Lcom/google/android/gms/internal/ads/zziv;)V

    return-void
.end method
