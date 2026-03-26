.class public LA0/h;
.super Landroidx/preference/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/h;-><init>()V

    return-void
.end method

.method public static synthetic a2(LA0/h;Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1100e8

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->J0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x2002

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static synthetic c2(LA0/h;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f110029

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d2(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e2(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->C0()Z

    move-result v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LN/e;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "on"

    invoke-static {p0}, LN/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "off"

    invoke-static {p0}, LN/e;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f2(LA0/h;Landroidx/preference/ListPreference;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1100e8

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->K0()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g2(Landroidx/preference/EditTextPreference;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LA0/e;

    invoke-direct {v0, p0}, LA0/e;-><init>(LA0/h;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->u0(Landroidx/preference/Preference$g;)V

    new-instance v0, LA0/f;

    invoke-direct {v0}, LA0/f;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/preference/EditTextPreference;->K0(Landroidx/preference/EditTextPreference$a;)V

    new-instance v0, LA0/g;

    invoke-direct {v0, p0}, LA0/g;-><init>(LA0/h;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const/high16 p1, 0x7f140000

    invoke-virtual {p0, p1}, Landroidx/preference/h;->J1(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LC0/i;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "setting_version"

    invoke-virtual {p0, p2}, Landroidx/preference/h;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->t0(Ljava/lang/CharSequence;)V

    :cond_0
    const-string p1, "setting_joystick_type"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_1

    new-instance p2, LA0/b;

    invoke-direct {p2, p0}, LA0/b;-><init>(LA0/h;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->u0(Landroidx/preference/Preference$g;)V

    new-instance p2, LA0/c;

    invoke-direct {p2}, LA0/c;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    :cond_1
    const-string p1, "setting_walk"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-direct {p0, p1}, LA0/h;->g2(Landroidx/preference/EditTextPreference;)V

    const-string p1, "setting_run"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-direct {p0, p1}, LA0/h;->g2(Landroidx/preference/EditTextPreference;)V

    const-string p1, "setting_bike"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-direct {p0, p1}, LA0/h;->g2(Landroidx/preference/EditTextPreference;)V

    const-string p1, "setting_altitude"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-direct {p0, p1}, LA0/h;->g2(Landroidx/preference/EditTextPreference;)V

    const-string p1, "setting_log_off"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_2

    new-instance p2, LA0/d;

    invoke-direct {p2}, LA0/d;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    :cond_2
    const-string p1, "setting_pos_history"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-direct {p0, p1}, LA0/h;->g2(Landroidx/preference/EditTextPreference;)V

    const-string p1, "setting_lat_max_offset"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-direct {p0, p1}, LA0/h;->g2(Landroidx/preference/EditTextPreference;)V

    const-string p1, "setting_lon_max_offset"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-direct {p0, p1}, LA0/h;->g2(Landroidx/preference/EditTextPreference;)V

    return-void
.end method
