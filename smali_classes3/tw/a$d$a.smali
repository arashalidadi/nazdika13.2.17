.class Ltw/a$d$a;
.super Ljava/lang/Object;
.source "Emoji.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw/a$d;->draw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ltw/a$d;


# direct methods
.method constructor <init>(Ltw/a$d;)V
    .locals 0

    iput-object p1, p0, Ltw/a$d$a;->d:Ltw/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ltw/a$d$a;->d:Ltw/a$d;

    invoke-static {v0}, Ltw/a$d;->a(Ltw/a$d;)Ltw/a$c;

    move-result-object v0

    iget-byte v0, v0, Ltw/a$c;->b:B

    iget-object v1, p0, Ltw/a$d$a;->d:Ltw/a$d;

    invoke-static {v1}, Ltw/a$d;->a(Ltw/a$d;)Ltw/a$c;

    move-result-object v1

    iget-byte v1, v1, Ltw/a$c;->c:B

    invoke-static {v0, v1}, Ltw/a;->f(II)V

    invoke-static {}, Ltw/a;->d()[[Z

    move-result-object v0

    iget-object v1, p0, Ltw/a$d$a;->d:Ltw/a$d;

    invoke-static {v1}, Ltw/a$d;->a(Ltw/a$d;)Ltw/a$c;

    move-result-object v1

    iget-byte v1, v1, Ltw/a$c;->b:B

    aget-object v0, v0, v1

    iget-object v1, p0, Ltw/a$d$a;->d:Ltw/a$d;

    invoke-static {v1}, Ltw/a$d;->a(Ltw/a$d;)Ltw/a$c;

    move-result-object v1

    iget-byte v1, v1, Ltw/a$c;->c:B

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method
