.class final Lbn/o$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "NotificationsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/o;->f(JLpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.repository.NotificationsRepository"
    f = "NotificationsRepository.kt"
    l = {
        0x3b
    }
    m = "followUser"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lbn/o;

.field g:I


# direct methods
.method constructor <init>(Lbn/o;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/o;",
            "Lpu/d<",
            "-",
            "Lbn/o$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/o$c;->f:Lbn/o;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbn/o$c;->e:Ljava/lang/Object;

    iget p1, p0, Lbn/o$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbn/o$c;->g:I

    iget-object p1, p0, Lbn/o$c;->f:Lbn/o;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lbn/o;->f(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
