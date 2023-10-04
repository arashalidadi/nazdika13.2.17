.class final Lx/z$a$b;
.super Ljava/lang/Object;
.source "LazyNearestItemsRange.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcv/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Lcv/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf0/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "Lcv/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/z$a$b;->d:Lf0/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcv/f;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv/f;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lx/z$a$b;->d:Lf0/w0;

    invoke-interface {p2, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcv/f;

    invoke-virtual {p0, p1, p2}, Lx/z$a$b;->a(Lcv/f;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
