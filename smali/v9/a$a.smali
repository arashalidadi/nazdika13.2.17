.class Lv9/a$a;
.super Lcom/facebook/imagepipeline/producers/b;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/a;->A()Lcom/facebook/imagepipeline/producers/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lv9/a;


# direct methods
.method constructor <init>(Lv9/a;)V
    .locals 0

    iput-object p1, p0, Lv9/a$a;->b:Lv9/a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 1

    iget-object v0, p0, Lv9/a$a;->b:Lv9/a;

    invoke-static {v0}, Lv9/a;->y(Lv9/a;)V

    return-void
.end method

.method protected h(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv9/a$a;->b:Lv9/a;

    invoke-static {v0, p1}, Lv9/a;->x(Lv9/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected i(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lv9/a$a;->b:Lv9/a;

    invoke-static {v0}, Lv9/a;->w(Lv9/a;)Lcom/facebook/imagepipeline/producers/x0;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lv9/a;->E(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/r0;)V

    return-void
.end method

.method protected j(F)V
    .locals 1

    iget-object v0, p0, Lv9/a$a;->b:Lv9/a;

    invoke-static {v0, p1}, Lv9/a;->z(Lv9/a;F)Z

    return-void
.end method
