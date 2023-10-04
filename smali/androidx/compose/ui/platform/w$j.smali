.class final Landroidx/compose/ui/platform/w$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/w;->z(Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat"
    f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt"
    l = {
        0x7e8,
        0x806
    }
    m = "boundsUpdatesEventLoop"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/ui/platform/w;

.field i:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/w;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/w;",
            "Lpu/d<",
            "-",
            "Landroidx/compose/ui/platform/w$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/w$j;->h:Landroidx/compose/ui/platform/w;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/w$j;->g:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/w$j;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/w$j;->i:I

    iget-object p1, p0, Landroidx/compose/ui/platform/w$j;->h:Landroidx/compose/ui/platform/w;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/w;->z(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
