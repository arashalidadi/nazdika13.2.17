.class final Lw1/g$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/g;->h(Lw1/k;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x12c
    }
    m = "loadWithTimeoutOrNull$ui_text_release"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lw1/g;

.field g:I


# direct methods
.method constructor <init>(Lw1/g;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/g;",
            "Lpu/d<",
            "-",
            "Lw1/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw1/g$c;->f:Lw1/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw1/g$c;->e:Ljava/lang/Object;

    iget p1, p0, Lw1/g$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw1/g$c;->g:I

    iget-object p1, p0, Lw1/g$c;->f:Lw1/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw1/g;->h(Lw1/k;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
