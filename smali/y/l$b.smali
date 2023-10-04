.class final Ly/l$b;
.super Lkotlin/jvm/internal/p;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/l;->a(Lj1/s;Lwu/a;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lv0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ly/l;

.field final synthetic g:Lj1/s;

.field final synthetic h:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Lv0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly/l;Lj1/s;Lwu/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/l;",
            "Lj1/s;",
            "Lwu/a<",
            "Lv0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/l$b;->f:Ly/l;

    iput-object p2, p0, Ly/l$b;->g:Lj1/s;

    iput-object p3, p0, Ly/l$b;->h:Lwu/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lv0/h;
    .locals 3

    iget-object v0, p0, Ly/l$b;->f:Ly/l;

    iget-object v1, p0, Ly/l$b;->g:Lj1/s;

    iget-object v2, p0, Ly/l$b;->h:Lwu/a;

    invoke-static {v0, v1, v2}, Ly/l;->d(Ly/l;Lj1/s;Lwu/a;)Lv0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly/l$b;->f:Ly/l;

    invoke-virtual {v1}, Ly/l;->g()Ly/j;

    move-result-object v1

    invoke-interface {v1, v0}, Ly/j;->b(Lv0/h;)Lv0/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly/l$b;->b()Lv0/h;

    move-result-object v0

    return-object v0
.end method
