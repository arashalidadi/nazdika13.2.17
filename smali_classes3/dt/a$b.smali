.class Ldt/a$b;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Let/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt/a;->t(Ljava/lang/Object;)V
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

    iput-object p1, p0, Ldt/a$b;->b:Ldt/a;

    iput-object p2, p0, Ldt/a$b;->a:Ldt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Let/b;II)Z
    .locals 0

    iget-object p2, p0, Ldt/a$b;->a:Ldt/a;

    invoke-static {p2}, Ldt/a;->y(Ldt/a;)Lct/d$e;

    move-result-object p2

    sget-object p3, Lct/d$e;->d:Lct/d$e;

    if-ne p2, p3, :cond_0

    const-string p2, "open"

    iget-object p3, p1, Let/b;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldt/a$b;->a:Ldt/a;

    invoke-static {p2}, Ldt/a;->z(Ldt/a;)V

    :cond_0
    iget-object p2, p1, Let/b;->a:Ljava/lang/String;

    const-string p3, "close"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Ldt/a$b;->a:Ldt/a;

    invoke-static {p1}, Ldt/a;->A(Ldt/a;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p0, Ldt/a$b;->a:Ldt/a;

    invoke-static {p2, p1}, Ldt/a;->B(Ldt/a;Let/b;)V

    const/4 p1, 0x1

    return p1
.end method
