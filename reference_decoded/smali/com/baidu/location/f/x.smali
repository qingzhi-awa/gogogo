.class public abstract synthetic Lcom/baidu/location/f/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellSignalStrengthLte;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    move-result p0

    return p0
.end method
