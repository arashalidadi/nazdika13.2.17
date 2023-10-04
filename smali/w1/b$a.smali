.class final Lw1/b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "AndroidFontLoader.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/b;->b(Lw1/k;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.text.font.AndroidFontLoader"
    f = "AndroidFontLoader.android.kt"
    l = {
        0x3d,
        0x3e
    }
    m = "awaitLoad"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lw1/b;

.field h:I


# direct methods
.method constructor <init>(Lw1/b;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/b;",
            "Lpu/d<",
            "-",
            "Lw1/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw1/b$a;->g:Lw1/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw1/b$a;->f:Ljava/lang/Object;

    iget p1, p0, Lw1/b$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw1/b$a;->h:I

    iget-object p1, p0, Lw1/b$a;->g:Lw1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw1/b;->b(Lw1/k;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
