.class public final synthetic Lcom/google/android/gms/internal/ads/zzehn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzehs;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvj;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfvj;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfbs;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfbg;

.field public final synthetic zzf:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzehs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzb:Lcom/google/android/gms/internal/ads/zzfvj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzc:Lcom/google/android/gms/internal/ads/zzfvj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzd:Lcom/google/android/gms/internal/ads/zzfbs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehn;->zze:Lcom/google/android/gms/internal/ads/zzfbg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzf:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzehs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzb:Lcom/google/android/gms/internal/ads/zzfvj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzc:Lcom/google/android/gms/internal/ads/zzfvj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzd:Lcom/google/android/gms/internal/ads/zzfbs;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehn;->zze:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzf:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzehs;->zzc(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdnb;

    move-result-object v0

    return-object v0
.end method
