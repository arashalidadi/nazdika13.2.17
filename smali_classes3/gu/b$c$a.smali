.class Lgu/b$c$a;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lhu/f;

.field final synthetic e:Lhu/g;

.field final synthetic f:Lgu/b$c;


# direct methods
.method constructor <init>(Lgu/b$c;Lhu/f;Lhu/g;)V
    .locals 0

    iput-object p1, p0, Lgu/b$c$a;->f:Lgu/b$c;

    iput-object p2, p0, Lgu/b$c$a;->d:Lhu/f;

    iput-object p3, p0, Lgu/b$c$a;->e:Lhu/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lgu/b$c$a;->f:Lgu/b$c;

    iget-object v0, v0, Lgu/b$c;->f:Lgu/b$j;

    iget-object v1, p0, Lgu/b$c$a;->d:Lhu/f;

    iget-object v2, p0, Lgu/b$c$a;->e:Lhu/g;

    invoke-interface {v0, v1, v2}, Lgu/b$j;->a(Lhu/f;Lhu/g;)V

    return-void
.end method
