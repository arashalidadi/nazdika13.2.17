.class public final Lvq/e$i;
.super Ljava/lang/Object;
.source "SuggestionsFragment.kt"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq/e;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvq/e;


# direct methods
.method constructor <init>(Lvq/e;)V
    .locals 0

    iput-object p1, p0, Lvq/e$i;->a:Lvq/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvq/e$i;->a:Lvq/e;

    invoke-static {v0}, Lvq/e;->s0(Lvq/e;)Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-static {p1}, Lhn/b3;->a(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->G(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V

    return-void
.end method
