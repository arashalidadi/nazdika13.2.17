.class final Lkv/l$a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv/l$a$a$a;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    l = {
        0x23,
        0x24
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkv/l$a$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv/l$a$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Lkv/l$a$a$a;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv/l$a$a$a<",
            "-TT;>;",
            "Lpu/d<",
            "-",
            "Lkv/l$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkv/l$a$a$a$a;->e:Lkv/l$a$a$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkv/l$a$a$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lkv/l$a$a$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkv/l$a$a$a$a;->f:I

    iget-object p1, p0, Lkv/l$a$a$a$a;->e:Lkv/l$a$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkv/l$a$a$a;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
