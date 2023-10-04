.class final Lx/b0$a;
.super Lkotlin/jvm/internal/p;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/b0;->a(Lwu/q;Lf0/l;I)V
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
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lx/a0;

.field final synthetic g:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lo0/c;",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I


# direct methods
.method constructor <init>(Lx/a0;Lwu/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a0;",
            "Lwu/q<",
            "-",
            "Lo0/c;",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lx/b0$a;->f:Lx/a0;

    iput-object p2, p0, Lx/b0$a;->g:Lwu/q;

    iput p3, p0, Lx/b0$a;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lf0/l;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf0/l;->A()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider.<anonymous> (LazySaveableStateHolder.kt:48)"

    const v2, 0x6f1942e8

    invoke-static {v2, p2, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lx/b0$a;->f:Lx/a0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo0/e;->a(Lf0/l;I)Lo0/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lx/a0;->i(Lo0/c;)V

    iget-object p2, p0, Lx/b0$a;->g:Lwu/q;

    iget-object v0, p0, Lx/b0$a;->f:Lx/a0;

    iget v1, p0, Lx/b0$a;->h:I

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/b0$a;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
