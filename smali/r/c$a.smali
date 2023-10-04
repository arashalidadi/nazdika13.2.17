.class final Lr/c$a;
.super Lkotlin/jvm/internal/p;
.source "AnimateAsState.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/c;->d(Ljava/lang/Object;Lr/a1;Lr/j;Ljava/lang/Object;Ljava/lang/String;Lwu/l;Lf0/l;II)Lf0/i2;
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
.field final synthetic f:Ljv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljv/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/f<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/c$a;->f:Ljv/f;

    iput-object p2, p0, Lr/c$a;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr/c$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lr/c$a;->f:Ljv/f;

    iget-object v1, p0, Lr/c$a;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljv/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
