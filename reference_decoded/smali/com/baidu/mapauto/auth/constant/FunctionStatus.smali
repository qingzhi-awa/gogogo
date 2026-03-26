.class public final Lcom/baidu/mapauto/auth/constant/FunctionStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_HAVE_AUTH:I = 0x0

.field public static final STATUS_NOT_AUTH:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusDesc(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "\u6709\u6743\u9650"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "\u6ca1\u6709\u6743\u9650"

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
