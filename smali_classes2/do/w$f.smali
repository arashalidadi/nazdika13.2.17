.class final Ldo/w$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProfilePicturePickerFragment.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo/w;->onActivityResult(IILandroid/content/Intent;)V
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
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.auth.register.ProfilePicturePickerFragment$onActivityResult$1"
    f = "ProfilePicturePickerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ldo/w;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ldo/w;IILandroid/content/Intent;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo/w;",
            "II",
            "Landroid/content/Intent;",
            "Lpu/d<",
            "-",
            "Ldo/w$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldo/w$f;->e:Ldo/w;

    iput p2, p0, Ldo/w$f;->f:I

    iput p3, p0, Ldo/w$f;->g:I

    iput-object p4, p0, Ldo/w$f;->h:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 6
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

    new-instance p1, Ldo/w$f;

    iget-object v1, p0, Ldo/w$f;->e:Ldo/w;

    iget v2, p0, Ldo/w$f;->f:I

    iget v3, p0, Ldo/w$f;->g:I

    iget-object v4, p0, Ldo/w$f;->h:Landroid/content/Intent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldo/w$f;-><init>(Ldo/w;IILandroid/content/Intent;Lpu/d;)V

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
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldo/w$f;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Ldo/w$f;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Ldo/w$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Ldo/w$f;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Ldo/w$f;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldo/w$f;->e:Ldo/w;

    iget v0, p0, Ldo/w$f;->f:I

    iget v1, p0, Ldo/w$f;->g:I

    iget-object v2, p0, Ldo/w$f;->h:Landroid/content/Intent;

    invoke-static {p1, v0, v1, v2}, Ldo/w;->u0(Ldo/w;IILandroid/content/Intent;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
