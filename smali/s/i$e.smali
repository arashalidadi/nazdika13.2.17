.class final Ls/i$e;
.super Lkotlin/jvm/internal/p;
.source "Border.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/i;->k(Lt0/b;Ll1/o1;Lw0/q1;Lw0/m2$a;ZF)Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ly0/c;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lv0/h;

.field final synthetic g:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Lw0/h2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:J

.field final synthetic i:Lw0/c2;


# direct methods
.method constructor <init>(Lv0/h;Lkotlin/jvm/internal/f0;JLw0/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/h;",
            "Lkotlin/jvm/internal/f0<",
            "Lw0/h2;",
            ">;J",
            "Lw0/c2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls/i$e;->f:Lv0/h;

    iput-object p2, p0, Ls/i$e;->g:Lkotlin/jvm/internal/f0;

    iput-wide p3, p0, Ls/i$e;->h:J

    iput-object p5, p0, Ls/i$e;->i:Lw0/c2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/c;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$onDrawWithContent"

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ly0/c;->C0()V

    iget-object v2, v0, Ls/i$e;->f:Lv0/h;

    invoke-virtual {v2}, Lv0/h;->f()F

    move-result v14

    iget-object v2, v0, Ls/i$e;->f:Lv0/h;

    invoke-virtual {v2}, Lv0/h;->i()F

    move-result v12

    iget-object v2, v0, Ls/i$e;->g:Lkotlin/jvm/internal/f0;

    iget-wide v5, v0, Ls/i$e;->h:J

    iget-object v13, v0, Ls/i$e;->i:Lw0/c2;

    invoke-interface/range {p1 .. p1}, Ly0/f;->c0()Ly0/d;

    move-result-object v3

    invoke-interface {v3}, Ly0/d;->a()Ly0/i;

    move-result-object v3

    invoke-interface {v3, v14, v12}, Ly0/i;->c(FF)V

    iget-object v2, v2, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast v2, Lw0/h2;

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v18, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v16, 0x37a

    const/16 v17, 0x0

    invoke-static/range {v1 .. v17}, Ly0/e;->e(Ly0/f;Lw0/h2;JJJJFLy0/g;Lw0/c2;IIILjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ly0/f;->c0()Ly0/d;

    move-result-object v1

    invoke-interface {v1}, Ly0/d;->a()Ly0/i;

    move-result-object v1

    move/from16 v2, v19

    neg-float v2, v2

    move/from16 v3, v18

    neg-float v3, v3

    invoke-interface {v1, v2, v3}, Ly0/i;->c(FF)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/c;

    invoke-virtual {p0, p1}, Ls/i$e;->a(Ly0/c;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
