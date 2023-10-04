.class final Lf0/d2$a$a;
.super Ljava/lang/Object;
.source "SnapshotFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/d2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lf0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/d1<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf0/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/d1<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/d2$a$a;->d:Lf0/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lf0/d2$a$a;->d:Lf0/d1;

    invoke-interface {p2, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
