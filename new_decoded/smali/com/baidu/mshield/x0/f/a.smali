.class public Lcom/baidu/mshield/x0/f/a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field public static volatile a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/baidu/mshield/x0/f/a;->a:J

    return-wide v0
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 2
    sput-wide p0, Lcom/baidu/mshield/x0/f/a;->a:J

    return-wide p0
.end method


# virtual methods
.method public a(Landroid/content/Context;IIJ)V
    .locals 8

    .line 3
    invoke-static {}, Lcom/baidu/mshield/x0/b/a/d;->a()Lcom/baidu/mshield/x0/b/a/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/mshield/x0/f/b;

    move-object v2, p0

    move-object v6, p1

    move v7, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/baidu/mshield/x0/f/b;-><init>(Lcom/baidu/mshield/x0/f/a;IJLandroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x0/b/a/d;->a(Lcom/baidu/mshield/x0/b/a/a;)V

    return-void
.end method
