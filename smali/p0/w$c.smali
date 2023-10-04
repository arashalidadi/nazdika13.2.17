.class final Lp0/w$c;
.super Lkotlin/jvm/internal/p;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/w;->o(Ljava/lang/Object;Lwu/l;Lwu/a;)V
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
.field final synthetic f:Lp0/w;

.field final synthetic g:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp0/w;Lwu/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/w;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp0/w$c;->f:Lp0/w;

    iput-object p2, p0, Lp0/w$c;->g:Lwu/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp0/w$c;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    sget-object v0, Lp0/h;->e:Lp0/h$a;

    iget-object v1, p0, Lp0/w$c;->f:Lp0/w;

    invoke-static {v1}, Lp0/w;->e(Lp0/w;)Lwu/l;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lp0/w$c;->g:Lwu/a;

    invoke-virtual {v0, v1, v2, v3}, Lp0/h$a;->d(Lwu/l;Lwu/l;Lwu/a;)Ljava/lang/Object;

    return-void
.end method
