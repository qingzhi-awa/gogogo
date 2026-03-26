.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqy;

.field public final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqy;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zza:Lcom/google/android/gms/internal/ads/zzdqy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zza:Lcom/google/android/gms/internal/ads/zzdqy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzb:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcli;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcli;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method
