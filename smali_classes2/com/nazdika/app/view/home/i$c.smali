.class public final Lcom/nazdika/app/view/home/i$c;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/i;->k1(Lcom/nazdika/app/core/accountVm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/home/i;

.field final synthetic b:Lcom/nazdika/app/uiModel/UserModel;

.field final synthetic c:Lcom/nazdika/app/core/accountVm/a;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/core/accountVm/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/home/i$c;->a:Lcom/nazdika/app/view/home/i;

    iput-object p2, p0, Lcom/nazdika/app/view/home/i$c;->b:Lcom/nazdika/app/uiModel/UserModel;

    iput-object p3, p0, Lcom/nazdika/app/view/home/i$c;->c:Lcom/nazdika/app/core/accountVm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$c;->a:Lcom/nazdika/app/view/home/i;

    invoke-static {v0}, Lcom/nazdika/app/view/home/i;->u0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/home/i$c;->b:Lcom/nazdika/app/uiModel/UserModel;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->n(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;ILjava/lang/Object;)Lhv/y1;

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$c;->a:Lcom/nazdika/app/view/home/i;

    iget-object v1, p0, Lcom/nazdika/app/view/home/i$c;->c:Lcom/nazdika/app/core/accountVm/a;

    invoke-virtual {v1}, Lcom/nazdika/app/core/accountVm/a;->a()Lfm/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nazdika/app/view/home/i;->V0(Lcom/nazdika/app/view/home/i;Lfm/d;)V

    return-void
.end method
