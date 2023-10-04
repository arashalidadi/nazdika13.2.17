.class public final Lj1/b0$c$a;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lj1/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/b0$c;->d(Lj1/l0;Ljava/util/List;J)Lj1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj1/j0;

.field final synthetic b:Lj1/b0;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lj1/j0;Lj1/b0;I)V
    .locals 0

    iput-object p1, p0, Lj1/b0$c$a;->a:Lj1/j0;

    iput-object p2, p0, Lj1/b0$c$a;->b:Lj1/b0;

    iput p3, p0, Lj1/b0$c$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj1/b0$c$a;->a:Lj1/j0;

    invoke-interface {v0}, Lj1/j0;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lj1/b0$c$a;->b:Lj1/b0;

    iget v1, p0, Lj1/b0$c$a;->c:I

    invoke-static {v0, v1}, Lj1/b0;->h(Lj1/b0;I)V

    iget-object v0, p0, Lj1/b0$c$a;->a:Lj1/j0;

    invoke-interface {v0}, Lj1/j0;->g()V

    iget-object v0, p0, Lj1/b0$c$a;->b:Lj1/b0;

    invoke-static {v0}, Lj1/b0;->a(Lj1/b0;)I

    move-result v1

    invoke-virtual {v0, v1}, Lj1/b0;->n(I)V

    return-void
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lj1/b0$c$a;->a:Lj1/j0;

    invoke-interface {v0}, Lj1/j0;->u()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lj1/b0$c$a;->a:Lj1/j0;

    invoke-interface {v0}, Lj1/j0;->v()I

    move-result v0

    return v0
.end method
