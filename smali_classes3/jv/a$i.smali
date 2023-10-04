.class public final Ljv/a$i;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv/a;->h()Lkotlinx/coroutines/selects/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/c<",
        "Ljv/j<",
        "+TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljv/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/a<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ljv/a$i;->d:Ljv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Lkotlinx/coroutines/selects/d;Lwu/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/d<",
            "-TR;>;",
            "Lwu/p<",
            "-",
            "Ljv/j<",
            "+TE;>;-",
            "Lpu/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ljv/a$i;->d:Ljv/a;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2}, Ljv/a;->H(Ljv/a;Lkotlinx/coroutines/selects/d;ILwu/p;)V

    return-void
.end method
