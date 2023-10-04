.class final Lw1/h$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/h;->g(Lw1/k;Lw1/g0;ZLwu/l;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.text.font.AsyncTypefaceCache"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x18a
    }
    m = "runCached"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Z

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lw1/h;

.field i:I


# direct methods
.method constructor <init>(Lw1/h;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/h;",
            "Lpu/d<",
            "-",
            "Lw1/h$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw1/h$c;->h:Lw1/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lw1/h$c;->g:Ljava/lang/Object;

    iget p1, p0, Lw1/h$c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw1/h$c;->i:I

    iget-object v0, p0, Lw1/h$c;->h:Lw1/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lw1/h;->g(Lw1/k;Lw1/g0;ZLwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
