.class final Ls/i$f;
.super Lkotlin/jvm/internal/p;
.source "Border.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/i;->l(Lt0/b;Lw0/q1;JJZF)Lt0/f;
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
.field final synthetic f:Lw0/q1;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Ly0/g;


# direct methods
.method constructor <init>(Lw0/q1;JJLy0/g;)V
    .locals 0

    iput-object p1, p0, Ls/i$f;->f:Lw0/q1;

    iput-wide p2, p0, Ls/i$f;->g:J

    iput-wide p4, p0, Ls/i$f;->h:J

    iput-object p6, p0, Ls/i$f;->i:Ly0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/c;)V
    .locals 13

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly0/c;->C0()V

    iget-object v2, p0, Ls/i$f;->f:Lw0/q1;

    iget-wide v3, p0, Ls/i$f;->g:J

    iget-wide v5, p0, Ls/i$f;->h:J

    const/4 v7, 0x0

    iget-object v8, p0, Ls/i$f;->i:Ly0/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x68

    const/4 v12, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Ly0/e;->h(Ly0/f;Lw0/q1;JJFLy0/g;Lw0/c2;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/c;

    invoke-virtual {p0, p1}, Ls/i$f;->a(Ly0/c;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
