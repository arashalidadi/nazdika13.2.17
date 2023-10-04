.class final Lrq/z0$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "ProfileRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/z0;->q(JLpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.profile.ProfileRepository"
    f = "ProfileRepository.kt"
    l = {
        0x2d,
        0x2f
    }
    m = "loadUser"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:J

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lrq/z0;

.field h:I


# direct methods
.method constructor <init>(Lrq/z0;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq/z0;",
            "Lpu/d<",
            "-",
            "Lrq/z0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrq/z0$d;->g:Lrq/z0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lrq/z0$d;->f:Ljava/lang/Object;

    iget p1, p0, Lrq/z0$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrq/z0$d;->h:I

    iget-object p1, p0, Lrq/z0$d;->g:Lrq/z0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lrq/z0;->q(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
