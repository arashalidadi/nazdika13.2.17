.class final Lkn/i$f$a;
.super Lkotlin/jvm/internal/p;
.source "GoogleLocationService.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/i$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic f:Lge/b;

.field final synthetic g:Lkn/i$f$b;


# direct methods
.method constructor <init>(Lge/b;Lkn/i$f$b;)V
    .locals 0

    iput-object p1, p0, Lkn/i$f$a;->f:Lge/b;

    iput-object p2, p0, Lkn/i$f$a;->g:Lkn/i$f$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkn/i$f$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lkn/i$f$a;->f:Lge/b;

    iget-object v1, p0, Lkn/i$f$a;->g:Lkn/i$f$b;

    invoke-interface {v0, v1}, Lge/b;->g(Lge/LocationCallback;)Lme/Task;

    return-void
.end method
