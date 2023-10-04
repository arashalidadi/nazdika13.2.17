.class public final Lcom/nazdika/app/view/userList/j$b0;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/userList/j;->l1(Lfm/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/userList/j;

.field final synthetic b:Lfm/d;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/userList/j;Lfm/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/userList/j$b0;->a:Lcom/nazdika/app/view/userList/j;

    iput-object p2, p0, Lcom/nazdika/app/view/userList/j$b0;->b:Lfm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/userList/j$b0;->a:Lcom/nazdika/app/view/userList/j;

    invoke-static {v0}, Lcom/nazdika/app/view/userList/j;->u0(Lcom/nazdika/app/view/userList/j;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/userList/j$b0;->b:Lfm/d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->c0(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lfm/d;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
