.class public final Lzb/k;
.super Lzb/a;
.source "ExtractorMediaSource.java"

# interfaces
.implements Lzb/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/k$b;
    }
.end annotation


# instance fields
.field private final i:Landroid/net/Uri;

.field private final j:Lsc/j$a;

.field private final k:Lkb/j;

.field private final l:Lsc/x;

.field private final m:Ljava/lang/String;

.field private final n:I

.field private final o:Ljava/lang/Object;

.field private p:J

.field private q:Z

.field private r:Lsc/e0;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lsc/j$a;Lkb/j;Lsc/x;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lzb/a;-><init>()V

    iput-object p1, p0, Lzb/k;->i:Landroid/net/Uri;

    iput-object p2, p0, Lzb/k;->j:Lsc/j$a;

    iput-object p3, p0, Lzb/k;->k:Lkb/j;

    iput-object p4, p0, Lzb/k;->l:Lsc/x;

    iput-object p5, p0, Lzb/k;->m:Ljava/lang/String;

    iput p6, p0, Lzb/k;->n:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lzb/k;->p:J

    iput-object p7, p0, Lzb/k;->o:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lsc/j$a;Lkb/j;Lsc/x;Ljava/lang/String;ILjava/lang/Object;Lzb/k$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lzb/k;-><init>(Landroid/net/Uri;Lsc/j$a;Lkb/j;Lsc/x;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private r(JZ)V
    .locals 6

    iput-wide p1, p0, Lzb/k;->p:J

    iput-boolean p3, p0, Lzb/k;->q:Z

    new-instance p1, Lzb/b0;

    iget-wide v1, p0, Lzb/k;->p:J

    iget-boolean v3, p0, Lzb/k;->q:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lzb/k;->o:Ljava/lang/Object;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lzb/b0;-><init>(JZZLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lzb/a;->p(Lfb/c0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lzb/l;)V
    .locals 0

    check-cast p1, Lzb/j;

    invoke-virtual {p1}, Lzb/j;->Q()V

    return-void
.end method

.method public b(Lzb/m$a;Lsc/b;)Lzb/l;
    .locals 11

    iget-object v0, p0, Lzb/k;->j:Lsc/j$a;

    invoke-interface {v0}, Lsc/j$a;->a()Lsc/j;

    move-result-object v3

    iget-object v0, p0, Lzb/k;->r:Lsc/e0;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Lsc/j;->c(Lsc/e0;)V

    :cond_0
    new-instance v0, Lzb/j;

    iget-object v2, p0, Lzb/k;->i:Landroid/net/Uri;

    iget-object v1, p0, Lzb/k;->k:Lkb/j;

    invoke-interface {v1}, Lkb/j;->a()[Lkb/g;

    move-result-object v4

    iget-object v5, p0, Lzb/k;->l:Lsc/x;

    invoke-virtual {p0, p1}, Lzb/a;->l(Lzb/m$a;)Lzb/w$a;

    move-result-object v6

    iget-object v9, p0, Lzb/k;->m:Ljava/lang/String;

    iget v10, p0, Lzb/k;->n:I

    move-object v1, v0

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lzb/j;-><init>(Landroid/net/Uri;Lsc/j;[Lkb/g;Lsc/x;Lzb/w$a;Lzb/j$c;Lsc/b;Ljava/lang/String;I)V

    return-object v0
.end method

.method public c(JZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lzb/k;->p:J

    :cond_0
    iget-wide v0, p0, Lzb/k;->p:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lzb/k;->q:Z

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lzb/k;->r(JZ)V

    return-void
.end method

.method public f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public n(Lfb/ExoPlayer;ZLsc/e0;)V
    .locals 0

    iput-object p3, p0, Lzb/k;->r:Lsc/e0;

    iget-wide p1, p0, Lzb/k;->p:J

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lzb/k;->r(JZ)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
