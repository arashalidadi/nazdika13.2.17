.class Lvf/w$a$a;
.super Lvf/d;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/w$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lvf/w$a;


# direct methods
.method constructor <init>(Lvf/w$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lvf/w$a$a;->e:Lvf/w$a;

    iput-object p2, p0, Lvf/w$a$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lvf/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lvf/w$a$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
