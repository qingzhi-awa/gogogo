.class public final Lcom/google/android/libraries/places/internal/zzw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.5.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcx;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzdf;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzdj;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzcy;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzdj;Lcom/google/android/libraries/places/internal/zzdf;Lcom/google/android/libraries/places/internal/zzcy;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzw;->zzb:Lcom/google/android/libraries/places/internal/zzdj;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzw;->zza:Lcom/google/android/libraries/places/internal/zzdf;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzw;->zzc:Lcom/google/android/libraries/places/internal/zzcy;

    return-void
.end method

.method static final zzi(Lcom/google/android/gms/tasks/Task;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TResponseT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    move-object p0, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0
.end method

.method private final zzj()Lcom/google/android/libraries/places/internal/zzxr;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzw;->zzc:Lcom/google/android/libraries/places/internal/zzcy;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcy;->zzb()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzxt;->zza()Lcom/google/android/libraries/places/internal/zzxr;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzxr;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzxr;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzxr;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzxr;

    :cond_0
    return-object v2
.end method

.method private final zzk(Lcom/google/android/libraries/places/internal/zzva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzw;->zza:Lcom/google/android/libraries/places/internal/zzdf;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdk;->zzb(Lcom/google/android/libraries/places/internal/zzdf;)Lcom/google/android/libraries/places/internal/zzwc;

    move-result-object v0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzwc;->zzl(I)Lcom/google/android/libraries/places/internal/zzwc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzwc;->zze(Lcom/google/android/libraries/places/internal/zzva;)Lcom/google/android/libraries/places/internal/zzwc;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzw;->zzc:Lcom/google/android/libraries/places/internal/zzcy;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcy;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzwc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzwh;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzw;->zzl(Lcom/google/android/libraries/places/internal/zzwh;)V

    return-void
.end method

.method private final zzl(Lcom/google/android/libraries/places/internal/zzwh;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Lcom/google/android/libraries/places/internal/zzwh;)Lcom/google/android/libraries/places/internal/zzjr;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzw;->zzb:Lcom/google/android/libraries/places/internal/zzdj;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzdj;->zza(Lcom/google/android/libraries/places/internal/zzjr;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzxl;->zza()Lcom/google/android/libraries/places/internal/zzxj;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzxj;->zza(I)Lcom/google/android/libraries/places/internal/zzxj;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzxl;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzw;->zza:Lcom/google/android/libraries/places/internal/zzdf;

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdk;->zzb(Lcom/google/android/libraries/places/internal/zzdf;)Lcom/google/android/libraries/places/internal/zzwc;

    move-result-object v0

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzwc;->zzl(I)Lcom/google/android/libraries/places/internal/zzwc;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzwc;->zzg(Lcom/google/android/libraries/places/internal/zzxl;)Lcom/google/android/libraries/places/internal/zzwc;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzw;->zzc:Lcom/google/android/libraries/places/internal/zzcy;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcy;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzwc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzwh;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzw;->zzl(Lcom/google/android/libraries/places/internal/zzwh;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzva;->zza()Lcom/google/android/libraries/places/internal/zzuv;

    move-result-object v0

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzuv;->zzf(I)Lcom/google/android/libraries/places/internal/zzuv;

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzw;->zzi(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzuv;->zze(I)Lcom/google/android/libraries/places/internal/zzuv;

    sub-long/2addr p4, p2

    long-to-int p1, p4

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzuv;->zzd(I)Lcom/google/android/libraries/places/internal/zzuv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzva;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzw;->zzk(Lcom/google/android/libraries/places/internal/zzva;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzwo;->zza()Lcom/google/android/libraries/places/internal/zzwn;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzwn;->zza(I)Lcom/google/android/libraries/places/internal/zzwn;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzxn;->zza()Lcom/google/android/libraries/places/internal/zzxm;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzck;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzxm;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzxm;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzxn;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzwn;->zzb(Lcom/google/android/libraries/places/internal/zzxn;)Lcom/google/android/libraries/places/internal/zzwn;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzwo;

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzw;->zzj()Lcom/google/android/libraries/places/internal/zzxr;

    move-result-object v2

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzxr;->zze(I)Lcom/google/android/libraries/places/internal/zzxr;

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzxr;->zzc(Lcom/google/android/libraries/places/internal/zzwo;)Lcom/google/android/libraries/places/internal/zzxr;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzxt;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzw;->zza:Lcom/google/android/libraries/places/internal/zzdf;

    .line 12
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzdk;->zzb(Lcom/google/android/libraries/places/internal/zzdf;)Lcom/google/android/libraries/places/internal/zzwc;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzwc;->zzl(I)Lcom/google/android/libraries/places/internal/zzwc;

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzwc;->zzh(Lcom/google/android/libraries/places/internal/zzxt;)Lcom/google/android/libraries/places/internal/zzwc;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzw;->zzc:Lcom/google/android/libraries/places/internal/zzcy;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcy;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzwc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzwc;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzwh;

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzw;->zzl(Lcom/google/android/libraries/places/internal/zzwh;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzuo;->zza()Lcom/google/android/libraries/places/internal/zzun;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzun;->zza(I)Lcom/google/android/libraries/places/internal/zzun;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzun;->zzb(I)Lcom/google/android/libraries/places/internal/zzun;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzuo;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzva;->zza()Lcom/google/android/libraries/places/internal/zzuv;

    move-result-object v1

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzuv;->zzf(I)Lcom/google/android/libraries/places/internal/zzuv;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzuv;->zzc(Lcom/google/android/libraries/places/internal/zzuo;)Lcom/google/android/libraries/places/internal/zzuv;

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzw;->zzi(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzuv;->zze(I)Lcom/google/android/libraries/places/internal/zzuv;

    sub-long/2addr p4, p2

    long-to-int p1, p4

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzuv;->zzd(I)Lcom/google/android/libraries/places/internal/zzuv;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzva;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzw;->zzk(Lcom/google/android/libraries/places/internal/zzva;)V

    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvf;->zza()Lcom/google/android/libraries/places/internal/zzve;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzcl;->zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzve;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzve;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzvf;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvr;->zza()Lcom/google/android/libraries/places/internal/zzvq;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzvq;->zza(Lcom/google/android/libraries/places/internal/zzvf;)Lcom/google/android/libraries/places/internal/zzvq;

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzvr;

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzw;->zzj()Lcom/google/android/libraries/places/internal/zzxr;

    move-result-object v1

    const/4 v2, 0x6

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzxr;->zze(I)Lcom/google/android/libraries/places/internal/zzxr;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzxr;->zza(Lcom/google/android/libraries/places/internal/zzvr;)Lcom/google/android/libraries/places/internal/zzxr;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzxt;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzw;->zza:Lcom/google/android/libraries/places/internal/zzdf;

    .line 13
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzdk;->zzb(Lcom/google/android/libraries/places/internal/zzdf;)Lcom/google/android/libraries/places/internal/zzwc;

    move-result-object v1

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzwc;->zzl(I)Lcom/google/android/libraries/places/internal/zzwc;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzwc;->zzh(Lcom/google/android/libraries/places/internal/zzxt;)Lcom/google/android/libraries/places/internal/zzwc;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzw;->zzc:Lcom/google/android/libraries/places/internal/zzcy;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcy;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzwc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzwc;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzwh;

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzw;->zzl(Lcom/google/android/libraries/places/internal/zzwh;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzuj;->zza()Lcom/google/android/libraries/places/internal/zzui;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzui;->zza(I)Lcom/google/android/libraries/places/internal/zzui;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzuj;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzva;->zza()Lcom/google/android/libraries/places/internal/zzuv;

    move-result-object v1

    const/4 v2, 0x6

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzuv;->zzf(I)Lcom/google/android/libraries/places/internal/zzuv;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzuv;->zzb(Lcom/google/android/libraries/places/internal/zzuj;)Lcom/google/android/libraries/places/internal/zzuv;

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzw;->zzi(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzuv;->zze(I)Lcom/google/android/libraries/places/internal/zzuv;

    sub-long/2addr p4, p2

    long-to-int p1, p4

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzuv;->zzd(I)Lcom/google/android/libraries/places/internal/zzuv;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzva;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzw;->zzk(Lcom/google/android/libraries/places/internal/zzva;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzwv;->zza()Lcom/google/android/libraries/places/internal/zzwt;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzxn;->zza()Lcom/google/android/libraries/places/internal/zzxm;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzck;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzxm;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzxm;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzxn;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzwt;->zzb(Lcom/google/android/libraries/places/internal/zzxn;)Lcom/google/android/libraries/places/internal/zzwt;

    sub-long/2addr p5, p3

    long-to-int p1, p5

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzwt;->zza(I)Lcom/google/android/libraries/places/internal/zzwt;

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzwt;->zzc(I)Lcom/google/android/libraries/places/internal/zzwt;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzwv;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzw;->zza:Lcom/google/android/libraries/places/internal/zzdf;

    .line 10
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzdk;->zzb(Lcom/google/android/libraries/places/internal/zzdf;)Lcom/google/android/libraries/places/internal/zzwc;

    move-result-object p2

    const/4 p3, 0x6

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzwc;->zzl(I)Lcom/google/android/libraries/places/internal/zzwc;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzwc;->zzd(Lcom/google/android/libraries/places/internal/zzwv;)Lcom/google/android/libraries/places/internal/zzwc;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzw;->zzc:Lcom/google/android/libraries/places/internal/zzcy;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcy;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzwc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzwc;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzwh;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzw;->zzl(Lcom/google/android/libraries/places/internal/zzwh;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->getPlaceLikelihoods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzuc;->zza()Lcom/google/android/libraries/places/internal/zzub;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzub;->zza(I)Lcom/google/android/libraries/places/internal/zzub;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzuc;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzva;->zza()Lcom/google/android/libraries/places/internal/zzuv;

    move-result-object v1

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzuv;->zzf(I)Lcom/google/android/libraries/places/internal/zzuv;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzuv;->zza(Lcom/google/android/libraries/places/internal/zzuc;)Lcom/google/android/libraries/places/internal/zzuv;

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzw;->zzi(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzuv;->zze(I)Lcom/google/android/libraries/places/internal/zzuv;

    sub-long/2addr p4, p2

    long-to-int p1, p4

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzuv;->zzd(I)Lcom/google/android/libraries/places/internal/zzuv;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzabp;->zzt()Lcom/google/android/libraries/places/internal/zzabs;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzva;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzw;->zzk(Lcom/google/android/libraries/places/internal/zzva;)V

    return-void
.end method
