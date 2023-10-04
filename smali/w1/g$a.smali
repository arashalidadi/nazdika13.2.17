.class final Lw1/g$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/g;->g(Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x10c,
        0x119
    }
    m = "load"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lw1/g;

.field k:I


# direct methods
.method constructor <init>(Lw1/g;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/g;",
            "Lpu/d<",
            "-",
            "Lw1/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw1/g$a;->j:Lw1/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw1/g$a;->i:Ljava/lang/Object;

    iget p1, p0, Lw1/g$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw1/g$a;->k:I

    iget-object p1, p0, Lw1/g$a;->j:Lw1/g;

    invoke-virtual {p1, p0}, Lw1/g;->g(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
