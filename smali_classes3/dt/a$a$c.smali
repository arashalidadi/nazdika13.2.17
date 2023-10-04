.class Ldt/a$a$c;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Lbt/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ldt/a$a;


# direct methods
.method constructor <init>(Ldt/a$a;[ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ldt/a$a$c;->c:Ldt/a$a;

    iput-object p2, p0, Ldt/a$a$c;->a:[I

    iput-object p3, p0, Ldt/a$a$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ldt/a;->v()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "pre-pause writing complete"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Ldt/a$a$c;->a:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, v0

    if-nez v1, :cond_0

    iget-object p1, p0, Ldt/a$a$c;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
