.class public abstract Lcom/google/android/gms/internal/ads/zzvn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzvm;

.field private zzb:Lcom/google/android/gms/internal/ads/zzvv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzh()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzj([Lcom/google/android/gms/internal/ads/zzjv;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzci;)Lcom/google/android/gms/internal/ads/zzvo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgu;
        }
    .end annotation
.end method

.method public abstract zzk(Ljava/lang/Object;)V
.end method

.method protected final zzl()Lcom/google/android/gms/internal/ads/zzvv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:Lcom/google/android/gms/internal/ads/zzvv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzvv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:Lcom/google/android/gms/internal/ads/zzvv;

    return-void
.end method

.method protected final zzn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzj()V

    :cond_0
    return-void
.end method
