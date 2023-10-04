.class final Lhv/h0$a;
.super Lkotlin/jvm/internal/p;
.source "CoroutineContext.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv/h0;->a(Lpu/g;Lpu/g;Z)Lpu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lpu/g;",
        "Lpu/g$b;",
        "Lpu/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lhv/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv/h0$a;

    invoke-direct {v0}, Lhv/h0$a;-><init>()V

    sput-object v0, Lhv/h0$a;->f:Lhv/h0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpu/g;Lpu/g$b;)Lpu/g;
    .locals 1

    instance-of v0, p2, Lhv/g0;

    if-eqz v0, :cond_0

    check-cast p2, Lhv/g0;

    invoke-interface {p2}, Lhv/g0;->Q()Lhv/g0;

    move-result-object p2

    invoke-interface {p1, p2}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpu/g;

    check-cast p2, Lpu/g$b;

    invoke-virtual {p0, p1, p2}, Lhv/h0$a;->a(Lpu/g;Lpu/g$b;)Lpu/g;

    move-result-object p1

    return-object p1
.end method
