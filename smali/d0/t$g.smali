.class final Ld0/t$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "Swipeable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/t;->y(Ljava/util/Map;Ljava/util/Map;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material.SwipeableState"
    f = "Swipeable.kt"
    l = {
        0x9f,
        0xb7,
        0xba
    }
    m = "processNewAnchors$material_release"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:F

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Ld0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:I


# direct methods
.method constructor <init>(Ld0/t;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/t<",
            "TT;>;",
            "Lpu/d<",
            "-",
            "Ld0/t$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/t$g;->h:Ld0/t;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld0/t$g;->g:Ljava/lang/Object;

    iget p1, p0, Ld0/t$g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld0/t$g;->i:I

    iget-object p1, p0, Ld0/t$g;->h:Ld0/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ld0/t;->y(Ljava/util/Map;Ljava/util/Map;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
