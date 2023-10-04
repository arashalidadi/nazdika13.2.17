.class Lx9/b$a;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lx9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx9/b;


# direct methods
.method constructor <init>(Lx9/b;)V
    .locals 0

    iput-object p1, p0, Lx9/b$a;->a:Lx9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz9/e;ILz9/j;Lt9/c;)Lz9/c;
    .locals 2

    invoke-virtual {p1}, Lz9/e;->r()Lm9/c;

    move-result-object v0

    sget-object v1, Lm9/b;->a:Lm9/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx9/b$a;->a:Lx9/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx9/b;->d(Lz9/e;ILz9/j;Lt9/c;)Lz9/d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lm9/b;->c:Lm9/c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lx9/b$a;->a:Lx9/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx9/b;->c(Lz9/e;ILz9/j;Lt9/c;)Lz9/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lm9/b;->j:Lm9/c;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lx9/b$a;->a:Lx9/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx9/b;->b(Lz9/e;ILz9/j;Lt9/c;)Lz9/c;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Lm9/c;->c:Lm9/c;

    if-eq v0, p2, :cond_3

    iget-object p2, p0, Lx9/b$a;->a:Lx9/b;

    invoke-virtual {p2, p1, p4}, Lx9/b;->e(Lz9/e;Lt9/c;)Lz9/d;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Lx9/a;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lx9/a;-><init>(Ljava/lang/String;Lz9/e;)V

    throw p2
.end method
