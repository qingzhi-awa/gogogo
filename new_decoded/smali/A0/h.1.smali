.class public LA0/h;
.super Landroidx/preference/h;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->C0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LN/e;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const-string p0, "on"

    .line 50
    .line 51
    invoke-static {p0}, LN/e;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "off"

    .line 56
    .line 57
    invoke-static {p0}, LN/e;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static synthetic b2(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static synthetic c2(LA0/h;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p2, LA0/P;->g:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static synthetic d2(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e2(Landroidx/preference/ListPreference;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->K0()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private f2(Landroidx/preference/EditTextPreference;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LA0/e;

    .line 4
    .line 5
    invoke-direct {v0}, LA0/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->u0(Landroidx/preference/Preference$g;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LA0/f;

    .line 12
    .line 13
    invoke-direct {v0}, LA0/f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/preference/EditTextPreference;->K0(Landroidx/preference/EditTextPreference$a;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LA0/g;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LA0/g;-><init>(LA0/h;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, LA0/S;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/h;->J1(I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "setting_joystick_type"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/h;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/preference/ListPreference;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p2, LA0/b;

    .line 17
    .line 18
    invoke-direct {p2}, LA0/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->u0(Landroidx/preference/Preference$g;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LA0/c;

    .line 25
    .line 26
    invoke-direct {p2}, LA0/c;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p1, "setting_walk"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/preference/h;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 39
    .line 40
    invoke-direct {p0, p1}, LA0/h;->f2(Landroidx/preference/EditTextPreference;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "setting_run"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/preference/h;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 50
    .line 51
    invoke-direct {p0, p1}, LA0/h;->f2(Landroidx/preference/EditTextPreference;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "setting_bike"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/preference/h;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 61
    .line 62
    invoke-direct {p0, p1}, LA0/h;->f2(Landroidx/preference/EditTextPreference;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "setting_altitude"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/preference/h;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 72
    .line 73
    invoke-direct {p0, p1}, LA0/h;->f2(Landroidx/preference/EditTextPreference;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "setting_lat_max_offset"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/preference/h;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 83
    .line 84
    invoke-direct {p0, p1}, LA0/h;->f2(Landroidx/preference/EditTextPreference;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "setting_lon_max_offset"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/preference/h;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 94
    .line 95
    invoke-direct {p0, p1}, LA0/h;->f2(Landroidx/preference/EditTextPreference;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "setting_log_off"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/preference/h;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    new-instance p2, LA0/d;

    .line 109
    .line 110
    invoke-direct {p2}, LA0/d;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference$d;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const-string p1, "setting_history_expiration"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/preference/h;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 123
    .line 124
    invoke-direct {p0, p1}, LA0/h;->f2(Landroidx/preference/EditTextPreference;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, LC0/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "setting_version"

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Landroidx/preference/h;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->t0(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method
