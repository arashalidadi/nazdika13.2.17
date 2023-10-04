.class final Ld0/t$c$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "Swipeable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/t$c;->a(Ljava/util/Map;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material.SwipeableState$animateTo$2"
    f = "Swipeable.kt"
    l = {
        0x14f
    }
    m = "emit"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Ld0/t$c;

.field h:I


# direct methods
.method constructor <init>(Ld0/t$c;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/t$c;",
            "Lpu/d<",
            "-",
            "Ld0/t$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/t$c$a;->g:Ld0/t$c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld0/t$c$a;->f:Ljava/lang/Object;

    iget p1, p0, Ld0/t$c$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld0/t$c$a;->h:I

    iget-object p1, p0, Ld0/t$c$a;->g:Ld0/t$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld0/t$c;->a(Ljava/util/Map;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
