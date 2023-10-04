.class final Ld0/t$d;
.super Lkotlin/jvm/internal/p;
.source "Swipeable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/t;-><init>(Ljava/lang/Object;Lr/j;Lwu/l;)V
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
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ld0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/t<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/t$d;->f:Ld0/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object v0, p0, Ld0/t$d;->f:Ld0/t;

    invoke-static {v0}, Ld0/t;->b(Ld0/t;)Lf0/w0;

    move-result-object v0

    invoke-interface {v0}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, p1

    iget-object p1, p0, Ld0/t$d;->f:Ld0/t;

    invoke-virtual {p1}, Ld0/t;->r()F

    move-result p1

    iget-object v1, p0, Ld0/t$d;->f:Ld0/t;

    invoke-virtual {v1}, Ld0/t;->q()F

    move-result v1

    invoke-static {v0, p1, v1}, Lcv/j;->k(FFF)F

    move-result p1

    sub-float v1, v0, p1

    iget-object v2, p0, Ld0/t$d;->f:Ld0/t;

    invoke-virtual {v2}, Ld0/t;->t()Ld0/p;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ld0/p;->a(F)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld0/t$d;->f:Ld0/t;

    invoke-static {v3}, Ld0/t;->d(Ld0/t;)Lf0/w0;

    move-result-object v3

    add-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v3, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/t$d;->f:Ld0/t;

    invoke-static {p1}, Ld0/t;->e(Ld0/t;)Lf0/w0;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/t$d;->f:Ld0/t;

    invoke-static {p1}, Ld0/t;->b(Ld0/t;)Lf0/w0;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ld0/t$d;->a(F)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
