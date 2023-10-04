.class public Lcom/facebook/imagepipeline/memory/j;
.super Lz7/j;
.source "MemoryPooledByteBufferOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/j$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/facebook/imagepipeline/memory/h;

.field private e:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "Lca/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/h;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/h;->D()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/j;-><init>(Lcom/facebook/imagepipeline/memory/h;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/h;I)V
    .locals 2

    invoke-direct {p0}, Lz7/j;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lw7/k;->b(Ljava/lang/Boolean;)V

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/h;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/j;->d:Lcom/facebook/imagepipeline/memory/h;

    iput v0, p0, Lcom/facebook/imagepipeline/memory/j;->f:I

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/memory/b;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, La8/a;->G(Ljava/lang/Object;La8/h;)La8/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/j;->e:La8/a;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->e:La8/a;

    invoke-static {v0}, La8/a;->B(La8/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/memory/j$a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/j$a;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Lz7/g;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/j;->e()Lca/t;

    move-result-object v0

    return-object v0
.end method

.method c(I)V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/j;->b()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->e:La8/a;

    invoke-static {v0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->e:La8/a;

    invoke-virtual {v0}, La8/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/s;

    invoke-interface {v0}, Lca/s;->getSize()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->d:Lcom/facebook/imagepipeline/memory/h;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/s;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->e:La8/a;

    invoke-static {v0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->e:La8/a;

    invoke-virtual {v0}, La8/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/s;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/j;->f:I

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v2, v1}, Lca/s;->r(ILca/s;II)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->e:La8/a;

    invoke-virtual {v0}, La8/a;->close()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->d:Lcom/facebook/imagepipeline/memory/h;

    invoke-static {p1, v0}, La8/a;->G(Ljava/lang/Object;La8/h;)La8/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/j;->e:La8/a;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->e:La8/a;

    invoke-static {v0}, La8/a;->i(La8/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->e:La8/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/j;->f:I

    invoke-super {p0}, Lz7/j;->close()V

    return-void
.end method

.method public e()Lca/t;
    .locals 3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/j;->b()V

    new-instance v0, Lca/t;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/j;->e:La8/a;

    invoke-static {v1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/a;

    iget v2, p0, Lcom/facebook/imagepipeline/memory/j;->f:I

    invoke-direct {v0, v1, v2}, Lca/t;-><init>(La8/a;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/j;->f:I

    return v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/j;->b()V

    iget v0, p0, Lcom/facebook/imagepipeline/memory/j;->f:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/j;->c(I)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/j;->e:La8/a;

    invoke-static {v0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/a;

    invoke-virtual {v0}, La8/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/s;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/j;->f:I

    invoke-interface {v0, v1, p1, p2, p3}, Lca/s;->s(I[BII)I

    iget p1, p0, Lcom/facebook/imagepipeline/memory/j;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/facebook/imagepipeline/memory/j;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
