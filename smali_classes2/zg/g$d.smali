.class final Lzg/g$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SettingsCache.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/g;->h(Ld3/d$a;Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Ld3/a;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic g:Ld3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lzg/g;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ld3/d$a;Lzg/g;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld3/d$a<",
            "TT;>;",
            "Lzg/g;",
            "Lpu/d<",
            "-",
            "Lzg/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzg/g$d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lzg/g$d;->g:Ld3/d$a;

    iput-object p3, p0, Lzg/g$d;->h:Lzg/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ld3/a;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/a;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzg/g$d;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lzg/g$d;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lzg/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 4
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

    new-instance v0, Lzg/g$d;

    iget-object v1, p0, Lzg/g$d;->f:Ljava/lang/Object;

    iget-object v2, p0, Lzg/g$d;->g:Ld3/d$a;

    iget-object v3, p0, Lzg/g$d;->h:Lzg/g;

    invoke-direct {v0, v1, v2, v3, p2}, Lzg/g$d;-><init>(Ljava/lang/Object;Ld3/d$a;Lzg/g;Lpu/d;)V

    iput-object p1, v0, Lzg/g$d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld3/a;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lzg/g$d;->a(Ld3/a;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lzg/g$d;->d:I

    if-nez v0, :cond_1

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg/g$d;->e:Ljava/lang/Object;

    check-cast p1, Ld3/a;

    iget-object v0, p0, Lzg/g$d;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzg/g$d;->g:Ld3/d$a;

    invoke-virtual {p1, v1, v0}, Ld3/a;->i(Ld3/d$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzg/g$d;->g:Ld3/d$a;

    invoke-virtual {p1, v0}, Ld3/a;->h(Ld3/d$a;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lzg/g$d;->h:Lzg/g;

    invoke-static {v0, p1}, Lzg/g;->c(Lzg/g;Ld3/d;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
