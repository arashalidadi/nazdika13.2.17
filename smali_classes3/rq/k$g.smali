.class public final Lrq/k$g;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/k;->h1(Lcom/nazdika/app/core/accountVm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrq/k;

.field final synthetic b:Lcom/nazdika/app/core/accountVm/a;

.field final synthetic c:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method public constructor <init>(Lrq/k;Lcom/nazdika/app/core/accountVm/a;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    iput-object p1, p0, Lrq/k$g;->a:Lrq/k;

    iput-object p2, p0, Lrq/k$g;->b:Lcom/nazdika/app/core/accountVm/a;

    iput-object p3, p0, Lrq/k$g;->c:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lrq/k$g;->a:Lrq/k;

    invoke-static {v0}, Lrq/k;->w0(Lrq/k;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    iget-object v1, p0, Lrq/k$g;->b:Lcom/nazdika/app/core/accountVm/a;

    invoke-virtual {v1}, Lcom/nazdika/app/core/accountVm/a;->a()Lfm/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->c0(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lfm/d;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lrq/k$g;->a:Lrq/k;

    invoke-static {v0}, Lrq/k;->D0(Lrq/k;)Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    iget-object v1, p0, Lrq/k$g;->c:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->s0(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    return-void
.end method
