.class public Lcom/facebook/imagepipeline/memory/f;
.super Ljava/lang/Object;
.source "FlexByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/f$b;
    }
.end annotation


# instance fields
.field private final a:La8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/h<",
            "[B>;"
        }
    .end annotation
.end field

.field final b:Lcom/facebook/imagepipeline/memory/f$b;


# direct methods
.method public constructor <init>(Lz7/c;Lca/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lca/z;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->b(Ljava/lang/Boolean;)V

    new-instance v0, Lcom/facebook/imagepipeline/memory/f$b;

    invoke-static {}, Lca/v;->h()Lca/v;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/memory/f$b;-><init>(Lz7/c;Lca/z;Lca/a0;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f;->b:Lcom/facebook/imagepipeline/memory/f$b;

    new-instance p1, Lcom/facebook/imagepipeline/memory/f$a;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/memory/f$a;-><init>(Lcom/facebook/imagepipeline/memory/f;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/f;->a:La8/h;

    return-void
.end method


# virtual methods
.method public a(I)La8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La8/a<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f;->b:Lcom/facebook/imagepipeline/memory/f$b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f;->a:La8/h;

    invoke-static {p1, v0}, La8/a;->G(Ljava/lang/Object;La8/h;)La8/a;

    move-result-object p1

    return-object p1
.end method

.method public b([B)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f;->b:Lcom/facebook/imagepipeline/memory/f$b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/b;->a(Ljava/lang/Object;)V

    return-void
.end method
