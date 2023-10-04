.class final Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "ChoosePageCategoryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->n(Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.choosePageCategory.ChoosePageCategoryViewModel"
    f = "ChoosePageCategoryViewModel.kt"
    l = {
        0x6d
    }
    m = "getFilteredList"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

.field f:I


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$a;->e:Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$a;->f:I

    iget-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$a;->e:Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    invoke-static {p1, p0}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->c(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
