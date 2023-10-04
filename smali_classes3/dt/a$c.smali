.class Ldt/a$c;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Lbt/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldt/a;

.field final synthetic b:Ldt/a;


# direct methods
.method constructor <init>(Ldt/a;Ldt/a;)V
    .locals 0

    iput-object p1, p0, Ldt/a$c;->b:Ldt/a;

    iput-object p2, p0, Ldt/a$c;->a:Ldt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Ldt/a;->v()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "writing close packet"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Ldt/a$c;->a:Ldt/a;

    const/4 v0, 0x1

    new-array v0, v0, [Let/b;

    new-instance v1, Let/b;

    const-string v2, "close"

    invoke-direct {v1, v2}, Let/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ldt/a;->s([Let/b;)V

    return-void
.end method
