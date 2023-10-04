.class public final Lvn/f$h0;
.super Ljava/lang/Object;
.source "AccountListFragment.kt"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/f;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvn/f;


# direct methods
.method constructor <init>(Lvn/f;)V
    .locals 0

    iput-object p1, p0, Lvn/f$h0;->a:Lvn/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/f$h0;->a:Lvn/f;

    invoke-static {v0}, Lvn/f;->u0(Lvn/f;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    iget-object v1, p0, Lvn/f$h0;->a:Lvn/f;

    invoke-static {v1}, Lvn/f;->F0(Lvn/f;)Lcom/nazdika/app/view/accountList/AccountListViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nazdika/app/view/accountList/AccountListViewModel;->N(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->G(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V

    return-void
.end method
