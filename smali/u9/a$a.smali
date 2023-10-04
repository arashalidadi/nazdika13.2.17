.class Lu9/a$a;
.super Ljava/lang/Object;
.source "CloseableReferenceFactory.java"

# interfaces
.implements La8/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/a;-><init>(Lw9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw9/a;

.field final synthetic b:Lu9/a;


# direct methods
.method constructor <init>(Lu9/a;Lw9/a;)V
    .locals 0

    iput-object p1, p0, Lu9/a$a;->b:Lu9/a;

    iput-object p2, p0, Lu9/a$a;->a:Lw9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La8/i;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/i<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lu9/a$a;->a:Lw9/a;

    invoke-interface {v0, p1, p2}, Lw9/a;->a(La8/i;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, La8/i;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const/4 p1, 0x3

    invoke-static {p2}, Lu9/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Fresco"

    const-string p2, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p1, p2, v1}, Lx7/a;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lu9/a$a;->a:Lw9/a;

    invoke-interface {v0}, Lw9/a;->b()Z

    move-result v0

    return v0
.end method
