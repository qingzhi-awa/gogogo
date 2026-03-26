.class public final Lcom/google/android/gms/internal/ads/zzapy;
.super Lcom/google/android/gms/internal/ads/zzaqm;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzali;II)V
    .locals 7

    const-string v2, "hX9HXpz3HDJtF53Eqq7YR2TaBd+4lJGvaDWuDcJVda216lrs8zYBdPXwugzu5Gf7"

    const-string v3, "cV0XNae7OazYSJ8aaoSrNMJ6S/2RE0IZp+/HCZRyK3A="

    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaqm;-><init>(Lcom/google/android/gms/internal/ads/zzapc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzali;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapy;->zze:Lcom/google/android/gms/internal/ads/zzali;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzx(J)Lcom/google/android/gms/internal/ads/zzali;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapy;->zze:Lcom/google/android/gms/internal/ads/zzali;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:Lcom/google/android/gms/internal/ads/zzapc;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapc;->zzb()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzx(J)Lcom/google/android/gms/internal/ads/zzali;

    return-void
.end method
