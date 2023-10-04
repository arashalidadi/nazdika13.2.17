.class final Lf1/c$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "NestedScrollModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/c;->a(JJLpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xd9
    }
    m = "dispatchPostFling-RZ2iAVY"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lf1/c;

.field f:I


# direct methods
.method constructor <init>(Lf1/c;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/c;",
            "Lpu/d<",
            "-",
            "Lf1/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf1/c$b;->e:Lf1/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lf1/c$b;->d:Ljava/lang/Object;

    iget p1, p0, Lf1/c$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf1/c$b;->f:I

    iget-object v0, p0, Lf1/c$b;->e:Lf1/c;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lf1/c;->a(JJLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
