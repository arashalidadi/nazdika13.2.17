.class Lct/d$c;
.super Ljava/lang/Object;
.source "Transport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/d;->r([Let/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[Let/b;

.field final synthetic e:Lct/d;


# direct methods
.method constructor <init>(Lct/d;[Let/b;)V
    .locals 0

    iput-object p1, p0, Lct/d$c;->e:Lct/d;

    iput-object p2, p0, Lct/d$c;->d:[Let/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lct/d$c;->e:Lct/d;

    iget-object v1, v0, Lct/d;->l:Lct/d$e;

    sget-object v2, Lct/d$e;->e:Lct/d$e;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lct/d$c;->d:[Let/b;

    invoke-virtual {v0, v1}, Lct/d;->s([Let/b;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Transport not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
