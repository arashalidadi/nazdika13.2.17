.class public final Lkotlinx/coroutines/selects/b$e;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/b;->t(JLwu/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/selects/b;

.field final synthetic e:Lwu/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/b;Lwu/l;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/b$e;->d:Lkotlinx/coroutines/selects/b;

    iput-object p2, p0, Lkotlinx/coroutines/selects/b$e;->e:Lwu/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/selects/b$e;->d:Lkotlinx/coroutines/selects/b;

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/selects/b$e;->e:Lwu/l;

    iget-object v1, p0, Lkotlinx/coroutines/selects/b$e;->d:Lkotlinx/coroutines/selects/b;

    invoke-virtual {v1}, Lkotlinx/coroutines/selects/b;->m()Lpu/d;

    move-result-object v1

    invoke-static {v0, v1}, Llv/a;->c(Lwu/l;Lpu/d;)V

    :cond_0
    return-void
.end method
