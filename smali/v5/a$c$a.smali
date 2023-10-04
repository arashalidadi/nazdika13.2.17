.class Lv5/a$c$a;
.super Ljava/lang/Thread;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/a$c;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lv5/a$c;


# direct methods
.method constructor <init>(Lv5/a$c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lv5/a$c$a;->d:Lv5/a$c;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
