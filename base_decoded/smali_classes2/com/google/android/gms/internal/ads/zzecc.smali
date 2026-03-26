.class public final synthetic Lcom/google/android/gms/internal/ads/zzecc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvj;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfvj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecc;->zza:Lcom/google/android/gms/internal/ads/zzfvj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzb:Lcom/google/android/gms/internal/ads/zzfvj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzc:Lcom/google/android/gms/internal/ads/zzfvj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zza:Lcom/google/android/gms/internal/ads/zzfvj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzb:Lcom/google/android/gms/internal/ads/zzfvj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzc:Lcom/google/android/gms/internal/ads/zzfvj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzecm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfvj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfvj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfvj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzecm;-><init>(Lcom/google/android/gms/internal/ads/zzecq;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzx;)V

    return-object v3
.end method
