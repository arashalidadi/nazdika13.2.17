.class public Lf7/g;
.super Ljava/lang/Object;
.source "PRDownloader.java"


# direct methods
.method public static a(I)V
    .locals 0

    invoke-static {p0}, Ln7/a;->a(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm7/b;
    .locals 1

    new-instance v0, Lm7/b;

    invoke-direct {v0, p0, p1, p2}, Lm7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lf7/h;->f()Lf7/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf7/h$b;->a()Lf7/h;

    move-result-object v0

    invoke-static {p0, v0}, Lf7/g;->d(Landroid/content/Context;Lf7/h;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lf7/h;)V
    .locals 1

    invoke-static {}, Lk7/a;->d()Lk7/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lk7/a;->g(Landroid/content/Context;Lf7/h;)V

    invoke-static {}, Lk7/b;->e()V

    return-void
.end method
