.class public abstract Lcom/google/android/gms/internal/ads/zzrc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsd;


# instance fields
.field private final zza:Ljava/util/ArrayList;

.field private final zzb:Ljava/util/HashSet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpd;

.field private zze:Landroid/os/Looper;

.field private zzf:Lcom/google/android/gms/internal/ads/zzci;

.field private zzg:Lcom/google/android/gms/internal/ads/zzmv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzsk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpd;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpd;

    return-void
.end method


# virtual methods
.method public final synthetic zzG()Lcom/google/android/gms/internal/ads/zzci;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zzb()Lcom/google/android/gms/internal/ads/zzmv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzg:Lcom/google/android/gms/internal/ads/zzmv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/zzpd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzpd;->zza(ILcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object p1

    return-object p1
.end method

.method protected final zzd(ILcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/zzpd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpd;->zza(ILcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object p1

    return-object p1
.end method

.method protected final zze(Lcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/zzsk;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzsk;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsk;->zza(ILcom/google/android/gms/internal/ads/zzsb;J)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object p1

    return-object p1
.end method

.method protected final zzf(ILcom/google/android/gms/internal/ads/zzsb;J)Lcom/google/android/gms/internal/ads/zzsk;
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzsk;

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzsk;->zza(ILcom/google/android/gms/internal/ads/zzsb;J)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpe;)V
    .locals 1

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpd;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpd;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpe;)V

    return-void
.end method

.method public final zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsl;)V
    .locals 1

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzsk;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsk;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsl;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzj()V

    :cond_0
    return-void
.end method

.method protected zzj()V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zze:Landroid/os/Looper;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzl()V

    :cond_0
    return-void
.end method

.method protected zzl()V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzft;Lcom/google/android/gms/internal/ads/zzmv;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zze:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzg:Lcom/google/android/gms/internal/ads/zzmv;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzf:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zze:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zze:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzrc;->zzn(Lcom/google/android/gms/internal/ads/zzft;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzk(Lcom/google/android/gms/internal/ads/zzsc;)V

    .line 7
    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzci;)V

    :cond_3
    return-void
.end method

.method protected abstract zzn(Lcom/google/android/gms/internal/ads/zzft;)V
.end method

.method protected final zzo(Lcom/google/android/gms/internal/ads/zzci;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzf:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/zzsc;

    .line 2
    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzci;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zze:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzf:Lcom/google/android/gms/internal/ads/zzci;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzg:Lcom/google/android/gms/internal/ads/zzmv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzq()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzi(Lcom/google/android/gms/internal/ads/zzsc;)V

    return-void
.end method

.method protected abstract zzq()V
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzpe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpd;->zzc(Lcom/google/android/gms/internal/ads/zzpe;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzsl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsk;->zzm(Lcom/google/android/gms/internal/ads/zzsl;)V

    return-void
.end method

.method protected final zzt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
