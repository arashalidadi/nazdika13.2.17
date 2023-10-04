.class Lsj/b;
.super Ltk/b;


# instance fields
.field final synthetic a:Lsj/a;


# direct methods
.method constructor <init>(Lsj/a;)V
    .locals 0

    iput-object p1, p0, Lsj/b;->a:Lsj/a;

    invoke-direct {p0}, Ltk/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lsj/b;->a:Lsj/a;

    invoke-static {p1}, Lsj/a;->d(Lsj/a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsj/b;->a:Lsj/a;

    invoke-static {p1, p2}, Lsj/a;->c(Lsj/a;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
