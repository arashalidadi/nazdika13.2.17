.class Lgu/b$d$a;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu/b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lgu/b$d;


# direct methods
.method constructor <init>(Lgu/b$d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lgu/b$d$a;->e:Lgu/b$d;

    iput-object p2, p0, Lgu/b$d$a;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lgu/b$d$a;->e:Lgu/b$d;

    iget-object v1, v0, Lgu/b$d;->e:Lgu/b$e;

    iget-object v0, v0, Lgu/b$d;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/h;

    iget-object v3, p0, Lgu/b$d$a;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu/f;

    invoke-interface {v1, v0, v2}, Lgu/b$e;->a(Lhu/h;Lhu/f;)V

    return-void
.end method
