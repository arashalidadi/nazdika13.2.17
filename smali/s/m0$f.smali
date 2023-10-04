.class final Ls/m0$f;
.super Lkotlin/jvm/internal/p;
.source "Scroll.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/m0;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ls/m0;


# direct methods
.method constructor <init>(Ls/m0;)V
    .locals 0

    iput-object p1, p0, Ls/m0$f;->f:Ls/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 5

    iget-object v0, p0, Ls/m0$f;->f:Ls/m0;

    invoke-virtual {v0}, Ls/m0;->l()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object v1, p0, Ls/m0$f;->f:Ls/m0;

    invoke-static {v1}, Ls/m0;->f(Ls/m0;)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Ls/m0$f;->f:Ls/m0;

    invoke-virtual {v1}, Ls/m0;->k()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcv/j;->k(FFF)F

    move-result v1

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    iget-object v2, p0, Ls/m0$f;->f:Ls/m0;

    invoke-virtual {v2}, Ls/m0;->l()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Lyu/a;->c(F)I

    move-result v2

    iget-object v3, p0, Ls/m0$f;->f:Ls/m0;

    invoke-virtual {v3}, Ls/m0;->l()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Ls/m0;->i(Ls/m0;I)V

    iget-object v3, p0, Ls/m0$f;->f:Ls/m0;

    int-to-float v2, v2

    sub-float v2, v1, v2

    invoke-static {v3, v2}, Ls/m0;->h(Ls/m0;F)V

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ls/m0$f;->a(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
