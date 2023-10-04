.class public final Lf0/d0;
.super Lf0/f1;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf0/f1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lf0/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/z1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/z1;Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/z1<",
            "TT;>;",
            "Lwu/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lf0/f1;-><init>(Lwu/a;)V

    iput-object p1, p0, Lf0/d0;->b:Lf0/z1;

    return-void
.end method

.method public static final synthetic e(Lf0/d0;)Lf0/z1;
    .locals 0

    iget-object p0, p0, Lf0/d0;->b:Lf0/z1;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lf0/l;I)Lf0/i2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf0/l;",
            "I)",
            "Lf0/i2<",
            "TT;>;"
        }
    .end annotation

    const v0, -0x5022614

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.DynamicProvidableCompositionLocal.provided (CompositionLocal.kt:125)"

    invoke-static {v0, p3, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Lf0/l;->f(I)V

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    invoke-static {p0}, Lf0/d0;->e(Lf0/d0;)Lf0/z1;

    move-result-object p3

    invoke-static {p1, p3}, Lf0/a2;->f(Ljava/lang/Object;Lf0/z1;)Lf0/w0;

    move-result-object p3

    invoke-interface {p2, p3}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast p3, Lf0/w0;

    invoke-interface {p3, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lf0/n;->Y()V

    :cond_2
    invoke-interface {p2}, Lf0/l;->L()V

    return-object p3
.end method
