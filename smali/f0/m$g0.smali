.class final Lf0/m$g0;
.super Lkotlin/jvm/internal/p;
.source "Composer.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/m;->Q([Lf0/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Lh0/g<",
        "Lf0/t<",
        "Ljava/lang/Object;",
        ">;+",
        "Lf0/i2<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:[Lf0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf0/g1<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic g:Lh0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/g<",
            "Lf0/t<",
            "Ljava/lang/Object;",
            ">;",
            "Lf0/i2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lf0/g1;Lh0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf0/g1<",
            "*>;",
            "Lh0/g<",
            "Lf0/t<",
            "Ljava/lang/Object;",
            ">;+",
            "Lf0/i2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/m$g0;->f:[Lf0/g1;

    iput-object p2, p0, Lf0/m$g0;->g:Lh0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)Lh0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/l;",
            "I)",
            "Lh0/g<",
            "Lf0/t<",
            "Ljava/lang/Object;",
            ">;",
            "Lf0/i2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const v0, 0x37be80ee

    invoke-interface {p1, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.ComposerImpl.startProviders.<anonymous> (Composer.kt:2002)"

    invoke-static {v0, p2, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lf0/m$g0;->f:[Lf0/g1;

    iget-object v0, p0, Lf0/m$g0;->g:Lh0/g;

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Lf0/n;->d([Lf0/g1;Lh0/g;Lf0/l;I)Lh0/g;

    move-result-object p2

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    invoke-interface {p1}, Lf0/l;->L()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf0/m$g0;->a(Lf0/l;I)Lh0/g;

    move-result-object p1

    return-object p1
.end method
