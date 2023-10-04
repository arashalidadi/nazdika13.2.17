.class public final Lec/j;
.super Lzb/a;
.source "HlsMediaSource.java"

# interfaces
.implements Lfc/i$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/j$b;
    }
.end annotation


# instance fields
.field private final i:Lec/f;

.field private final j:Landroid/net/Uri;

.field private final k:Lec/e;

.field private final l:Lzb/e;

.field private final m:Lsc/x;

.field private final n:Z

.field private final o:Lfc/i;

.field private final p:Ljava/lang/Object;

.field private q:Lsc/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lfb/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lec/e;Lec/f;Lzb/e;Lsc/x;Lfc/i;ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lzb/a;-><init>()V

    iput-object p1, p0, Lec/j;->j:Landroid/net/Uri;

    iput-object p2, p0, Lec/j;->k:Lec/e;

    iput-object p3, p0, Lec/j;->i:Lec/f;

    iput-object p4, p0, Lec/j;->l:Lzb/e;

    iput-object p5, p0, Lec/j;->m:Lsc/x;

    iput-object p6, p0, Lec/j;->o:Lfc/i;

    iput-boolean p7, p0, Lec/j;->n:Z

    iput-object p8, p0, Lec/j;->p:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lec/e;Lec/f;Lzb/e;Lsc/x;Lfc/i;ZLjava/lang/Object;Lec/j$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lec/j;-><init>(Landroid/net/Uri;Lec/e;Lec/f;Lzb/e;Lsc/x;Lfc/i;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lzb/l;)V
    .locals 0

    check-cast p1, Lec/i;

    invoke-virtual {p1}, Lec/i;->y()V

    return-void
.end method

.method public b(Lzb/m$a;Lsc/b;)Lzb/l;
    .locals 10

    invoke-virtual {p0, p1}, Lzb/a;->l(Lzb/m$a;)Lzb/w$a;

    move-result-object v6

    new-instance p1, Lec/i;

    iget-object v1, p0, Lec/j;->i:Lec/f;

    iget-object v2, p0, Lec/j;->o:Lfc/i;

    iget-object v3, p0, Lec/j;->k:Lec/e;

    iget-object v4, p0, Lec/j;->q:Lsc/e0;

    iget-object v5, p0, Lec/j;->m:Lsc/x;

    iget-object v8, p0, Lec/j;->l:Lzb/e;

    iget-boolean v9, p0, Lec/j;->n:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lec/i;-><init>(Lec/f;Lfc/i;Lec/e;Lsc/e0;Lsc/x;Lzb/w$a;Lsc/b;Lzb/e;Z)V

    return-object p1
.end method

.method public d(Lfc/e;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lfc/e;->m:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lfc/e;->f:J

    invoke-static {v5, v6}, Lfb/c;->b(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget v2, v1, Lfc/e;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    :goto_2
    iget-wide v12, v1, Lfc/e;->e:J

    iget-object v2, v0, Lec/j;->o:Lfc/i;

    invoke-interface {v2}, Lfc/i;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v14, v1, Lfc/e;->f:J

    iget-object v2, v0, Lec/j;->o:Lfc/i;

    invoke-interface {v2}, Lfc/i;->e()J

    move-result-wide v18

    sub-long v18, v14, v18

    iget-boolean v2, v1, Lfc/e;->l:Z

    if-eqz v2, :cond_3

    iget-wide v14, v1, Lfc/e;->p:J

    add-long v14, v18, v14

    goto :goto_3

    :cond_3
    move-wide v14, v3

    :goto_3
    iget-object v2, v1, Lfc/e;->o:Ljava/util/List;

    cmp-long v5, v12, v3

    if-nez v5, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc/e$a;

    iget-wide v2, v2, Lfc/e$a;->i:J

    move-wide/from16 v16, v2

    :goto_4
    move-wide/from16 v2, v16

    goto :goto_5

    :cond_5
    move-wide v2, v12

    :goto_5
    new-instance v4, Lzb/b0;

    iget-wide v12, v1, Lfc/e;->p:J

    const/16 v20, 0x1

    iget-boolean v5, v1, Lfc/e;->l:Z

    xor-int/lit8 v21, v5, 0x1

    iget-object v5, v0, Lec/j;->p:Ljava/lang/Object;

    move-object v7, v4

    move-wide/from16 v16, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v2

    move-object/from16 v22, v5

    invoke-direct/range {v7 .. v22}, Lzb/b0;-><init>(JJJJJJZZLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    cmp-long v2, v12, v3

    if-nez v2, :cond_7

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v12

    :goto_6
    new-instance v4, Lzb/b0;

    iget-wide v14, v1, Lfc/e;->p:J

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v2, v0, Lec/j;->p:Ljava/lang/Object;

    move-object v7, v4

    move-wide v12, v14

    move-object/from16 v22, v2

    invoke-direct/range {v7 .. v22}, Lzb/b0;-><init>(JJJJJJZZLjava/lang/Object;)V

    :goto_7
    new-instance v2, Lec/g;

    iget-object v3, v0, Lec/j;->o:Lfc/i;

    invoke-interface {v3}, Lfc/i;->g()Lfc/d;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lec/g;-><init>(Lfc/d;Lfc/e;)V

    invoke-virtual {v0, v4, v2}, Lzb/a;->p(Lfb/c0;Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lec/j;->o:Lfc/i;

    invoke-interface {v0}, Lfc/i;->k()V

    return-void
.end method

.method public n(Lfb/ExoPlayer;ZLsc/e0;)V
    .locals 0

    iput-object p3, p0, Lec/j;->q:Lsc/e0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzb/a;->l(Lzb/m$a;)Lzb/w$a;

    move-result-object p1

    iget-object p2, p0, Lec/j;->o:Lfc/i;

    iget-object p3, p0, Lec/j;->j:Landroid/net/Uri;

    invoke-interface {p2, p3, p1, p0}, Lfc/i;->c(Landroid/net/Uri;Lzb/w$a;Lfc/i$e;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lec/j;->o:Lfc/i;

    invoke-interface {v0}, Lfc/i;->stop()V

    return-void
.end method
