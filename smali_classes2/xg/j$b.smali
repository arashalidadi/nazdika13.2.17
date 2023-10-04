.class final Lxg/j$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "FirebaseSessions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg/j;->b(Lxg/n;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.FirebaseSessions"
    f = "FirebaseSessions.kt"
    l = {
        0x6a,
        0x81,
        0x8d
    }
    m = "initiateSessionStart"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lxg/j;

.field h:I


# direct methods
.method constructor <init>(Lxg/j;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/j;",
            "Lpu/d<",
            "-",
            "Lxg/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxg/j$b;->g:Lxg/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxg/j$b;->f:Ljava/lang/Object;

    iget p1, p0, Lxg/j$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxg/j$b;->h:I

    iget-object p1, p0, Lxg/j$b;->g:Lxg/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxg/j;->a(Lxg/j;Lxg/n;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
