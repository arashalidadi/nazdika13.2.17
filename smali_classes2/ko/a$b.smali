.class final Lko/a$b;
.super Lkotlin/jvm/internal/p;
.source "CheckBox.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko/a;->a(Lr0/h;ZILko/b;Lf0/l;II)V
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
.field final synthetic f:Lko/b;

.field final synthetic g:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lko/b;Lf0/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko/b;",
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lko/a$b;->f:Lko/b;

    iput-object p2, p0, Lko/a$b;->g:Lf0/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lko/a$b;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lko/a$b;->g:Lf0/w0;

    invoke-static {v0}, Lko/a;->d(Lf0/w0;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lko/a;->e(Lf0/w0;Z)V

    iget-object v0, p0, Lko/a$b;->f:Lko/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lko/a$b;->g:Lf0/w0;

    invoke-static {v1}, Lko/a;->d(Lf0/w0;)Z

    move-result v1

    invoke-interface {v0, v1}, Lko/b;->a(Z)V

    :cond_0
    return-void
.end method
