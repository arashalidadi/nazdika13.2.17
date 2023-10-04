.class final Lkv/j$a$a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv/j$a$a;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    l = {
        0x1e
    }
    m = "emit"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkv/j$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv/j$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:I


# direct methods
.method constructor <init>(Lkv/j$a$a;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv/j$a$a<",
            "-TT;>;",
            "Lpu/d<",
            "-",
            "Lkv/j$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkv/j$a$a$b;->h:Lkv/j$a$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkv/j$a$a$b;->g:Ljava/lang/Object;

    iget p1, p0, Lkv/j$a$a$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkv/j$a$a$b;->i:I

    iget-object p1, p0, Lkv/j$a$a$b;->h:Lkv/j$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkv/j$a$a;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
