.class final Ls/i$g;
.super Lkotlin/jvm/internal/p;
.source "Border.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/i;->m(Lt0/b;Ll1/o1;Lw0/q1;Lw0/m2$c;JJZF)Lt0/f;
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
.field final synthetic f:Z

.field final synthetic g:Lw0/q1;

.field final synthetic h:J

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:Ly0/l;


# direct methods
.method constructor <init>(ZLw0/q1;JFFJJLy0/l;)V
    .locals 0

    iput-boolean p1, p0, Ls/i$g;->f:Z

    iput-object p2, p0, Ls/i$g;->g:Lw0/q1;

    iput-wide p3, p0, Ls/i$g;->h:J

    iput p5, p0, Ls/i$g;->i:F

    iput p6, p0, Ls/i$g;->j:F

    iput-wide p7, p0, Ls/i$g;->k:J

    iput-wide p9, p0, Ls/i$g;->l:J

    iput-object p11, p0, Ls/i$g;->m:Ly0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/c;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "$this$onDrawWithContent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ly0/c;->C0()V

    iget-boolean v1, v0, Ls/i$g;->f:Z

    if-eqz v1, :cond_0

    iget-object v3, v0, Ls/i$g;->g:Lw0/q1;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Ls/i$g;->h:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf6

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v15}, Ly0/e;->j(Ly0/f;Lw0/q1;JJJFLy0/g;Lw0/c2;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-wide v3, v0, Ls/i$g;->h:J

    invoke-static {v3, v4}, Lv0/a;->d(J)F

    move-result v1

    iget v3, v0, Ls/i$g;->i:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iget v6, v0, Ls/i$g;->j:F

    invoke-interface/range {p1 .. p1}, Ly0/f;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lv0/l;->i(J)F

    move-result v1

    iget v3, v0, Ls/i$g;->j:F

    sub-float v7, v1, v3

    invoke-interface/range {p1 .. p1}, Ly0/f;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lv0/l;->g(J)F

    move-result v1

    iget v3, v0, Ls/i$g;->j:F

    sub-float v8, v1, v3

    sget-object v1, Lw0/a2;->a:Lw0/a2$a;

    invoke-virtual {v1}, Lw0/a2$a;->a()I

    move-result v9

    iget-object v3, v0, Ls/i$g;->g:Lw0/q1;

    iget-wide v10, v0, Ls/i$g;->h:J

    invoke-interface/range {p1 .. p1}, Ly0/f;->c0()Ly0/d;

    move-result-object v1

    invoke-interface {v1}, Ly0/d;->c()J

    move-result-wide v14

    invoke-interface {v1}, Ly0/d;->d()Lw0/t1;

    move-result-object v4

    invoke-interface {v4}, Lw0/t1;->h()V

    invoke-interface {v1}, Ly0/d;->a()Ly0/i;

    move-result-object v4

    move v5, v6

    invoke-interface/range {v4 .. v9}, Ly0/i;->b(FFFFI)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf6

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-wide v8, v10

    move v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-wide/from16 v20, v14

    move/from16 v14, v18

    move-object/from16 v15, v19

    invoke-static/range {v2 .. v15}, Ly0/e;->j(Ly0/f;Lw0/q1;JJJFLy0/g;Lw0/c2;IILjava/lang/Object;)V

    invoke-interface {v1}, Ly0/d;->d()Lw0/t1;

    move-result-object v2

    invoke-interface {v2}, Lw0/t1;->n()V

    move-wide/from16 v2, v20

    invoke-interface {v1, v2, v3}, Ly0/d;->b(J)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ls/i$g;->g:Lw0/q1;

    iget-wide v4, v0, Ls/i$g;->k:J

    iget-wide v6, v0, Ls/i$g;->l:J

    iget-wide v8, v0, Ls/i$g;->h:J

    invoke-static {v8, v9, v3}, Ls/i;->e(JF)J

    move-result-wide v8

    const/4 v10, 0x0

    iget-object v11, v0, Ls/i$g;->m:Ly0/l;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object v3, v1

    invoke-static/range {v2 .. v15}, Ly0/e;->j(Ly0/f;Lw0/q1;JJJFLy0/g;Lw0/c2;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/c;

    invoke-virtual {p0, p1}, Ls/i$g;->a(Ly0/c;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
