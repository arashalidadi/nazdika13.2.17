.class final Ljv/a$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv/a;->x(Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Ljv/a;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/a<",
            "TE;>;",
            "Lpu/d<",
            "-",
            "Ljv/a$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljv/a$j;->e:Ljv/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljv/a$j;->d:Ljava/lang/Object;

    iget p1, p0, Ljv/a$j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljv/a$j;->f:I

    iget-object p1, p0, Ljv/a$j;->e:Ljv/a;

    invoke-virtual {p1, p0}, Ljv/a;->x(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljv/j;->b(Ljava/lang/Object;)Ljv/j;

    move-result-object p1

    return-object p1
.end method
