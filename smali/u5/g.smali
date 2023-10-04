.class public Lu5/g;
.super Lk6/h;
.source "LruResourceCache.java"

# interfaces
.implements Lu5/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk6/h<",
        "Lq5/f;",
        "Ls5/v<",
        "*>;>;",
        "Lu5/h;"
    }
.end annotation


# instance fields
.field private e:Lu5/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk6/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lk6/h;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lk6/h;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lk6/h;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Lq5/f;)Ls5/v;
    .locals 0

    invoke-super {p0, p1}, Lk6/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5/v;

    return-object p1
.end method

.method public bridge synthetic d(Lq5/f;Ls5/v;)Ls5/v;
    .locals 0

    invoke-super {p0, p1, p2}, Lk6/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5/v;

    return-object p1
.end method

.method public e(Lu5/h$a;)V
    .locals 0

    iput-object p1, p0, Lu5/g;->e:Lu5/h$a;

    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls5/v;

    invoke-virtual {p0, p1}, Lu5/g;->n(Ls5/v;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq5/f;

    check-cast p2, Ls5/v;

    invoke-virtual {p0, p1, p2}, Lu5/g;->o(Lq5/f;Ls5/v;)V

    return-void
.end method

.method protected n(Ls5/v;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/v<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lk6/h;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Ls5/v;->getSize()I

    move-result p1

    return p1
.end method

.method protected o(Lq5/f;Ls5/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/f;",
            "Ls5/v<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lu5/g;->e:Lu5/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lu5/h$a;->b(Ls5/v;)V

    :cond_0
    return-void
.end method
