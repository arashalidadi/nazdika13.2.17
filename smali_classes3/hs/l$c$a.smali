.class final Lhs/l$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final d:Lhs/l$b;

.field final synthetic e:Lhs/l$c;


# direct methods
.method constructor <init>(Lhs/l$c;Lhs/l$b;)V
    .locals 0

    iput-object p1, p0, Lhs/l$c$a;->e:Lhs/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhs/l$c$a;->d:Lhs/l$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhs/l$c$a;->d:Lhs/l$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhs/l$b;->g:Z

    iget-object v0, p0, Lhs/l$c$a;->e:Lhs/l$c;

    iget-object v0, v0, Lhs/l$c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lhs/l$c$a;->d:Lhs/l$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
