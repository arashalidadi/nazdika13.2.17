.class Lt6/a$d;
.super Ljava/lang/Object;
.source "ExoMediaPlayer.java"

# interfaces
.implements Lvc/o;
.implements Lhb/k;
.implements Lic/j;
.implements Lvb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lt6/a;


# direct methods
.method private constructor <init>(Lt6/a;)V
    .locals 0

    iput-object p1, p0, Lt6/a$d;->a:Lt6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt6/a;Lt6/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt6/a$d;-><init>(Lt6/a;)V

    return-void
.end method


# virtual methods
.method public D(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object v0, p0, Lt6/a$d;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->l(Lt6/a;)Lgb/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgb/a;->D(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public E(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object v0, p0, Lt6/a$d;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->l(Lt6/a;)Lgb/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgb/a;->E(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public F(IJJ)V
    .locals 7

    iget-object v0, p0, Lt6/a$d;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->k(Lt6/a;)Lu6/c;

    iget-object v0, p0, Lt6/a$d;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->l(Lt6/a;)Lgb/a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lgb/a;->F(IJJ)V

    return-void
.end method

.method public H(Lib/f;)V
    .locals 1

    iget-object v0, p0, Lt6/a$d;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->l(Lt6/a;)Lgb/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgb/a;->H(Lib/f;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lt6/a$d;->a:Lt6/a;

    invoke-static {v0, p1}, Lt6/a;->n(Lt6/a;I)I

    iget-object v0, p0, Lt6/a$d;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->l(Lt6/a;)Lgb/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgb/a;->a(I)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    iget-object v0, p0, Lt6/a$d;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->c(Lt6/a;)Lu6/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt6/a$d;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->c(Lt6/a;)Lu6/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lu6/d;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_0
    iget-object v0, p0, Lt6/a$d;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->l(Lt6/a;)Lgb/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgb/a;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public c(IIIF)V
    .locals 2

    iget-object v0, p0, Lt6/a$d;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->b(Lt6/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/b;

    invoke-interface {v1, p1, p2, p3, p4}, Lu6/b;->c(IIIF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt6/a$d;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->l(Lt6/a;)Lgb/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lgb/a;->c(IIIF)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lic/a;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lt6/a$d;->a:Lt6/a;

    invoke-static {p1}, Lt6/a;->g(Lt6/a;)Lu6/a;

    return-void
.end method

.method public h(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lt6/a$d;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->l(Lt6/a;)Lgb/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lgb/a;->h(Ljava/lang/String;JJ)V

    return-void
.end method

.method public k(Lib/f;)V
    .locals 1

    iget-object v0, p0, Lt6/a$d;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->l(Lt6/a;)Lgb/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgb/a;->k(Lib/f;)V

    return-void
.end method

.method public l(Lib/f;)V
    .locals 2

    iget-object v0, p0, Lt6/a$d;->a:Lt6/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt6/a;->n(Lt6/a;I)I

    iget-object v0, p0, Lt6/a$d;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->l(Lt6/a;)Lgb/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgb/a;->l(Lib/f;)V

    return-void
.end method

.method public p(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lt6/a$d;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->l(Lt6/a;)Lgb/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgb/a;->p(Landroid/view/Surface;)V

    return-void
.end method

.method public r(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lt6/a$d;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->l(Lt6/a;)Lgb/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lgb/a;->r(Ljava/lang/String;JJ)V

    return-void
.end method

.method public v(IJ)V
    .locals 1

    iget-object v0, p0, Lt6/a$d;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->l(Lt6/a;)Lgb/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgb/a;->v(IJ)V

    return-void
.end method

.method public w(Lib/f;)V
    .locals 1

    iget-object v0, p0, Lt6/a$d;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->l(Lt6/a;)Lgb/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgb/a;->w(Lib/f;)V

    return-void
.end method
