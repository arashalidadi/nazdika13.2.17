.class public final Lt/f;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Lt/o;


# instance fields
.field private final a:Lr/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/y<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr0/k;

.field private c:I


# direct methods
.method public constructor <init>(Lr/y;Lr0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/y<",
            "Ljava/lang/Float;",
            ">;",
            "Lr0/k;",
            ")V"
        }
    .end annotation

    const-string v0, "flingDecay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionDurationScale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/f;->a:Lr/y;

    iput-object p2, p0, Lt/f;->b:Lr0/k;

    return-void
.end method

.method public synthetic constructor <init>(Lr/y;Lr0/k;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lt/a0;->f()Lr0/k;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lt/f;-><init>(Lr/y;Lr0/k;)V

    return-void
.end method

.method public static final synthetic b(Lt/f;)Lr/y;
    .locals 0

    iget-object p0, p0, Lt/f;->a:Lr/y;

    return-object p0
.end method


# virtual methods
.method public a(Lt/y;FLpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/y;",
            "F",
            "Lpu/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lt/f;->c:I

    iget-object v0, p0, Lt/f;->b:Lr0/k;

    new-instance v1, Lt/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lt/f$a;-><init>(FLt/f;Lt/y;Lpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lt/f;->c:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lt/f;->c:I

    return-void
.end method
