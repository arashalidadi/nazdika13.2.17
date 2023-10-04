.class final Lmp/a$b;
.super Lkotlin/jvm/internal/p;
.source "ChangeUsernameBottomSheet.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/a;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lmp/a;


# direct methods
.method constructor <init>(Lmp/a;)V
    .locals 0

    iput-object p1, p0, Lmp/a$b;->f:Lmp/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lmp/a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lmp/a$b;->c(Lmp/a;Ljava/util/List;)V

    return-void
.end method

.method private static final c(Lmp/a;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmp/a;->C0(Lmp/a;)Lgm/i;

    move-result-object p0

    iget-object p0, p0, Lgm/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmu/s;->l(Ljava/util/List;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "binding.groupSuggestion"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp/a$b;->f:Lmp/a;

    invoke-static {v0}, Lmp/a;->C0(Lmp/a;)Lgm/i;

    move-result-object v0

    iget-object v0, v0, Lgm/i;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, p0, Lmp/a$b;->f:Lmp/a;

    invoke-static {v0}, Lmp/a;->B0(Lmp/a;)Lmp/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmp/a$b;->f:Lmp/a;

    new-instance v2, Lmp/b;

    invoke-direct {v2, v1, p1}, Lmp/b;-><init>(Lmp/a;Ljava/util/List;)V

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmp/a$b;->f:Lmp/a;

    invoke-static {p1}, Lmp/a;->C0(Lmp/a;)Lgm/i;

    move-result-object p1

    iget-object p1, p1, Lgm/i;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmp/a$b;->b(Ljava/util/List;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
