.class final Ly/h$b$a;
.super Lkotlin/jvm/internal/p;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/h$b;->a(Lr0/h;Lf0/l;I)Lr0/h;
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
.field final synthetic f:Ly/f;

.field final synthetic g:Ly/i;


# direct methods
.method constructor <init>(Ly/f;Ly/i;)V
    .locals 0

    iput-object p1, p0, Ly/h$b$a;->f:Ly/f;

    iput-object p2, p0, Ly/h$b$a;->g:Ly/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c0;)Lf0/b0;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ly/h$b$a;->f:Ly/f;

    check-cast p1, Ly/g;

    invoke-virtual {p1}, Ly/g;->b()Lg0/f;

    move-result-object p1

    iget-object v0, p0, Ly/h$b$a;->g:Ly/i;

    invoke-virtual {p1, v0}, Lg0/f;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly/h$b$a;->f:Ly/f;

    iget-object v0, p0, Ly/h$b$a;->g:Ly/i;

    new-instance v1, Ly/h$b$a$a;

    invoke-direct {v1, p1, v0}, Ly/h$b$a$a;-><init>(Ly/f;Ly/i;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/c0;

    invoke-virtual {p0, p1}, Ly/h$b$a;->a(Lf0/c0;)Lf0/b0;

    move-result-object p1

    return-object p1
.end method
