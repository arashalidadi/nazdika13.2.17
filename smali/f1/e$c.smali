.class final Lf1/e$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "NestedScrollModifierLocal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/e;->a(JLpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollModifierLocal"
    f = "NestedScrollModifierLocal.kt"
    l = {
        0x58,
        0x59
    }
    m = "onPreFling-QWom1Mo"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:J

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lf1/e;

.field h:I


# direct methods
.method constructor <init>(Lf1/e;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/e;",
            "Lpu/d<",
            "-",
            "Lf1/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf1/e$c;->g:Lf1/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf1/e$c;->f:Ljava/lang/Object;

    iget p1, p0, Lf1/e$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf1/e$c;->h:I

    iget-object p1, p0, Lf1/e$c;->g:Lf1/e;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lf1/e;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
