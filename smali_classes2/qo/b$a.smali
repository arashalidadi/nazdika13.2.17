.class final Lqo/b$a;
.super Lkotlin/jvm/internal/p;
.source "LogLevelItem.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/b;->a(Lr0/h;Lgn/i0;Lwu/l;FFLf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lgn/i0;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lgn/i0;


# direct methods
.method constructor <init>(Lwu/l;Lgn/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lgn/i0;",
            "Llu/w;",
            ">;",
            "Lgn/i0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqo/b$a;->f:Lwu/l;

    iput-object p2, p0, Lqo/b$a;->g:Lgn/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqo/b$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lqo/b$a;->f:Lwu/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqo/b$a;->g:Lgn/i0;

    invoke-interface {v0, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
