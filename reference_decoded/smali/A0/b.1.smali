.class public final synthetic LA0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$g;


# instance fields
.field public final synthetic a:LA0/h;


# direct methods
.method public synthetic constructor <init>(LA0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/b;->a:LA0/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LA0/b;->a:LA0/h;

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-static {v0, p1}, LA0/h;->f2(LA0/h;Landroidx/preference/ListPreference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
