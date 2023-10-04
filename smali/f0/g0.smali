.class final Lf0/g0;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lq0/b;",
        ">;",
        "Lxu/a;"
    }
.end annotation


# instance fields
.field private final d:Lf0/t1;

.field private final e:I

.field private f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lf0/t1;II)V
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/g0;->d:Lf0/t1;

    iput p3, p0, Lf0/g0;->e:I

    iput p2, p0, Lf0/g0;->f:I

    invoke-virtual {p1}, Lf0/t1;->r()I

    move-result p2

    iput p2, p0, Lf0/g0;->g:I

    invoke-virtual {p1}, Lf0/t1;->t()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lf0/g0;->d:Lf0/t1;

    invoke-virtual {v0}, Lf0/t1;->r()I

    move-result v0

    iget v1, p0, Lf0/g0;->g:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public b()Lq0/b;
    .locals 4

    invoke-direct {p0}, Lf0/g0;->d()V

    iget v0, p0, Lf0/g0;->f:I

    iget-object v1, p0, Lf0/g0;->d:Lf0/t1;

    invoke-virtual {v1}, Lf0/t1;->m()[I

    move-result-object v1

    invoke-static {v1, v0}, Lf0/v1;->g([II)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lf0/g0;->f:I

    new-instance v1, Lf0/u1;

    iget-object v2, p0, Lf0/g0;->d:Lf0/t1;

    iget v3, p0, Lf0/g0;->g:I

    invoke-direct {v1, v2, v0, v3}, Lf0/u1;-><init>(Lf0/t1;II)V

    return-object v1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lf0/g0;->f:I

    iget v1, p0, Lf0/g0;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf0/g0;->b()Lq0/b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
