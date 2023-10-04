.class final Le0/g$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "RippleAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/g;->d(Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material.ripple.RippleAnimation"
    f = "RippleAnimation.kt"
    l = {
        0x50,
        0x52,
        0x53
    }
    m = "animate"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Le0/g;

.field g:I


# direct methods
.method constructor <init>(Le0/g;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/g;",
            "Lpu/d<",
            "-",
            "Le0/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le0/g$a;->f:Le0/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le0/g$a;->e:Ljava/lang/Object;

    iget p1, p0, Le0/g$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le0/g$a;->g:I

    iget-object p1, p0, Le0/g$a;->f:Le0/g;

    invoke-virtual {p1, p0}, Le0/g;->d(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
