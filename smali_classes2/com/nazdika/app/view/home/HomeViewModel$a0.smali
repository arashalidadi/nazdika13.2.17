.class final Lcom/nazdika/app/view/home/HomeViewModel$a0;
.super Lkotlin/coroutines/jvm/internal/d;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/HomeViewModel;->c1(Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.home.HomeViewModel"
    f = "HomeViewModel.kt"
    l = {
        0x140,
        0x145
    }
    m = "setupHomeHeader"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/nazdika/app/view/home/HomeViewModel;

.field g:I


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/home/HomeViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/home/HomeViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/home/HomeViewModel$a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$a0;->f:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$a0;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$a0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$a0;->g:I

    iget-object p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$a0;->f:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-static {p1, p0}, Lcom/nazdika/app/view/home/HomeViewModel;->G(Lcom/nazdika/app/view/home/HomeViewModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
