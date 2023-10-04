.class final Luo/b$d;
.super Lkotlin/jvm/internal/p;
.source "DraftFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/b;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo/b$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lgn/o1;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Luo/b;


# direct methods
.method constructor <init>(Luo/b;)V
    .locals 0

    iput-object p1, p0, Luo/b$d;->f:Luo/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgn/o1;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Luo/b$d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Luo/b$d;->f:Luo/b;

    invoke-static {p1}, Luo/b;->u0(Luo/b;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Luo/b$d;->f:Luo/b;

    invoke-static {p1}, Luo/b;->t0(Luo/b;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Luo/b$d;->f:Luo/b;

    invoke-static {p1}, Luo/b;->s0(Luo/b;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/o1;

    invoke-virtual {p0, p1}, Luo/b$d;->a(Lgn/o1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
