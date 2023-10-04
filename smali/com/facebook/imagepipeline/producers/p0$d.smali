.class Lcom/facebook/imagepipeline/producers/p0$d;
.super Lcom/facebook/imagepipeline/producers/p;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "La8/a<",
        "Lz9/c;",
        ">;",
        "La8/a<",
        "Lz9/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/imagepipeline/producers/p0;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/producers/p0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p0$d;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/producers/p0$b;Lcom/facebook/imagepipeline/producers/p0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p0$d;-><init>(Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/producers/p0$b;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, La8/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p0$d;->q(La8/a;I)V

    return-void
.end method

.method protected q(La8/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lz9/c;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    return-void
.end method
