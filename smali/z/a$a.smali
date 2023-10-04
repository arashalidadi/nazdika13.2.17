.class final Lz/a$a;
.super Lkotlin/jvm/internal/p;
.source "Toggleable.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/a;->a(Lr0/h;ZLu/m;Ls/z;ZLp1/g;Lwu/l;)Lr0/h;
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
.field final synthetic f:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lwu/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lz/a$a;->f:Lwu/l;

    iput-boolean p2, p0, Lz/a$a;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz/a$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lz/a$a;->f:Lwu/l;

    iget-boolean v1, p0, Lz/a$a;->g:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
