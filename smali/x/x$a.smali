.class public final Lx/x$a;
.super Ljava/lang/Object;
.source "LazyLayoutSemanticState.kt"

# interfaces
.implements Lx/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/x;->a(Lw/d0;Z)Lx/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw/d0;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lw/d0;Z)V
    .locals 0

    iput-object p1, p0, Lx/x$a;->a:Lw/d0;

    iput-boolean p2, p0, Lx/x$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lx/x$a;->a:Lw/d0;

    invoke-virtual {v0}, Lw/d0;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lp1/b;
    .locals 3

    iget-boolean v0, p0, Lx/x$a;->b:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lp1/b;

    invoke-direct {v0, v1, v2}, Lp1/b;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lp1/b;

    invoke-direct {v0, v2, v1}, Lp1/b;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public c(FLpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lx/x$a;->a:Lw/d0;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lt/x;->b(Lt/c0;FLr/j;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public d(ILpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lx/x$a;->a:Lw/d0;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lw/d0;->y(Lw/d0;IILpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public getCurrentPosition()F
    .locals 3

    iget-object v0, p0, Lx/x$a;->a:Lw/d0;

    invoke-virtual {v0}, Lw/d0;->k()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lx/x$a;->a:Lw/d0;

    invoke-virtual {v1}, Lw/d0;->l()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x47c35000    # 100000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method
