.class final Lw1/g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FontListFontFamilyTypefaceAdapter.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/g;->g(Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/l<",
        "Lpu/d<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader$load$2$typeface$1"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lw1/g;

.field final synthetic f:Lw1/k;


# direct methods
.method constructor <init>(Lw1/g;Lw1/k;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/g;",
            "Lw1/k;",
            "Lpu/d<",
            "-",
            "Lw1/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw1/g$b;->e:Lw1/g;

    iput-object p2, p0, Lw1/g$b;->f:Lw1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lw1/g$b;->create(Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lw1/g$b;

    sget-object v0, Llu/w;->a:Llu/w;

    invoke-virtual {p1, v0}, Lw1/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lpu/d;)Lpu/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw1/g$b;

    iget-object v1, p0, Lw1/g$b;->e:Lw1/g;

    iget-object v2, p0, Lw1/g$b;->f:Lw1/k;

    invoke-direct {v0, v1, v2, p1}, Lw1/g$b;-><init>(Lw1/g;Lw1/k;Lpu/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpu/d;

    invoke-virtual {p0, p1}, Lw1/g$b;->a(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw1/g$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw1/g$b;->e:Lw1/g;

    iget-object v1, p0, Lw1/g$b;->f:Lw1/k;

    iput v2, p0, Lw1/g$b;->d:I

    invoke-virtual {p1, v1, p0}, Lw1/g;->h(Lw1/k;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
