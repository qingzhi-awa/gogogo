.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzdv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzee;

.field public final synthetic zzb:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzee;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdv;->zza:Lcom/google/android/gms/ads/internal/client/zzee;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdv;->zzb:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdv;->zza:Lcom/google/android/gms/ads/internal/client/zzee;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdv;->zzb:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzee;->zzm(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method
