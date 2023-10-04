.class final Lt/l$c;
.super Lkotlin/jvm/internal/p;
.source "Draggable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/l;->h(Lg1/e;Lg1/b0;JLh1/e;Ljv/a0;ZLt/r;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lg1/b0;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lh1/e;

.field final synthetic g:Ljv/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/a0<",
            "Lt/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lh1/e;Ljv/a0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Ljv/a0<",
            "-",
            "Lt/h;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lt/l$c;->f:Lh1/e;

    iput-object p2, p0, Lt/l$c;->g:Ljv/a0;

    iput-boolean p3, p0, Lt/l$c;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg1/b0;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/l$c;->f:Lh1/e;

    invoke-static {v0, p1}, Lh1/f;->c(Lh1/e;Lg1/b0;)V

    invoke-static {p1}, Lg1/r;->d(Lg1/b0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lg1/r;->g(Lg1/b0;)J

    move-result-wide v0

    invoke-virtual {p1}, Lg1/b0;->a()V

    iget-object p1, p0, Lt/l$c;->g:Ljv/a0;

    new-instance v2, Lt/h$b;

    iget-boolean v3, p0, Lt/l$c;->h:Z

    if-eqz v3, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v0, v1, v3}, Lv0/f;->u(JF)J

    move-result-wide v0

    :cond_0
    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lt/h$b;-><init>(JLkotlin/jvm/internal/g;)V

    invoke-interface {p1, v2}, Ljv/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/b0;

    invoke-virtual {p0, p1}, Lt/l$c;->a(Lg1/b0;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
