.class Lgu/b$a;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Liu/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu/b;->z(Lgu/b$i;Lgu/b$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgu/b$i;

.field final synthetic b:Lgu/b;


# direct methods
.method constructor <init>(Lgu/b;Lgu/b$i;)V
    .locals 0

    iput-object p1, p0, Lgu/b$a;->b:Lgu/b;

    iput-object p2, p0, Lgu/b$a;->a:Lgu/b$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lgu/b$a;->b:Lgu/b;

    iget-object v1, p0, Lgu/b$a;->a:Lgu/b$i;

    invoke-static {v0, v1}, Lgu/b;->b(Lgu/b;Lgu/b$i;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lgu/b$a;->b:Lgu/b;

    iget-object v1, p0, Lgu/b$a;->a:Lgu/b$i;

    invoke-static {v0, v1}, Lgu/b;->c(Lgu/b;Lgu/b$i;)V

    return-void
.end method
