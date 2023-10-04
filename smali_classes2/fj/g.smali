.class public Lfj/g;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lfj/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {}, Lfj/i;->k()Lfj/i;

    move-result-object v2

    new-instance v3, Lfj/a;

    invoke-static {p0, v0, v1}, Lfj/g;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "D"

    invoke-direct {v3, v0, p0, p1, p2}, Lfj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lfj/i;->j(Lfj/a;)Z

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lfj/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {}, Lfj/i;->k()Lfj/i;

    move-result-object v2

    new-instance v3, Lfj/a;

    invoke-static {p0, v0, v1}, Lfj/g;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "E"

    invoke-direct {v3, v0, p0, p1, p2}, Lfj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lfj/i;->j(Lfj/a;)Z

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lfj/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {}, Lfj/i;->k()Lfj/i;

    move-result-object v2

    new-instance v3, Lfj/a;

    invoke-static {p0, v0, v1}, Lfj/g;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "I"

    invoke-direct {v3, v0, p0, p1, p2}, Lfj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lfj/i;->j(Lfj/a;)Z

    :cond_0
    return-void
.end method

.method public static e(Lfj/j;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lfj/i;->k()Lfj/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfj/i;->l(Lfj/j;)V

    goto :goto_0

    :cond_0
    const-string p0, "LogWriteApi"

    const-string v0, "logWriteParam is null stop init LogWriteManager"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lfj/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lfj/i;->k()Lfj/i;

    move-result-object p1

    new-instance v0, Lfj/a;

    const-string v1, "location"

    invoke-direct {v0, p0, v1}, Lfj/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfj/i;->j(Lfj/a;)Z

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lfj/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {}, Lfj/i;->k()Lfj/i;

    move-result-object v2

    new-instance v3, Lfj/a;

    invoke-static {p0, v0, v1}, Lfj/g;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "W"

    invoke-direct {v3, v0, p0, p1, p2}, Lfj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lfj/i;->j(Lfj/a;)Z

    :cond_0
    return-void
.end method
