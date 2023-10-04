.class public final Ld3/b;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFactory.kt"

# interfaces
.implements La3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/f<",
        "Ld3/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/f<",
            "Ld3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/f<",
            "Ld3/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/b;->a:La3/f;

    return-void
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ld3/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/b;->a:La3/f;

    invoke-interface {v0}, La3/f;->b()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public c(Lwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/p<",
            "-",
            "Ld3/d;",
            "-",
            "Lpu/d<",
            "-",
            "Ld3/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-",
            "Ld3/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ld3/b;->a:La3/f;

    new-instance v1, Ld3/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ld3/b$a;-><init>(Lwu/p;Lpu/d;)V

    invoke-interface {v0, v1, p2}, La3/f;->c(Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
