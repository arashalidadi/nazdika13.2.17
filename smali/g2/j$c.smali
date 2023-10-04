.class final Lg2/j$c;
.super Lkotlin/jvm/internal/p;
.source "ConstraintLayout.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/j;->f(ILg2/l;Lf0/w0;Lg2/x;Lf0/l;I)Llu/m;
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
.field final synthetic f:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lg2/p;


# direct methods
.method constructor <init>(Lf0/w0;Lg2/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg2/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg2/j$c;->f:Lf0/w0;

    iput-object p2, p0, Lg2/j$c;->g:Lg2/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg2/j$c;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lg2/j$c;->f:Lf0/w0;

    invoke-interface {v0}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lg2/j$c;->g:Lg2/p;

    invoke-virtual {v0, v2}, Lg2/p;->i(Z)V

    return-void
.end method
