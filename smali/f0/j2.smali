.class public final Lf0/j2;
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


# direct methods
.method public constructor <init>(Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf0/f1;-><init>(Lwu/a;)V

    return-void
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

    const v0, -0x42dd7d07

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.StaticProvidableCompositionLocal.provided (CompositionLocal.kt:139)"

    invoke-static {v0, p3, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    new-instance p3, Lf0/k2;

    invoke-direct {p3, p1}, Lf0/k2;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    invoke-interface {p2}, Lf0/l;->L()V

    return-object p3
.end method
