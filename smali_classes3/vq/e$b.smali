.class public final Lvq/e$b;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq/e;->J0(Lcom/nazdika/app/core/accountVm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvq/e;

.field final synthetic b:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method public constructor <init>(Lvq/e;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    iput-object p1, p0, Lvq/e$b;->a:Lvq/e;

    iput-object p2, p0, Lvq/e$b;->b:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvq/e$b;->a:Lvq/e;

    invoke-static {v0}, Lvq/e;->x0(Lvq/e;)Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    move-result-object v0

    iget-object v1, p0, Lvq/e$b;->b:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->O(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    return-void
.end method
