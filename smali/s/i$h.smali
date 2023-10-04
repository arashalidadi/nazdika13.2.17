.class final Ls/i$h;
.super Lkotlin/jvm/internal/p;
.source "Border.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/i;->m(Lt0/b;Ll1/o1;Lw0/q1;Lw0/m2$c;JJZF)Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ly0/c;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lw0/r2;

.field final synthetic g:Lw0/q1;


# direct methods
.method constructor <init>(Lw0/r2;Lw0/q1;)V
    .locals 0

    iput-object p1, p0, Ls/i$h;->f:Lw0/r2;

    iput-object p2, p0, Ls/i$h;->g:Lw0/q1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/c;)V
    .locals 10

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly0/c;->C0()V

    iget-object v2, p0, Ls/i$h;->f:Lw0/r2;

    iget-object v3, p0, Ls/i$h;->g:Lw0/q1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Ly0/e;->g(Ly0/f;Lw0/r2;Lw0/q1;FLy0/g;Lw0/c2;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/c;

    invoke-virtual {p0, p1}, Ls/i$h;->a(Ly0/c;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
