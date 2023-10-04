.class public final Lbn/f$h$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/f$h$a;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.repository.DbNotifPushUtil$merge$$inlined$transform$1$1"
    f = "DbNotifPushUtil.kt"
    l = {
        0xe8,
        0xf5
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lbn/f$h$a;


# direct methods
.method public constructor <init>(Lbn/f$h$a;Lpu/d;)V
    .locals 0

    iput-object p1, p0, Lbn/f$h$a$a;->f:Lbn/f$h$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbn/f$h$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lbn/f$h$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbn/f$h$a$a;->e:I

    iget-object p1, p0, Lbn/f$h$a$a;->f:Lbn/f$h$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbn/f$h$a;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
