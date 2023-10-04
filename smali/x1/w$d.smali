.class final Lx1/w$d;
.super Lkotlin/jvm/internal/p;
.source "PlatformTextInputAdapter.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/w;->c(Lx1/u;)Lx1/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lx1/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/w$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx1/w$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/w$c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lx1/w$d;->f:Lx1/w$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx1/w$d;->f:Lx1/w$c;

    invoke-virtual {v0}, Lx1/w$c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx1/w$d;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
