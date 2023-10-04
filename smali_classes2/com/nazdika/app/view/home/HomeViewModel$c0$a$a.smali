.class final Lcom/nazdika/app/view/home/HomeViewModel$c0$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/HomeViewModel$c0$a;->a(Llu/w;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.home.HomeViewModel$startMatchUpdateInterval$1$1"
    f = "HomeViewModel.kt"
    l = {
        0x172
    }
    m = "emit"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/nazdika/app/view/home/HomeViewModel$c0$a;

.field g:I


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/home/HomeViewModel$c0$a;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/home/HomeViewModel$c0$a;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/home/HomeViewModel$c0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$c0$a$a;->f:Lcom/nazdika/app/view/home/HomeViewModel$c0$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$c0$a$a;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$c0$a$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$c0$a$a;->g:I

    iget-object p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$c0$a$a;->f:Lcom/nazdika/app/view/home/HomeViewModel$c0$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/nazdika/app/view/home/HomeViewModel$c0$a;->a(Llu/w;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
