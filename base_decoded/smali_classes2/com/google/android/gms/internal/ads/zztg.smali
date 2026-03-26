.class public final Lcom/google/android/gms/internal/ads/zztg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsn;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzeq;

.field private zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zztf;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzwa;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzpa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zztf;[B)V
    .locals 2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzpa;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzpa;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwa;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzwa;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztg;->zze:Lcom/google/android/gms/internal/ads/zztf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztg;->zzg:Lcom/google/android/gms/internal/ads/zzpa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzf:Lcom/google/android/gms/internal/ads/zzwa;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zztg;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbb;)Lcom/google/android/gms/internal/ads/zzti;
    .locals 10

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzd:Lcom/google/android/gms/internal/ads/zzaw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzti;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztg;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztg;->zze:Lcom/google/android/gms/internal/ads/zztf;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzpj;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztg;->zzf:Lcom/google/android/gms/internal/ads/zzwa;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzti;-><init>(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzwa;ILcom/google/android/gms/internal/ads/zzth;[B)V

    return-object v0
.end method
