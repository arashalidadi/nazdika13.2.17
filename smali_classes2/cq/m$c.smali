.class public final Lcq/m$c;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/m;->P0(Lcom/nazdika/app/core/accountVm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcq/m;

.field final synthetic b:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method public constructor <init>(Lcq/m;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    iput-object p1, p0, Lcq/m$c;->a:Lcq/m;

    iput-object p2, p0, Lcq/m$c;->b:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcq/m$c;->a:Lcq/m;

    invoke-static {v0}, Lcq/m;->t0(Lcq/m;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    iget-object v1, p0, Lcq/m$c;->b:Lcom/nazdika/app/uiModel/UserModel;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->n(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;ILjava/lang/Object;)Lhv/y1;

    iget-object v0, p0, Lcq/m$c;->a:Lcq/m;

    invoke-static {v0}, Lcq/m;->y0(Lcq/m;)Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;

    move-result-object v0

    iget-object v1, p0, Lcq/m$c;->b:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->s(Lcom/nazdika/app/uiModel/UserModel;)V

    iget-object v0, p0, Lcq/m$c;->a:Lcq/m;

    invoke-static {v0}, Lcq/m;->x0(Lcq/m;)Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v0

    iget-object v1, p0, Lcq/m$c;->b:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->r(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method
