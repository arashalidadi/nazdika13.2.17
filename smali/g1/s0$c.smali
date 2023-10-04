.class final Lg1/s0$c;
.super Lkotlin/jvm/internal/p;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/s0;->x0(Lwu/p;Lpu/d;)Ljava/lang/Object;
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
.field final synthetic f:Lg1/s0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/s0$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg1/s0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/s0$a<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/s0$c;->f:Lg1/s0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lg1/s0$c;->f:Lg1/s0$a;

    invoke-virtual {v0, p1}, Lg1/s0$a;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg1/s0$c;->a(Ljava/lang/Throwable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
