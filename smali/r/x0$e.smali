.class final Lr/x0$e;
.super Lkotlin/jvm/internal/p;
.source "SuspendAnimation.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/x0;->c(Lr/l;Lr/e;JLwu/l;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lr/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/l<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/x0$e;->f:Lr/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr/x0$e;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lr/x0$e;->f:Lr/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/l;->m(Z)V

    return-void
.end method
