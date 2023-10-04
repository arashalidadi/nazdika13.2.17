.class final Lw/r$a$a;
.super Lkotlin/jvm/internal/p;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/r$a;->a(Lx/e$a;ILf0/l;I)V
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
.field final synthetic f:Lx/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/e$a<",
            "Lw/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lw/g;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lx/e$a;Lw/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/e$a<",
            "Lw/m;",
            ">;",
            "Lw/g;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lw/r$a$a;->f:Lx/e$a;

    iput-object p2, p0, Lw/r$a$a;->g:Lw/g;

    iput p3, p0, Lw/r$a$a;->h:I

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

    const-string v1, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.$$delegate_0.<anonymous>.<anonymous> (LazyListItemProvider.kt:87)"

    const v2, 0x4827c4cf

    invoke-static {v2, p2, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lw/r$a$a;->f:Lx/e$a;

    invoke-virtual {p2}, Lx/e$a;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw/m;

    invoke-virtual {p2}, Lw/m;->a()Lwu/r;

    move-result-object p2

    iget-object v0, p0, Lw/r$a$a;->g:Lw/g;

    iget v1, p0, Lw/r$a$a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, p1, v2}, Lwu/r;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lw/r$a$a;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
