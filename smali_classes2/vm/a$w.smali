.class final Lvm/a$w;
.super Lkotlin/coroutines/jvm/internal/d;
.source "NetworkHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm/a;->w(JLpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.network.NetworkHelper"
    f = "NetworkHelper.kt"
    l = {
        0x1a3
    }
    m = "generateBazaarPayPayload"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lvm/a;

.field f:I


# direct methods
.method constructor <init>(Lvm/a;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm/a;",
            "Lpu/d<",
            "-",
            "Lvm/a$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvm/a$w;->e:Lvm/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvm/a$w;->d:Ljava/lang/Object;

    iget p1, p0, Lvm/a$w;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvm/a$w;->f:I

    iget-object p1, p0, Lvm/a$w;->e:Lvm/a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lvm/a;->w(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
