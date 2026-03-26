.class public final Lcom/google/android/gms/internal/ads/zzdnr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdnr;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbmb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbly;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbmo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbml;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbra;

.field private final zzg:Landroidx/collection/SimpleArrayMap;

.field private final zzh:Landroidx/collection/SimpleArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdnp;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnr;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdnr;-><init>(Lcom/google/android/gms/internal/ads/zzdnp;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdnr;->zza:Lcom/google/android/gms/internal/ads/zzdnr;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdnp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnp;->zza:Lcom/google/android/gms/internal/ads/zzbmb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzb:Lcom/google/android/gms/internal/ads/zzbmb;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnp;->zzb:Lcom/google/android/gms/internal/ads/zzbly;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzc:Lcom/google/android/gms/internal/ads/zzbly;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnp;->zzc:Lcom/google/android/gms/internal/ads/zzbmo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzd:Lcom/google/android/gms/internal/ads/zzbmo;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdnp;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzg:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdnp;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzh:Landroidx/collection/SimpleArrayMap;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnp;->zzd:Lcom/google/android/gms/internal/ads/zzbml;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zze:Lcom/google/android/gms/internal/ads/zzbml;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdnp;->zze:Lcom/google/android/gms/internal/ads/zzbra;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzf:Lcom/google/android/gms/internal/ads/zzbra;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnp;Lcom/google/android/gms/internal/ads/zzdnq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdnr;-><init>(Lcom/google/android/gms/internal/ads/zzdnp;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbly;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzc:Lcom/google/android/gms/internal/ads/zzbly;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbmb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzb:Lcom/google/android/gms/internal/ads/zzbmb;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzh:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbme;

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbmh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmh;

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbml;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zze:Lcom/google/android/gms/internal/ads/zzbml;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbmo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzd:Lcom/google/android/gms/internal/ads/zzbmo;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbra;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzf:Lcom/google/android/gms/internal/ads/zzbra;

    return-object v0
.end method

.method public final zzh()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zzi()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzd:Lcom/google/android/gms/internal/ads/zzbmo;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzb:Lcom/google/android/gms/internal/ads/zzbmb;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzc:Lcom/google/android/gms/internal/ads/zzbly;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzf:Lcom/google/android/gms/internal/ads/zzbra;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
