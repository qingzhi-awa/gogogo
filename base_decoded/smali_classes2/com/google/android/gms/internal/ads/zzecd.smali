.class public final synthetic Lcom/google/android/gms/internal/ads/zzecd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzecn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvj;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfvj;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbzu;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfhg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecn;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zza:Lcom/google/android/gms/internal/ads/zzecn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzb:Lcom/google/android/gms/internal/ads/zzfvj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzc:Lcom/google/android/gms/internal/ads/zzfvj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzd:Lcom/google/android/gms/internal/ads/zzbzu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecd;->zze:Lcom/google/android/gms/internal/ads/zzfhg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd;->zza:Lcom/google/android/gms/internal/ads/zzecn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzb:Lcom/google/android/gms/internal/ads/zzfvj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzc:Lcom/google/android/gms/internal/ads/zzfvj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzd:Lcom/google/android/gms/internal/ads/zzbzu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzecd;->zze:Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzecn;->zzj(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfhg;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
