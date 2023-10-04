.class public final Lrq/k$e0;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/k;->p1()V
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

.field final synthetic b:Lrq/k;


# direct methods
.method public constructor <init>(Lhn/c;Lrq/k;)V
    .locals 0

    iput-object p1, p0, Lrq/k$e0;->a:Lhn/c;

    iput-object p2, p0, Lrq/k$e0;->b:Lrq/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrq/k$e0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrq/k$e0;->a:Lhn/c;

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

    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/nazdika/app/model/Cause;->key:Ljava/lang/String;

    const-string p1, "it.key"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/k$e0;->b:Lrq/k;

    invoke-static {p1}, Lrq/k;->D0(Lrq/k;)Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lrq/k$e0;->b:Lrq/k;

    invoke-static {p1}, Lrq/k;->w0(Lrq/k;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->T(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
