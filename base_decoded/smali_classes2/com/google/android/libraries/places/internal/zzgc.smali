.class final Lcom/google/android/libraries/places/internal/zzgc;
.super Lcom/google/android/libraries/places/internal/zzfs;
.source "com.google.android.libraries.places:places@@2.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/places/internal/zzfs<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzge<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzge;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzge<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzge;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/places/internal/zzfs;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgc;->zza:Lcom/google/android/libraries/places/internal/zzge;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgc;->zza:Lcom/google/android/libraries/places/internal/zzge;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzge;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
