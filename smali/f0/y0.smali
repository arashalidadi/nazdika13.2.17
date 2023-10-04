.class public final Lf0/y0;
.super Ljava/lang/Object;
.source "Applier.kt"

# interfaces
.implements Lf0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf0/f<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final a:Lf0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Lf0/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/f<",
            "TN;>;I)V"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/y0;->a:Lf0/f;

    iput p2, p0, Lf0/y0;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Lf0/y0;->a:Lf0/f;

    invoke-interface {v0}, Lf0/f;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Lf0/y0;->a:Lf0/f;

    iget v1, p0, Lf0/y0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Lf0/y0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf0/f;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    iget v0, p0, Lf0/y0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf0/y0;->c:I

    iget-object v0, p0, Lf0/y0;->a:Lf0/f;

    invoke-interface {v0, p1}, Lf0/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/n;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Llu/d;

    invoke-direct {v0}, Llu/d;-><init>()V

    throw v0
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Lf0/e;->a(Lf0/f;)V

    return-void
.end method

.method public e(III)V
    .locals 2

    iget v0, p0, Lf0/y0;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lf0/y0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf0/y0;->a:Lf0/f;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Lf0/f;->e(III)V

    return-void
.end method

.method public f(II)V
    .locals 2

    iget-object v0, p0, Lf0/y0;->a:Lf0/f;

    iget v1, p0, Lf0/y0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Lf0/y0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf0/f;->f(II)V

    return-void
.end method

.method public g()V
    .locals 2

    iget v0, p0, Lf0/y0;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf0/y0;->c:I

    iget-object v0, p0, Lf0/y0;->a:Lf0/f;

    invoke-interface {v0}, Lf0/f;->g()V

    return-void

    :cond_1
    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/n;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Llu/d;

    invoke-direct {v0}, Llu/d;-><init>()V

    throw v0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Lf0/y0;->a:Lf0/f;

    iget v1, p0, Lf0/y0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Lf0/y0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf0/f;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, Lf0/e;->b(Lf0/f;)V

    return-void
.end method
