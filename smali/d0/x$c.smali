.class final Ld0/x$c;
.super Lkotlin/jvm/internal/p;
.source "Text.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/x;->a(Ljava/lang/String;Lr0/h;JJLw1/x;Lw1/c0;Lw1/l;JLc2/j;Lc2/i;JIZIILwu/l;Lr1/k0;Lf0/l;III)V
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
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lr0/h;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Lw1/x;

.field final synthetic k:Lw1/c0;

.field final synthetic l:Lw1/l;

.field final synthetic m:J

.field final synthetic n:Lc2/j;

.field final synthetic o:Lc2/i;

.field final synthetic p:J

.field final synthetic q:I

.field final synthetic r:Z

.field final synthetic s:I

.field final synthetic t:I

.field final synthetic u:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lr1/e0;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lr1/k0;

.field final synthetic w:I

.field final synthetic x:I

.field final synthetic y:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lr0/h;JJLw1/x;Lw1/c0;Lw1/l;JLc2/j;Lc2/i;JIZIILwu/l;Lr1/k0;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr0/h;",
            "JJ",
            "Lw1/x;",
            "Lw1/c0;",
            "Lw1/l;",
            "J",
            "Lc2/j;",
            "Lc2/i;",
            "JIZII",
            "Lwu/l<",
            "-",
            "Lr1/e0;",
            "Llu/w;",
            ">;",
            "Lr1/k0;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Ld0/x$c;->f:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Ld0/x$c;->g:Lr0/h;

    move-wide v1, p3

    iput-wide v1, v0, Ld0/x$c;->h:J

    move-wide v1, p5

    iput-wide v1, v0, Ld0/x$c;->i:J

    move-object v1, p7

    iput-object v1, v0, Ld0/x$c;->j:Lw1/x;

    move-object v1, p8

    iput-object v1, v0, Ld0/x$c;->k:Lw1/c0;

    move-object v1, p9

    iput-object v1, v0, Ld0/x$c;->l:Lw1/l;

    move-wide v1, p10

    iput-wide v1, v0, Ld0/x$c;->m:J

    move-object v1, p12

    iput-object v1, v0, Ld0/x$c;->n:Lc2/j;

    move-object/from16 v1, p13

    iput-object v1, v0, Ld0/x$c;->o:Lc2/i;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Ld0/x$c;->p:J

    move/from16 v1, p16

    iput v1, v0, Ld0/x$c;->q:I

    move/from16 v1, p17

    iput-boolean v1, v0, Ld0/x$c;->r:Z

    move/from16 v1, p18

    iput v1, v0, Ld0/x$c;->s:I

    move/from16 v1, p19

    iput v1, v0, Ld0/x$c;->t:I

    move-object/from16 v1, p20

    iput-object v1, v0, Ld0/x$c;->u:Lwu/l;

    move-object/from16 v1, p21

    iput-object v1, v0, Ld0/x$c;->v:Lr1/k0;

    move/from16 v1, p22

    iput v1, v0, Ld0/x$c;->w:I

    move/from16 v1, p23

    iput v1, v0, Ld0/x$c;->x:I

    move/from16 v1, p24

    iput v1, v0, Ld0/x$c;->y:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    iget-object v1, v0, Ld0/x$c;->f:Ljava/lang/String;

    iget-object v2, v0, Ld0/x$c;->g:Lr0/h;

    iget-wide v3, v0, Ld0/x$c;->h:J

    iget-wide v5, v0, Ld0/x$c;->i:J

    iget-object v7, v0, Ld0/x$c;->j:Lw1/x;

    iget-object v8, v0, Ld0/x$c;->k:Lw1/c0;

    iget-object v9, v0, Ld0/x$c;->l:Lw1/l;

    iget-wide v10, v0, Ld0/x$c;->m:J

    iget-object v12, v0, Ld0/x$c;->n:Lc2/j;

    iget-object v13, v0, Ld0/x$c;->o:Lc2/i;

    iget-wide v14, v0, Ld0/x$c;->p:J

    move-object/from16 p1, v1

    iget v1, v0, Ld0/x$c;->q:I

    move/from16 v16, v1

    iget-boolean v1, v0, Ld0/x$c;->r:Z

    move/from16 v17, v1

    iget v1, v0, Ld0/x$c;->s:I

    move/from16 v18, v1

    iget v1, v0, Ld0/x$c;->t:I

    move/from16 v19, v1

    iget-object v1, v0, Ld0/x$c;->u:Lwu/l;

    move-object/from16 v20, v1

    iget-object v1, v0, Ld0/x$c;->v:Lr1/k0;

    move-object/from16 v21, v1

    iget v1, v0, Ld0/x$c;->w:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lf0/j1;->a(I)I

    move-result v23

    iget v1, v0, Ld0/x$c;->x:I

    invoke-static {v1}, Lf0/j1;->a(I)I

    move-result v24

    iget v1, v0, Ld0/x$c;->y:I

    move/from16 v25, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, Ld0/x;->a(Ljava/lang/String;Lr0/h;JJLw1/x;Lw1/c0;Lw1/l;JLc2/j;Lc2/i;JIZIILwu/l;Lr1/k0;Lf0/l;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/x$c;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
