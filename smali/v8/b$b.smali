.class Lv8/b$b;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Lw7/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/b;->k(Lb9/a;Ljava/lang/String;Ljava/lang/Object;Lv8/b$c;)Lw7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw7/n<",
        "Ln8/c<",
        "TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb9/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lv8/b$c;

.field final synthetic f:Lv8/b;


# direct methods
.method constructor <init>(Lv8/b;Lb9/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv8/b$c;)V
    .locals 0

    iput-object p1, p0, Lv8/b$b;->f:Lv8/b;

    iput-object p2, p0, Lv8/b$b;->a:Lb9/a;

    iput-object p3, p0, Lv8/b$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lv8/b$b;->c:Ljava/lang/Object;

    iput-object p5, p0, Lv8/b$b;->d:Ljava/lang/Object;

    iput-object p6, p0, Lv8/b$b;->e:Lv8/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln8/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln8/c<",
            "TIMAGE;>;"
        }
    .end annotation

    iget-object v0, p0, Lv8/b$b;->f:Lv8/b;

    iget-object v1, p0, Lv8/b$b;->a:Lb9/a;

    iget-object v2, p0, Lv8/b$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lv8/b$b;->c:Ljava/lang/Object;

    iget-object v4, p0, Lv8/b$b;->d:Ljava/lang/Object;

    iget-object v5, p0, Lv8/b$b;->e:Lv8/b$c;

    invoke-virtual/range {v0 .. v5}, Lv8/b;->i(Lb9/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lv8/b$c;)Ln8/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv8/b$b;->a()Ln8/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lw7/j;->c(Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    iget-object v1, p0, Lv8/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lw7/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
