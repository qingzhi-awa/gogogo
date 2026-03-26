.class public final Lcom/google/android/gms/internal/ads/zzcrd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zza:Lcom/google/android/gms/internal/ads/zzcrc;

    return-void
.end method

.method public static final zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/ads/internal/zza;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcjg;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzchj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzchj;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcce;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzccf;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Lcom/google/android/gms/internal/ads/zzccf;[B)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbdr;

    .line 2
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbdr;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbxz;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbxz;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbiz;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbiz;-><init>()V

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzcjg;Lcom/google/android/gms/internal/ads/zzcgy;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzbdr;Lcom/google/android/gms/internal/ads/zzbxz;Lcom/google/android/gms/internal/ads/zzbiz;[B)V

    return-object v8
.end method
