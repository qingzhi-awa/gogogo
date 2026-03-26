.class public final Lcom/google/android/gms/internal/ads/zzdbo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgqh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbn;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zza:Lcom/google/android/gms/internal/ads/zzdbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzb:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzc:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zze:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzb:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzc:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnu;->zza()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcym;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcym;->zza()Lcom/google/android/gms/internal/ads/zzfbg;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzccf;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzccf;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzB:Lcom/google/android/gms/internal/ads/zzccg;

    if-eqz v1, :cond_0

    .line 2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzccd;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzB:Lcom/google/android/gms/internal/ads/zzccg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzt:Lcom/google/android/gms/internal/ads/zzfbl;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfbl;->zzb:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzccd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzccg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccf;[B)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
