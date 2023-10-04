.class final Lq3/j$b$a;
.super Lkotlin/jvm/internal/p;
.source "NavController.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/j$b;->g(Lq3/h;Z)V
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
.field final synthetic f:Lq3/j$b;

.field final synthetic g:Lq3/h;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lq3/j$b;Lq3/h;Z)V
    .locals 0

    iput-object p1, p0, Lq3/j$b$a;->f:Lq3/j$b;

    iput-object p2, p0, Lq3/j$b$a;->g:Lq3/h;

    iput-boolean p3, p0, Lq3/j$b$a;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq3/j$b$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lq3/j$b$a;->f:Lq3/j$b;

    iget-object v1, p0, Lq3/j$b$a;->g:Lq3/h;

    iget-boolean v2, p0, Lq3/j$b$a;->h:Z

    invoke-static {v0, v1, v2}, Lq3/j$b;->j(Lq3/j$b;Lq3/h;Z)V

    return-void
.end method
