.class final Lcom/google/android/libraries/places/internal/zzfb;
.super Lcom/google/android/libraries/places/internal/zzfa;
.source "com.google.android.libraries.places:places@@2.5.0"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzfb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzfb;->zza:Lcom/google/android/libraries/places/internal/zzfb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzfa;-><init>(Ljava/lang/String;)V

    return-void
.end method
