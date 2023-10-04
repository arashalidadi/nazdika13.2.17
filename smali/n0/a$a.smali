.class final Ln0/a$a;
.super Lkotlin/jvm/internal/p;
.source "LiveDataAdapter.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lf0/l;I)Lf0/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lf0/c0;",
        "Lf0/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/lifecycle/v;

.field final synthetic h:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/v;Lf0/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/v;",
            "Lf0/w0<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ln0/a$a;->f:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Ln0/a$a;->g:Landroidx/lifecycle/v;

    iput-object p3, p0, Ln0/a$a;->h:Lf0/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c0;)Lf0/b0;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ln0/a$a$b;

    iget-object v0, p0, Ln0/a$a;->h:Lf0/w0;

    invoke-direct {p1, v0}, Ln0/a$a$b;-><init>(Lf0/w0;)V

    iget-object v0, p0, Ln0/a$a;->f:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Ln0/a$a;->g:Landroidx/lifecycle/v;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    iget-object v0, p0, Ln0/a$a;->f:Landroidx/lifecycle/LiveData;

    new-instance v1, Ln0/a$a$a;

    invoke-direct {v1, v0, p1}, Ln0/a$a$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/e0;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/c0;

    invoke-virtual {p0, p1}, Ln0/a$a;->a(Lf0/c0;)Lf0/b0;

    move-result-object p1

    return-object p1
.end method
