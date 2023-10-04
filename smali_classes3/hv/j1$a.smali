.class final Lhv/j1$a;
.super Lhv/j1$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final f:Lhv/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv/n<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lhv/j1;


# direct methods
.method public constructor <init>(Lhv/j1;JLhv/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhv/n<",
            "-",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhv/j1$a;->g:Lhv/j1;

    invoke-direct {p0, p2, p3}, Lhv/j1$c;-><init>(J)V

    iput-object p4, p0, Lhv/j1$a;->f:Lhv/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhv/j1$a;->f:Lhv/n;

    iget-object v1, p0, Lhv/j1$a;->g:Lhv/j1;

    sget-object v2, Llu/w;->a:Llu/w;

    invoke-interface {v0, v1, v2}, Lhv/n;->y(Lhv/i0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lhv/j1$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhv/j1$a;->f:Lhv/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
