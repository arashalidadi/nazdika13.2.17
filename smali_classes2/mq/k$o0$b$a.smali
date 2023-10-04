.class public final Lmq/k$o0$b$a;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/k$o0$b;->b(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nazdika/app/dialog/NewNazdikaDialog$e;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhn/c;

.field final synthetic b:Lmq/k;

.field final synthetic c:Lcom/nazdika/app/uiModel/UserModel;

.field final synthetic d:Lmq/q;


# direct methods
.method public constructor <init>(Lhn/c;Lmq/k;Lcom/nazdika/app/uiModel/UserModel;Lmq/q;)V
    .locals 0

    iput-object p1, p0, Lmq/k$o0$b$a;->a:Lhn/c;

    iput-object p2, p0, Lmq/k$o0$b$a;->b:Lmq/k;

    iput-object p3, p0, Lmq/k$o0$b$a;->c:Lcom/nazdika/app/uiModel/UserModel;

    iput-object p4, p0, Lmq/k$o0$b$a;->d:Lmq/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmq/k$o0$b$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmq/k$o0$b$a;->a:Lhn/c;

    invoke-virtual {v0}, Lhn/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "reportReasons"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nazdika/app/model/Cause;

    iget-object v2, v2, Lcom/nazdika/app/model/Cause;->value:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/nazdika/app/model/Cause;

    if-eqz v1, :cond_2

    iget-object p1, v1, Lcom/nazdika/app/model/Cause;->key:Ljava/lang/String;

    const-string v0, "it.key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmq/k$o0$b$a;->b:Lmq/k;

    invoke-static {v0}, Lmq/k;->y0(Lmq/k;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    iget-object v1, p0, Lmq/k$o0$b$a;->c:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v2, p0, Lmq/k$o0$b$a;->d:Lmq/q;

    invoke-virtual {v2}, Lmq/q;->a()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    invoke-static {v2}, Lhn/b3;->a(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->S(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lmq/k$o0$b$a;->b:Lmq/k;

    invoke-static {p1}, Lmq/k;->L0(Lmq/k;)Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object p1

    iget-object v0, p0, Lmq/k$o0$b$a;->d:Lmq/q;

    invoke-virtual {v0}, Lmq/q;->c()Lgn/c;

    move-result-object v0

    invoke-virtual {v0}, Lgn/c;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmq/k$o0$b$a;->c:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v2, p0, Lmq/k$o0$b$a;->d:Lmq/q;

    invoke-virtual {v2}, Lmq/q;->b()Lvn/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object v2

    const-string v3, "args.adapter.currentList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->B0(Ljava/lang/String;Lcom/nazdika/app/uiModel/UserModel;Ljava/util/List;)V

    :cond_2
    return-void
.end method
