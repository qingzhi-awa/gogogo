.class final Lcom/google/android/gms/internal/ads/zzij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzxr;
.implements Lcom/google/android/gms/internal/ads/zznl;
.implements Lcom/google/android/gms/internal/ads/zzub;
.implements Lcom/google/android/gms/internal/ads/zzrb;
.implements Lcom/google/android/gms/internal/ads/zzgj;
.implements Lcom/google/android/gms/internal/ads/zzgf;
.implements Lcom/google/android/gms/internal/ads/zzkb;
.implements Lcom/google/android/gms/internal/ads/zzgv;


# static fields
.field public static final synthetic zzb:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzin;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzii;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzin;->zzN(Lcom/google/android/gms/internal/ads/zzin;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzin;->zzL(Lcom/google/android/gms/internal/ads/zzin;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzin;->zzO(Lcom/google/android/gms/internal/ads/zzin;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzin;->zzL(Lcom/google/android/gms/internal/ads/zzin;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzin;->zzL(Lcom/google/android/gms/internal/ads/zzin;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzin;->zzL(Lcom/google/android/gms/internal/ads/zzin;II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzin;->zzL(Lcom/google/android/gms/internal/ads/zzin;II)V

    return-void
.end method

.method public final synthetic zza(Z)V
    .locals 0

    return-void
.end method

.method public final zzb(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzin;->zzQ(Lcom/google/android/gms/internal/ads/zzin;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzC(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzki;->zzy(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzC(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzki;->zzz(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzC(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzki;->zzA(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzC(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzki;->zzB(Lcom/google/android/gms/internal/ads/zzgm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzin;->zzF(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzad;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzin;->zzE(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzgm;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzgm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzin;->zzE(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzgm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzC(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzki;->zzC(Lcom/google/android/gms/internal/ads/zzgm;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzgn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzin;->zzF(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzad;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzC(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzki;->zzD(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzgn;)V

    return-void
.end method

.method public final zzi(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzC(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzki;->zzE(J)V

    return-void
.end method

.method public final zzj(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzC(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzki;->zzF(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzk(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzC(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzki;->zzG(IJJ)V

    return-void
.end method

.method public final zzl(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzC(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzki;->zzH(IJ)V

    return-void
.end method

.method public final zzm(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzC(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzki;->zzI(Ljava/lang/Object;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzin;->zzD(Lcom/google/android/gms/internal/ads/zzin;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzin;->zzz(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    const/16 p2, 0x1a

    sget-object p3, Lcom/google/android/gms/internal/ads/zzid;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()V

    :cond_0
    return-void
.end method

.method public final zzn(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzaf(Lcom/google/android/gms/internal/ads/zzin;)Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzin;->zzH(Lcom/google/android/gms/internal/ads/zzin;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzz(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzig;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Z)V

    const/16 p1, 0x17

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()V

    return-void
.end method

.method public final zzo(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzC(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzki;->zzJ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzp(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzC(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzki;->zzK(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzC(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzki;->zzL(Ljava/lang/String;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzgm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzC(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzki;->zzM(Lcom/google/android/gms/internal/ads/zzgm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzin;->zzJ(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzad;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzin;->zzI(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzgm;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzgm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzin;->zzI(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzgm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzC(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzki;->zzN(Lcom/google/android/gms/internal/ads/zzgm;)V

    return-void
.end method

.method public final zzt(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzC(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzki;->zzO(JI)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzgn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzin;->zzJ(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzad;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzC(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzki;->zzP(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzgn;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzcv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzin;->zzK(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzcv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzz(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzih;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Lcom/google/android/gms/internal/ads/zzcv;)V

    const/16 p1, 0x19

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(ILcom/google/android/gms/internal/ads/zzdj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()V

    return-void
.end method
