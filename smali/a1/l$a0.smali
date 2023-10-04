.class final La1/l$a0;
.super Lkotlin/jvm/internal/p;
.source "VectorCompose.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/l;->b(Ljava/util/List;ILjava/lang/String;Lw0/q1;FLw0/q1;FFIIFFFFLf0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lw0/q1;

.field final synthetic j:F

.field final synthetic k:Lw0/q1;

.field final synthetic l:F

.field final synthetic m:F

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:F

.field final synthetic q:F

.field final synthetic r:F

.field final synthetic s:F

.field final synthetic t:I

.field final synthetic u:I

.field final synthetic v:I


# direct methods
.method constructor <init>(Ljava/util/List;ILjava/lang/String;Lw0/q1;FLw0/q1;FFIIFFFFIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La1/f;",
            ">;I",
            "Ljava/lang/String;",
            "Lw0/q1;",
            "F",
            "Lw0/q1;",
            "FFIIFFFFIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, La1/l$a0;->f:Ljava/util/List;

    move v1, p2

    iput v1, v0, La1/l$a0;->g:I

    move-object v1, p3

    iput-object v1, v0, La1/l$a0;->h:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, La1/l$a0;->i:Lw0/q1;

    move v1, p5

    iput v1, v0, La1/l$a0;->j:F

    move-object v1, p6

    iput-object v1, v0, La1/l$a0;->k:Lw0/q1;

    move v1, p7

    iput v1, v0, La1/l$a0;->l:F

    move v1, p8

    iput v1, v0, La1/l$a0;->m:F

    move v1, p9

    iput v1, v0, La1/l$a0;->n:I

    move v1, p10

    iput v1, v0, La1/l$a0;->o:I

    move v1, p11

    iput v1, v0, La1/l$a0;->p:F

    move v1, p12

    iput v1, v0, La1/l$a0;->q:F

    move v1, p13

    iput v1, v0, La1/l$a0;->r:F

    move/from16 v1, p14

    iput v1, v0, La1/l$a0;->s:F

    move/from16 v1, p15

    iput v1, v0, La1/l$a0;->t:I

    move/from16 v1, p16

    iput v1, v0, La1/l$a0;->u:I

    move/from16 v1, p17

    iput v1, v0, La1/l$a0;->v:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, La1/l$a0;->f:Ljava/util/List;

    iget v2, v0, La1/l$a0;->g:I

    iget-object v3, v0, La1/l$a0;->h:Ljava/lang/String;

    iget-object v4, v0, La1/l$a0;->i:Lw0/q1;

    iget v5, v0, La1/l$a0;->j:F

    iget-object v6, v0, La1/l$a0;->k:Lw0/q1;

    iget v7, v0, La1/l$a0;->l:F

    iget v8, v0, La1/l$a0;->m:F

    iget v9, v0, La1/l$a0;->n:I

    iget v10, v0, La1/l$a0;->o:I

    iget v11, v0, La1/l$a0;->p:F

    iget v12, v0, La1/l$a0;->q:F

    iget v13, v0, La1/l$a0;->r:F

    iget v14, v0, La1/l$a0;->s:F

    move-object/from16 p1, v1

    iget v1, v0, La1/l$a0;->t:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lf0/j1;->a(I)I

    move-result v16

    iget v1, v0, La1/l$a0;->u:I

    invoke-static {v1}, Lf0/j1;->a(I)I

    move-result v17

    iget v1, v0, La1/l$a0;->v:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, La1/l;->b(Ljava/util/List;ILjava/lang/String;Lw0/q1;FLw0/q1;FFIIFFFFLf0/l;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, La1/l$a0;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
