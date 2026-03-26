.class public final synthetic LB0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zcshou/joystick/RockerView$a;


# instance fields
.field public final synthetic a:Lcom/zcshou/joystick/a;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/joystick/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/x;->a:Lcom/zcshou/joystick/a;

    return-void
.end method


# virtual methods
.method public final a(ZDD)V
    .locals 6

    iget-object v0, p0, LB0/x;->a:Lcom/zcshou/joystick/a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/zcshou/joystick/a;->j(Lcom/zcshou/joystick/a;ZDD)V

    return-void
.end method
