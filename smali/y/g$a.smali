.class final Ly/g$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "BringIntoViewRequester.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/g;->a(Lv0/h;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    l = {
        0x7e
    }
    m = "bringIntoView"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Ly/g;

.field j:I


# direct methods
.method constructor <init>(Ly/g;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/g;",
            "Lpu/d<",
            "-",
            "Ly/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/g$a;->i:Ly/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly/g$a;->h:Ljava/lang/Object;

    iget p1, p0, Ly/g$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/g$a;->j:I

    iget-object p1, p0, Ly/g$a;->i:Ly/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly/g;->a(Lv0/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
