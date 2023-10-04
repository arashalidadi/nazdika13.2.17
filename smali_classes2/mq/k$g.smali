.class public final Lmq/k$g;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/k;->s1(Lcom/nazdika/app/core/accountVm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmq/k;

.field final synthetic b:Lcom/nazdika/app/uiModel/UserModel;

.field final synthetic c:Lmq/q;


# direct methods
.method public constructor <init>(Lmq/k;Lcom/nazdika/app/uiModel/UserModel;Lmq/q;)V
    .locals 0

    iput-object p1, p0, Lmq/k$g;->a:Lmq/k;

    iput-object p2, p0, Lmq/k$g;->b:Lcom/nazdika/app/uiModel/UserModel;

    iput-object p3, p0, Lmq/k$g;->c:Lmq/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmq/k$g;->a:Lmq/k;

    invoke-static {v0}, Lmq/k;->y0(Lmq/k;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    iget-object v1, p0, Lmq/k$g;->b:Lcom/nazdika/app/uiModel/UserModel;

    const-string v2, "ugcard"

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->M(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V

    iget-object v0, p0, Lmq/k$g;->a:Lmq/k;

    invoke-static {v0}, Lmq/k;->L0(Lmq/k;)Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    iget-object v1, p0, Lmq/k$g;->c:Lmq/q;

    invoke-virtual {v1}, Lmq/q;->c()Lgn/c;

    move-result-object v1

    invoke-virtual {v1}, Lgn/c;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmq/k$g;->b:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v3, p0, Lmq/k$g;->c:Lmq/q;

    invoke-virtual {v3}, Lmq/q;->b()Lvn/a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object v3

    const-string v4, "args.adapter.currentList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->B0(Ljava/lang/String;Lcom/nazdika/app/uiModel/UserModel;Ljava/util/List;)V

    return-void
.end method
