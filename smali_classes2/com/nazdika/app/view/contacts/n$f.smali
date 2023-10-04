.class public final Lcom/nazdika/app/view/contacts/n$f;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/contacts/n;->Y0(Lcom/nazdika/app/core/accountVm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/contacts/n;

.field final synthetic b:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/contacts/n;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/n$f;->a:Lcom/nazdika/app/view/contacts/n;

    iput-object p2, p0, Lcom/nazdika/app/view/contacts/n$f;->b:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/n$f;->a:Lcom/nazdika/app/view/contacts/n;

    invoke-static {v0}, Lcom/nazdika/app/view/contacts/n;->C0(Lcom/nazdika/app/view/contacts/n;)Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/nazdika/app/uiModel/UserModel;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nazdika/app/view/contacts/n$f;->b:Lcom/nazdika/app/uiModel/UserModel;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->M([Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;

    return-void
.end method
