.class final Ls/x$b$a;
.super Lkotlin/jvm/internal/p;
.source "Hoverable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/x$b;->d(Lr0/h;Lf0/l;I)Lr0/h;
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
.field final synthetic f:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Lu/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lu/m;


# direct methods
.method constructor <init>(Lf0/w0;Lu/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "Lu/g;",
            ">;",
            "Lu/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls/x$b$a;->f:Lf0/w0;

    iput-object p2, p0, Ls/x$b$a;->g:Lu/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c0;)Lf0/b0;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ls/x$b$a;->f:Lf0/w0;

    iget-object v0, p0, Ls/x$b$a;->g:Lu/m;

    new-instance v1, Ls/x$b$a$a;

    invoke-direct {v1, p1, v0}, Ls/x$b$a$a;-><init>(Lf0/w0;Lu/m;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/c0;

    invoke-virtual {p0, p1}, Ls/x$b$a;->a(Lf0/c0;)Lf0/b0;

    move-result-object p1

    return-object p1
.end method
