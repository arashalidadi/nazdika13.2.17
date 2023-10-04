.class final Lkotlinx/coroutines/internal/z$a;
.super Lkotlin/jvm/internal/p;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/z;->a(Lwu/l;Ljava/lang/Object;Lpu/g;)Lwu/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Throwable;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "TE;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic h:Lpu/g;


# direct methods
.method constructor <init>(Lwu/l;Ljava/lang/Object;Lpu/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-TE;",
            "Llu/w;",
            ">;TE;",
            "Lpu/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/z$a;->f:Lwu/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/z$a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/z$a;->h:Lpu/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/internal/z$a;->f:Lwu/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/z$a;->g:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/z$a;->h:Lpu/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/z;->b(Lwu/l;Ljava/lang/Object;Lpu/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/z$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
