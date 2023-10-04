.class final Lw/t$a;
.super Lkotlin/jvm/internal/p;
.source "LazyList.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/t;->a(Lr0/h;Lw/d0;Lv/a0;ZZLt/o;ZILr0/b$b;Lv/a$l;Lr0/b$c;Lv/a$d;Lwu/l;Lf0/l;III)V
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
.field final synthetic f:Lr0/h;

.field final synthetic g:Lw/d0;

.field final synthetic h:Lv/a0;

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Lt/o;

.field final synthetic l:Z

.field final synthetic m:I

.field final synthetic n:Lr0/b$b;

.field final synthetic o:Lv/a$l;

.field final synthetic p:Lr0/b$c;

.field final synthetic q:Lv/a$d;

.field final synthetic r:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lw/z;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:I

.field final synthetic t:I

.field final synthetic u:I


# direct methods
.method constructor <init>(Lr0/h;Lw/d0;Lv/a0;ZZLt/o;ZILr0/b$b;Lv/a$l;Lr0/b$c;Lv/a$d;Lwu/l;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lw/d0;",
            "Lv/a0;",
            "ZZ",
            "Lt/o;",
            "ZI",
            "Lr0/b$b;",
            "Lv/a$l;",
            "Lr0/b$c;",
            "Lv/a$d;",
            "Lwu/l<",
            "-",
            "Lw/z;",
            "Llu/w;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lw/t$a;->f:Lr0/h;

    move-object v1, p2

    iput-object v1, v0, Lw/t$a;->g:Lw/d0;

    move-object v1, p3

    iput-object v1, v0, Lw/t$a;->h:Lv/a0;

    move v1, p4

    iput-boolean v1, v0, Lw/t$a;->i:Z

    move v1, p5

    iput-boolean v1, v0, Lw/t$a;->j:Z

    move-object v1, p6

    iput-object v1, v0, Lw/t$a;->k:Lt/o;

    move v1, p7

    iput-boolean v1, v0, Lw/t$a;->l:Z

    move v1, p8

    iput v1, v0, Lw/t$a;->m:I

    move-object v1, p9

    iput-object v1, v0, Lw/t$a;->n:Lr0/b$b;

    move-object v1, p10

    iput-object v1, v0, Lw/t$a;->o:Lv/a$l;

    move-object v1, p11

    iput-object v1, v0, Lw/t$a;->p:Lr0/b$c;

    move-object v1, p12

    iput-object v1, v0, Lw/t$a;->q:Lv/a$d;

    move-object v1, p13

    iput-object v1, v0, Lw/t$a;->r:Lwu/l;

    move/from16 v1, p14

    iput v1, v0, Lw/t$a;->s:I

    move/from16 v1, p15

    iput v1, v0, Lw/t$a;->t:I

    move/from16 v1, p16

    iput v1, v0, Lw/t$a;->u:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lw/t$a;->f:Lr0/h;

    iget-object v2, v0, Lw/t$a;->g:Lw/d0;

    iget-object v3, v0, Lw/t$a;->h:Lv/a0;

    iget-boolean v4, v0, Lw/t$a;->i:Z

    iget-boolean v5, v0, Lw/t$a;->j:Z

    iget-object v6, v0, Lw/t$a;->k:Lt/o;

    iget-boolean v7, v0, Lw/t$a;->l:Z

    iget v8, v0, Lw/t$a;->m:I

    iget-object v9, v0, Lw/t$a;->n:Lr0/b$b;

    iget-object v10, v0, Lw/t$a;->o:Lv/a$l;

    iget-object v11, v0, Lw/t$a;->p:Lr0/b$c;

    iget-object v12, v0, Lw/t$a;->q:Lv/a$d;

    iget-object v13, v0, Lw/t$a;->r:Lwu/l;

    iget v15, v0, Lw/t$a;->s:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lf0/j1;->a(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lw/t$a;->t:I

    invoke-static {v1}, Lf0/j1;->a(I)I

    move-result v16

    iget v1, v0, Lw/t$a;->u:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lw/t;->a(Lr0/h;Lw/d0;Lv/a0;ZZLt/o;ZILr0/b$b;Lv/a$l;Lr0/b$c;Lv/a$d;Lwu/l;Lf0/l;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw/t$a;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
