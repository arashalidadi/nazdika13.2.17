.class final Lw1/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AndroidFontLoader.android.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/c;->d(Lw1/n0;Landroid/content/Context;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Landroid/graphics/Typeface;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.text.font.AndroidFontLoader_androidKt$loadAsync$2"
    f = "AndroidFontLoader.android.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lw1/n0;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lw1/n0;Landroid/content/Context;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/n0;",
            "Landroid/content/Context;",
            "Lpu/d<",
            "-",
            "Lw1/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw1/c$a;->e:Lw1/n0;

    iput-object p2, p0, Lw1/c$a;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lw1/c$a;

    iget-object v0, p0, Lw1/c$a;->e:Lw1/n0;

    iget-object v1, p0, Lw1/c$a;->f:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lw1/c$a;-><init>(Lw1/n0;Landroid/content/Context;Lpu/d;)V

    return-object p1
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw1/c$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lw1/c$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lw1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lw1/c$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lw1/c$a;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw1/c$a;->e:Lw1/n0;

    iget-object v0, p0, Lw1/c$a;->f:Landroid/content/Context;

    invoke-static {p1, v0}, Lw1/c;->a(Lw1/n0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
