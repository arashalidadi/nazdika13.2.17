.class final Lf1/e$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "NestedScrollModifierLocal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/e;->d(JJLpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollModifierLocal"
    f = "NestedScrollModifierLocal.kt"
    l = {
        0x5e,
        0x60
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:J

.field f:J

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lf1/e;

.field i:I


# direct methods
.method constructor <init>(Lf1/e;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/e;",
            "Lpu/d<",
            "-",
            "Lf1/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf1/e$b;->h:Lf1/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lf1/e$b;->g:Ljava/lang/Object;

    iget p1, p0, Lf1/e$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf1/e$b;->i:I

    iget-object v0, p0, Lf1/e$b;->h:Lf1/e;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lf1/e;->d(JJLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
