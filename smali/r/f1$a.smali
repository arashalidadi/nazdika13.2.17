.class public final Lr/f1$a;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lr/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/f1;->b(Lr/q;FF)Lr/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr/q;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;FF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lr/q;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcv/j;->r(II)Lcv/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lmu/j0;

    invoke-virtual {v2}, Lmu/j0;->nextInt()I

    move-result v2

    new-instance v3, Lr/i0;

    invoke-virtual {p1, v2}, Lr/q;->a(I)F

    move-result v2

    invoke-direct {v3, p2, p3, v2}, Lr/i0;-><init>(FFF)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lr/f1$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lr/i0;
    .locals 1

    iget-object v0, p0, Lr/f1$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/i0;

    return-object p1
.end method

.method public bridge synthetic get(I)Lr/g0;
    .locals 0

    invoke-virtual {p0, p1}, Lr/f1$a;->a(I)Lr/i0;

    move-result-object p1

    return-object p1
.end method
