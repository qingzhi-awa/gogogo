.class public Lcom/baidu/location/f/n;
.super Lcom/baidu/location/f/m;


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/location/f/m;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/location/f/n;->h:I

    iput v0, p0, Lcom/baidu/location/f/n;->i:I

    iput v0, p0, Lcom/baidu/location/f/n;->j:I

    iput v0, p0, Lcom/baidu/location/f/n;->k:I

    iput v0, p0, Lcom/baidu/location/f/n;->l:I

    iput v0, p0, Lcom/baidu/location/f/n;->m:I

    iput v0, p0, Lcom/baidu/location/f/n;->n:I

    iput v0, p0, Lcom/baidu/location/f/n;->o:I

    iput v0, p0, Lcom/baidu/location/f/n;->p:I

    iput v0, p0, Lcom/baidu/location/f/n;->q:I

    iput v0, p0, Lcom/baidu/location/f/n;->r:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget v2, v0, Lcom/baidu/location/f/m;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/baidu/location/f/m;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/baidu/location/f/m;->c:Ljava/lang/String;

    iget v2, v0, Lcom/baidu/location/f/m;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v7, v0, Lcom/baidu/location/f/m;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v2, v0, Lcom/baidu/location/f/m;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v2, v0, Lcom/baidu/location/f/n;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v2, v0, Lcom/baidu/location/f/n;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v2, v0, Lcom/baidu/location/f/n;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v2, v0, Lcom/baidu/location/f/n;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v2, v0, Lcom/baidu/location/f/n;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v2, v0, Lcom/baidu/location/f/n;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v2, v0, Lcom/baidu/location/f/n;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v2, v0, Lcom/baidu/location/f/n;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v2, v0, Lcom/baidu/location/f/n;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v2, v0, Lcom/baidu/location/f/n;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v2, v0, Lcom/baidu/location/f/n;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v3 .. v19}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d,%s,%s,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
