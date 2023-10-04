.class final Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$i;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SuggestionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->H(Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.suggestions.SuggestionsViewModel"
    f = "SuggestionsViewModel.kt"
    l = {
        0x10b
    }
    m = "isItemsEmpty"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

.field h:I


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$i;->g:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$i;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$i;->h:I

    iget-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$i;->g:Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-static {p1, p0}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->q(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
