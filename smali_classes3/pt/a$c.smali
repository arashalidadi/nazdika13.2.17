.class final Lpt/a$c;
.super Lkotlin/jvm/internal/p;
.source "ConsumeFunction.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt/a;->a(Lh5/a;Lpt/b;)V
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
.field final synthetic f:Lpt/b;

.field final synthetic g:Landroid/os/RemoteException;


# direct methods
.method constructor <init>(Lpt/b;Landroid/os/RemoteException;)V
    .locals 0

    iput-object p1, p0, Lpt/a$c;->f:Lpt/b;

    iput-object p2, p0, Lpt/a$c;->g:Landroid/os/RemoteException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpt/a$c;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    new-instance v0, Lut/b;

    invoke-direct {v0}, Lut/b;-><init>()V

    iget-object v1, p0, Lpt/a$c;->f:Lpt/b;

    invoke-virtual {v1}, Lpt/b;->a()Lwu/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lut/b;->c()Lwu/l;

    move-result-object v0

    iget-object v1, p0, Lpt/a$c;->g:Landroid/os/RemoteException;

    invoke-interface {v0, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
