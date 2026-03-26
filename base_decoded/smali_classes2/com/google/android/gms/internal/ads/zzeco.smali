.class public final Lcom/google/android/gms/internal/ads/zzeco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgqh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeco;->zza:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzb:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzc:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeco;->zze:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzf:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzg:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzh:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzi:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->zza:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnk;->zza()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzb:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgqc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcag;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcag;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->zze:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnr;->zza()Lcom/google/android/gms/internal/ads/zzcsl;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzf:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoc;->zza()Lcom/google/android/gms/internal/ads/zzcaf;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzg:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzecs;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzecs;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzi:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zzfhs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecn;

    const/4 v11, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzecn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzcsl;Lcom/google/android/gms/internal/ads/zzcaf;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzecs;Lcom/google/android/gms/internal/ads/zzfhs;[B)V

    return-object v0
.end method
