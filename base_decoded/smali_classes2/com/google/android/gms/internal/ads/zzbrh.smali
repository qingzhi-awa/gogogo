.class public final synthetic Lcom/google/android/gms/internal/ads/zzbrh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcmu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbru;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbru;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zza:Lcom/google/android/gms/internal/ads/zzbru;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zza:Lcom/google/android/gms/internal/ads/zzbru;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbru;->zza:Lcom/google/android/gms/internal/ads/zzbsl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbru;->zzb:Lcom/google/android/gms/internal/ads/zzbsk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbru;->zzc:Lcom/google/android/gms/internal/ads/zzbrg;

    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbrt;

    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbrt;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbrg;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfnu;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
