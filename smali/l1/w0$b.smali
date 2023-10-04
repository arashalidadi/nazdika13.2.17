.class final Ll1/w0$b;
.super Lkotlin/jvm/internal/p;
.source "NodeChain.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/w0;->e(Lr0/h;Lg0/f;)Lg0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lr0/h$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Lr0/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/f<",
            "Lr0/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/w0$b;->f:Lg0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/h$b;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/w0$b;->f:Lg0/f;

    invoke-virtual {v0, p1}, Lg0/f;->b(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/h$b;

    invoke-virtual {p0, p1}, Ll1/w0$b;->a(Lr0/h$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
