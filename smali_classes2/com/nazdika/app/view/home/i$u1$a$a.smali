.class public final Lcom/nazdika/app/view/home/i$u1$a$a;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/i$u1$a;->b(Ljava/lang/Integer;)V
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

.field final synthetic b:Lcom/nazdika/app/view/home/i;

.field final synthetic c:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method public constructor <init>(Lhn/c;Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/home/i$u1$a$a;->a:Lhn/c;

    iput-object p2, p0, Lcom/nazdika/app/view/home/i$u1$a$a;->b:Lcom/nazdika/app/view/home/i;

    iput-object p3, p0, Lcom/nazdika/app/view/home/i$u1$a$a;->c:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/home/i$u1$a$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$u1$a$a;->a:Lhn/c;

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

    iget-object v4, v1, Lcom/nazdika/app/model/Cause;->key:Ljava/lang/String;

    const-string p1, "it.key"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/home/i$u1$a$a;->b:Lcom/nazdika/app/view/home/i;

    invoke-static {p1}, Lcom/nazdika/app/view/home/i;->u0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/nazdika/app/view/home/i$u1$a$a;->c:Lcom/nazdika/app/uiModel/UserModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->T(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/home/i$u1$a$a;->b:Lcom/nazdika/app/view/home/i;

    invoke-static {p1}, Lcom/nazdika/app/view/home/i;->B0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/HomeViewModel;->l1()V

    :cond_2
    return-void
.end method
