.class final Lcom/nazdika/app/view/choosePageCategory/a$l;
.super Ljava/lang/Object;
.source "ChoosePageCategoryFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/choosePageCategory/a;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lgn/r0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/choosePageCategory/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/choosePageCategory/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/a$l;->d:Lcom/nazdika/app/view/choosePageCategory/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn/r0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/r0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/nazdika/app/view/choosePageCategory/a$l;->d:Lcom/nazdika/app/view/choosePageCategory/a;

    invoke-virtual {p2}, Lcom/nazdika/app/view/choosePageCategory/a;->y0()Lho/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lho/a;->a(Lgn/r0;)V

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/r0;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/choosePageCategory/a$l;->a(Lgn/r0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
