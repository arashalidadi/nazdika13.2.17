.class final Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "AccountListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a;->a(Lgn/b1;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.accountList.AccountListViewModel$1$1"
    f = "AccountListViewModel.kt"
    l = {
        0x91
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a;

.field f:I


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a$a;->e:Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a$a;->f:I

    iget-object p1, p0, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a$a;->e:Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/nazdika/app/view/accountList/AccountListViewModel$a$a;->a(Lgn/b1;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
