.class final Ld0/s$b;
.super Lkotlin/jvm/internal/p;
.source "Swipeable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/s;->f(Ljava/lang/Object;Lwu/l;Lr/j;Lf0/l;II)Ld0/t;
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
.field final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic g:Ld0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "TT;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ld0/t;Lwu/l;Lf0/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld0/t<",
            "TT;>;",
            "Lwu/l<",
            "-TT;",
            "Llu/w;",
            ">;",
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/s$b;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld0/s$b;->g:Ld0/t;

    iput-object p3, p0, Ld0/s$b;->h:Lwu/l;

    iput-object p4, p0, Ld0/s$b;->i:Lf0/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c0;)Lf0/b0;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld0/s$b;->f:Ljava/lang/Object;

    iget-object v0, p0, Ld0/s$b;->g:Ld0/t;

    invoke-virtual {v0}, Ld0/t;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld0/s$b;->h:Lwu/l;

    iget-object v0, p0, Ld0/s$b;->g:Ld0/t;

    invoke-virtual {v0}, Ld0/t;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld0/s$b;->i:Lf0/w0;

    invoke-interface {p1}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Ld0/s$b$a;

    invoke-direct {p1}, Ld0/s$b$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/c0;

    invoke-virtual {p0, p1}, Ld0/s$b;->a(Lf0/c0;)Lf0/b0;

    move-result-object p1

    return-object p1
.end method
