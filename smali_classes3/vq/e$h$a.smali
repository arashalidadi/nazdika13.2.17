.class public final Lvq/e$h$a;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq/e$h;->b(Lcom/nazdika/app/uiModel/UserModel;)V
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

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lvq/e;

.field final synthetic e:Lcom/nazdika/app/uiModel/UserModel;

.field final synthetic f:Lvq/e$h;

.field final synthetic g:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method public constructor <init>(Lhn/c;Landroid/content/Context;Ljava/lang/String;Lvq/e;Lcom/nazdika/app/uiModel/UserModel;Lvq/e$h;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    iput-object p1, p0, Lvq/e$h$a;->a:Lhn/c;

    iput-object p2, p0, Lvq/e$h$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lvq/e$h$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lvq/e$h$a;->d:Lvq/e;

    iput-object p5, p0, Lvq/e$h$a;->e:Lcom/nazdika/app/uiModel/UserModel;

    iput-object p6, p0, Lvq/e$h$a;->f:Lvq/e$h;

    iput-object p7, p0, Lvq/e$h$a;->g:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lvq/e$h$a;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f1304c1

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lvq/e$h$a;->a:Lhn/c;

    iget-object v0, p0, Lvq/e$h$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lvq/e$h$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "options_report"

    invoke-static {v2, v3}, Lhn/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhn/c;->b()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "reportReasons"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nazdika/app/model/Cause;

    iget-object v4, v4, Lcom/nazdika/app/model/Cause;->value:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lvq/e$h$a$a;

    iget-object v4, p0, Lvq/e$h$a;->d:Lvq/e;

    iget-object v5, p0, Lvq/e$h$a;->e:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {v2, p1, v4, v5}, Lvq/e$h$a$a;-><init>(Lhn/c;Lvq/e;Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-static {v0, v1, v3, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->s0(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto :goto_5

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f13022d

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x7f13022e

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    iget-object p1, p0, Lvq/e$h$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "options_dismiss"

    invoke-static {p1, v0}, Lhn/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lvq/e$h$a;->f:Lvq/e$h;

    iget-object v0, p0, Lvq/e$h$a;->g:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {p1, v0}, Lvq/e$h;->e(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_9
    :goto_5
    return-void
.end method
